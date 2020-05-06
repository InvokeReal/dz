using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Accounts2
{
    public class CheckingAccount
    {
        double m_balance;
        private string v;
        private double currentBalance;

        public CheckingAccount(string v, double currentBalance)
        {
            this.v = v;
            this.currentBalance = currentBalance;
        }

        public double Balance { get; set; }

        public void Withdraw(double amount)
        {
            if (m_balance >= amount)
            {
                m_balance -= amount;
            }
            else
            {
                throw new ArgumentException(nameof(amount), "Withdrawal exceeds balance!");
            }
        }
    }
}