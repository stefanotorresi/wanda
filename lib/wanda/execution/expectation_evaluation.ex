defmodule Wanda.Execution.ExpectationEvaluation do
  @moduledoc """
  Represents the evaluation of an expectation.
  """

  defstruct [
    :name,
    :return_value,
    :type
  ]

  @type t :: %__MODULE__{
          name: String.t(),
          return_value: number() | boolean() | String.t(),
          type: :expect | :expect_same
        }
end
