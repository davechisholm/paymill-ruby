module Paymill
  class Preauthorization < Base
    attr_accessor :id, :amount, :status, :livemode, :payment, :preauthorization, :currency, :client
    attr_reader :response_code
  end
end
