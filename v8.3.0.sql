update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order Entry - Medications: Eligible Provider', 'Required Test 10: Stage 2 Objective 3 Measure 1 and Stage 3 Objective 4 Measure 1') where value = 'EP' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order Entry - Medications: Eligible Hospital/Critical Access Hospital', 'Required Test 10: Stage 2 Objective 3 Measure 1 and Stage 3 Objective 4 Measure 1') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order  - Laboratory: Eligible Provider', 'Required Test 11: Stage 2 Objective 3 Measure 2 and Stage 3 Objective 4 Measure 2') where value = 'EP' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order Entry - Laboratory: Eligible Hospital/Critical Access Hospital', 'Required Test 11: Stage 2 Objective 3 Measure 2 and Stage 3 Objective 4 Measure 2') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order Entry - Diagnostic Imaging: Eligible Provider', 'Required Test 12: Stage 2 Objective 3 Measure 3 and Stage 3 Objective 4 Measure 3') where value = 'EP' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Computerized Provider Order Entry - Diagnostic Imaging: Eligible Hospital/Critical Access Hospital', 'Required Test 12: Stage 2 Objective 3 Measure 3 and Stage 3 Objective 4 Measure 3') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescibing: Eligible Provider Individual', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(10)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Clinician Individual (TIN/NPI)', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2, ACI Transition Objective 2 Measure 1 and ACI Objective 2 Measure 1') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(10)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Clinician Group', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2, ACI Transition Objective 2 Measure 1 and ACI Objective 2 Measure 1') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(10)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Hospital/Critical Access Hospital', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(10)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Specific Education: Eligible Provider Individual', 'Required Test 3: Stage 2 Objective 6 and Stage 3 Objective 5 Measure 2') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(13)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Specific Education:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 3: Stage 2 Objective 6 and Stage 3 Objective 5 Measure 2, ACI Transition Objective 4 Measure 2 and ACI Objective 3 Measure 2') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(13)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Specific Education: Eligible Clinician Group', 'Required Test 3: Stage 2 Objective 6 and Stage 3 Objective 5 Measure 2, ACI Transition Objective 4 Measure 2 and ACI Objective 3 Measure 2') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(13)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Specific Education:  Eligible Hospital/Critical Access Hospital', 'Required Test 3: Stage 2 Objective 6 and Stage 3 Objective 5 Measure 2') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (a)(13)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Care Record Exchange:  Eligible Provider Individual', 'Required Test 7: Stage 2 Objective 5 and Stage 3 Objective 7 Measure 1') where value = 'RT7 EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Care Record Exchange:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 7: Stage 2 Objective 5 and Stage 3 Objective 7 Measure 1, ACI Transition Objective 6 Measure 1 and ACI Objective 5 Measure 1') where value = 'RT7 EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Care Record Exchange:  Eligible Clinician Group', 'Required Test 7: Stage 2 Objective 5 and Stage 3 Objective 7 Measure 1, ACI Transition Objective 6 Measure 1 and ACI Objective 5 Measure 1') where value = 'RT7 EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Care Record Exchange:  Eligible Hospital/Critical Access Hospital', 'Required Test 7: Stage 2 Objective 5 and Stage 3 Objective 7 Measure 1') where value = 'RT7 EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Request/Accept Patient Care Record:  Eligible Provider Individual', 'Required Test 8: Stage 3 Objective 7 Measure 2') where value = 'RT8 EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Request/Accept Patient Care Record:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 8: Stage 3 Objective 7 Measure 2, ACI Objective 5 Measure 2') where value = 'RT8 EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Request/Accept Patient Care Record:  Eligible Clinician Group', 'Required Test 8: Stage 3 Objective 7 Measure 2, ACI Objective 5 Measure 2') where value = 'RT8 EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Request/Accept Patient Care Record:  Eligible Hospital/Critical Access Hospital', 'Required Test 8: Stage 3 Objective 7 Measure 2') where value = 'RT8 EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Medication/Clinical Information Reconciliation: Eligible Provider Individual', 'Required Test 9: Stage 2 Objective 7 and Stage 3 Objective 7 Measure 3') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Medication/Clinical Information Reconciliation: Eligible Clinician Individual (TIN/NPI)', 'Required Test 9: Stage 2 Objective 7 and Stage 3 Objective 7 Measure 3, ACI Transition Objective 7 Measure 1 and ACI Objective 5 Measure 3') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Medication/Clinical Information Reconciliation: Eligible Clinician Group', 'Required Test 9: Stage 2 Objective 7 and Stage 3 Objective 7 Measure 3, ACI Transition Objective 7 Measure 1 and ACI Objective 5 Measure 3') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Medication/Clinical Information Reconciliation: Eligible Hospital/Critical Access Hospital', 'Required Test 9: Stage 2 Objective 7 and Stage 3 Objective 7 Measure 3') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Provider Individual', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Clinician Individual (TIN/NPI)', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2, ACI Transition Objective 2 Measure 1 and ACI Objective 2 Measure 1') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Clinician Group', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2, ACI Transition Objective 2 Measure 1 and ACI Objective 2 Measure 1') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Electronic Prescribing: Eligible Hospital/Critical Access Hospital', 'Required Test 1: Stage 2 Objective 4 and Stage 3 Objective 2') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (b)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2b EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2b EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2b EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2b EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4b EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4b EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4b EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4b EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(1)');
update openchpl.macra_criteria_map set (name, description) = ('Secure Electronic Messaging: Eligible Provider Individual', 'Required Test 5: Stage 2 Objective 9 and Stage 3 Objective 6 Measure 2') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Secure Electronic Messaging: Eligible Clinician Individual (TIN/NPI)', 'Required Test 5: Stage 2 Objective 9 and Stage 3 Objective 6 Measure 2, ACI Transition Objective 5 Measure 1 and ACI Objective 4 Measure 2') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Secure Electronic Messaging: Eligible Clinician Group', 'Required Test 5: Stage 2 Objective 9 and Stage 3 Objective 6 Measure 2, ACI Transition Objective 5 Measure 1 and ACI Objective 4 Measure 2') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Secure Electronic Messaging: Eligible Hospital/Critical Access Hospital', 'Required Test 5: Stage 2 Objective 9 and Stage 3 Objective 6 Measure 2') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(2)');
update openchpl.macra_criteria_map set (name, description) = ('Eligible Provider Individual: Patient-Generated Health Data', 'Required Test 6: Stage 3 Objective 6 Measure 3') where value = 'EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Generated Health Data: Eligible Clinician Individual (TIN/NPI)', 'Required Test 6: Stage 3 Objective 6 Measure 3, ACI Objective 4 Measure 3') where value = 'EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Generated Health Data: Eligible Clinician Group', 'Required Test 6: Stage 3 Objective 6 Measure 3, ACI Objective 4 Measure 3') where value = 'EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Patient-Generated Health Data: Eligible Hospital/Critical Access Hospital', 'Required Test 6: Stage 3 Objective 6 Measure 3') where value = 'EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (e)(3)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2c EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2c EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2c EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2c EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4c EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4c EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4c EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4c EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(8)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Provider Individual', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2c EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Individual (TIN/NPI)', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2c EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Clinician Group', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1, ACI Transition Objective 3 Measure 1 and ACI Objective 3 Measure 1') where value = 'RT2c EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('Patient Electronic Access:  Eligible Hospital/Critical Access Hospital', 'Required Test 2: Stage 2 Objective 8 Measure 1 and Stage 3 Objective 5 Measure 1') where value = 'RT2c EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4a EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4a EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Provider Individual', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4c EP Individual' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Individual (TIN/NPI)', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4c EC Individual (TIN/NPI)' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Clinician Group', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1, ACI Transition Objective 3 Measure 2 and ACI Objective 4 Measure 1') where value = 'RT4c EC Group' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
update openchpl.macra_criteria_map set (name, description) = ('View, Download, or Transmit (VDT):  Eligible Hospital/Critical Access Hospital', 'Required Test 4: Stage 2 Objective 8 Measure 2 and Stage 3 Objective 6 Measure 1') where value = 'RT4c EH/CAH' and criteria_id = (SELECT certification_criterion_id from openchpl.certification_criterion where number = '170.315 (g)(9)');
