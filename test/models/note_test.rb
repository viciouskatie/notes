require "test_helper"

class NoteTest < ActiveSupport::TestCase
  def setup
    @user = users(:regular)
    @note = notes(:one)
  end

  test "valid user" do
    assert @user.valid?
  end

   test "no body no title not valid" do
     note = Note.new
     assert !note.valid?
   end

   test "title max length is 30" do
    @note.title = "a" * 31
    assert_not @note.valid?
   end

   test "title and no body" do
     @note.title = "Title Only"
     @note.body = ""
     assert @note.valid?
   end

end