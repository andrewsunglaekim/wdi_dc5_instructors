require_relative '../gems_required'
require_relative '../db/connection'
require_relative 'spec_helper'
require_relative '../lib/account'
require_relative '../lib/user'
require_relative '../lib/transaction'

describe Account do
  subject(:checking) { Account.new(name: 'Checking') }

  describe '.balance' do
    it "should be a sum of Deposit transactions" do
      checking.transactions.build(transaction_type: "deposit", amount: 10)
      checking.transactions.build(transaction_type: "deposit", amount: 30)
      expect(checking.balance).to eq(40)
    end

    it "should be a sum of Withdraw debit transactions" do
      checking.transactions.build(transaction_type: "withdraw", amount: 20)
      checking.transactions.build(transaction_type: "withdraw", amount: 40)
      expect(checking.balance).to eq(-60)
    end

    it "should be a difference of Withdraw transactions from deposit transactions" do
      checking.transactions.build(transaction_type: "deposit", amount: 10)
      checking.transactions.build(transaction_type: "withdraw", amount: 20)
      expect(checking.balance).to eq(-10)
    end
  end

  describe '.deposit'
    it "should create a transaction with transaction type deposit and amount as argument" do
      new_transaction = checking.deposit(50)
      expect(Transaction.all).to include(new_transaction)
    end
end
