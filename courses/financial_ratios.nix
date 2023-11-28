# Financial Ratios Functions
rec {
  # The current function returns the current ratio of a company.
  current = (assets: liabilities: assets / liabilities);

  # The quick function returns the quick ratio of a company.
  quick = (assets: inventory: liabilities: (assets - inventory) / liabilities);

  # The cash function returns the cash ratio of a company.
  cash = (cash: liabilities: cash / liabilities);

  # The debt function returns the debt ratio of a company.
  debt = (debt: assets: debt / assets);

  # The equity function returns the equity ratio of a company.
  equity = (equity: assets: equity / assets);

  # The debttoequity function returns the debt-to-equity ratio of a company.
  debttoequity = (debt: equity: debt / equity);

  # The debttocapital function returns the debt-to-capital ratio of a company.
  debttocapital = (debt: equity: debt / (debt + equity));

  # The debttotangiblecapital function returns the debt-to-tangible-capital ratio of a company.
  debttotangiblecapital = (debt: tangiblecapital: debt / tangiblecapital);

  # The debttototalcapital function returns the debt-to-total-capital ratio of a company.
  debttototalcapital = (debt: totalcapital: debt / totalcapital);

  # The debttotangibleequity function returns the debt-to-tangible-equity ratio of a company.
  debttotangibleequity = (debt: tangibleequity: debt / tangibleequity);

  # The debttototalequity function returns the debt-to-total-equity ratio of a company.
  debttototalequity = (debt: totalequity: debt / totalequity);

  # The debttotangibleassets function returns the debt-to-tangible-assets ratio of a company.
  debttotangibleassets = (debt: tangibleassets: debt / tangibleassets);

  # The debttototalassets function returns the debt-to-total-assets ratio of a company.
  debttototalassets = (debt: totalassets: debt / totalassets);

  # The debttocap function returns the debt-to-capital ratio of a company.
  debttocap = debttocapital;

  # The debttotangiblecap function returns the debt-to-tangible-capital ratio of a company.
  debttotangiblecap = debttotangiblecapital;

  # The debttototalcap function returns the debt-to-total-capital ratio of a company.
  debttototalcap = debttototalcapital;
}