defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  describe "call/1" do
    test "returns the list length" do
    list = [1, 8, 3]

    response = ListLength.call(list)

    expect_response = 3

    assert response == expect_response
    end
  end
end
