class BankAccount
    def initialize(account_name, balance)
        @account_name = account_name
        @balance = balance
    end

    def deposit(amount)
        validate_amount(amount)

        @balance += amount

        puts "Deposited PHP #{amount}. New balance: PHP #{@balance}"
    end

    def withdraw(amount)
        validate_amount(amount)

        if amount <= @balance
            @balance -= amount

            puts "Withdrawn PHP #{amount}. New balance: PHP #{@balance}"
        else
            puts "Insufficient funds. Current balance: PHP #{@balance}"
        end
    end

    def check_balance
        puts "Account balance for #{@account_name}: PHP #{@balance}"
    end

    private

    def validate_amount(amount)
        unless amount.positive?

        raise ArgumentError, "Amount must be a positive value"
        end
    end
end

account = BankAccount.new("John Doe", 10000)

account.check_balance
account.deposit(5000)
account.withdraw(2000)
account.check_balance