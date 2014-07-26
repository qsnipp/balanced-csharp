% if mode == 'definition':
Card.Debit()
% elif mode == 'request':
Card card = Card.Fetch("/cards/CC1VmEgD058TlNlPbcGiCac5");
Dictionary<string, object> debitPayload = new Dictionary<string, object>();
debitPayload.Add("amount", 5000);
debitPayload.Add("description", "Some descriptive text for the debit in the dashboard");
debitPayload.Add("appears_on_statement_as", "Statement text");
Debit debit = card.Debit(debitPayload);
% endif