def tr 
    yield
end
class BankAccount
    def initialize(ac_number,balance)
        @ac_number=ac_number
        @balance=balance
    end
    def deposit(amount)
        @balance += amount
        tr {puts "deposite successfully \nTotal amount = #{@balance}"}
    end
    def withdraw(amount)
        if @balance >= amount 
            @balance -= amount
            tr {puts "transaction successfully"}
        elsif @balance < amount
            puts "insufieant Balance!!!"
        else
            puts "0 Balance in your account."
        end
    end
end
rishabh = BankAccount.new("Rishabh",1000)
rishabh.withdraw(400)
rishabh.deposit(200)
rishabh.withdraw(900)
