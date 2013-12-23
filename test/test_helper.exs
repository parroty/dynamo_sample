Dynamo.under_test(DynamoSample.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule DynamoSample.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
