% if mode == 'definition':
BankAccount.Query()
% elif mode == 'request':
using Balanced;
using System.Collections.Generic;

Balanced.Balanced.configure("ak-test-DXIgzoqwN4LsoCabloqy87y42qwm1lXR");

List<BankAccount> bankAccounts = BankAccount.Query().All();
% endif