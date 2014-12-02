
class ValidatorSubpsTest : public ValidatorTest {};

/* This test takes too long :( */
TEST_F(ValidatorSubpsTest, DISABLED_Identity) {

  target_ << "subps %xmm3, %xmm5" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << "subps %xmm3, %xmm5" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_equiv();

}

TEST_F(ValidatorSubpsTest, NotANoop) {

  target_ << "subps %xmm3, %xmm5" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << "retq" << std::endl;

  assert_ceg();

}