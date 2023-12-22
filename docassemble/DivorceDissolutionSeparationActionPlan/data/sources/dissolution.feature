@dissolution
Feature: User paths

@row16
Scenario: Row #16
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | True | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | True | |
    | paternity | yes | |
    | wife_is_pregnant | husband | |
    | domestic_violence | True | |
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have a paternity issue."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row18
Scenario: Row #18
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False  | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | True | |
    | paternity | no | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "paragraph 5(d) of the Complaint has a place to tell the court paternity is an issue for a child conceived during the marriage."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row21
Scenario: Row #21
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False  | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | do not know | |
    | talk_to_spouse | True | |
    | have_property_and_debt | True | |
    | paternity | yes | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have a paternity issue."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row23
Scenario: Row #23
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | legal_separation_or_divorce | divorce | |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False | |
    | other_state_case | continue | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | True | |
    | paternity | do not know | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about paternity testing"
    And I tap the "#cGF0ZXJuaXR5X3Rlc3Rpbmdfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row24
Scenario: Row #24
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | do not know | |
    | have_property_and_debt | True | |
    | paternity | do not know | |
    | talk_to_spouse | True | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "paragraph 5(d) of the Complaint has a place to tell the court paternity is an issue for a child conceived during the marriage."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about paternity testing"
    And I tap the "#cGF0ZXJuaXR5X3Rlc3Rpbmdfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"


@row26
Scenario: Row #26
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False  | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | True | |
    | paternity | no | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start your case"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row29
Scenario: Row #29
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | do not know | |
    | have_property_and_debt | False | |
    | talk_to_spouse | True | |
    | paternity | no | |
    | wife_is_pregnant | husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have no marital property or debt."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row33
Scenario: Row #33
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | False | |
    | paternity | yes | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court (1) you have a paternity issue; and (2) you have no marital property or debt."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row34
Scenario: Row #34
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | do not know | |
    | talk_to_spouse | True | |
    | have_property_and_debt | False | |
    | paternity | no | |
    | wife_is_pregnant | husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have no marital property or debt."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row38
Scenario: Row #38
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | False | |
    | paternity | no | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have no marital property or debt."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row42
Scenario: Row #42
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | yes | |
    | have_property_and_debt | False | |
    | paternity | do not know | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "(1) they have a place to tell the court you have no marital property or debt and (2) paragraph 5(d) of the complaint has a place to tell the court paternity is an issue for a child conceived during the marriage."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about paternity testing"
    And I tap the "#cGF0ZXJuaXR5X3Rlc3Rpbmdfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row261
Scenario: Row 261
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no prop debt or pregnancy | |
    | no_prop_or_debt_agree | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Review common situations where there are no marital assets and debts to divide"
    And I tap the "#cmV2aWV3X2NvbW1vbl9zaXR1YXRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Make sure you do not have marital assets and debts to divide"
    And I tap the "#ZG9fbm90X2hhdmVfY29tbW9uX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "they have a place to tell the court you have no marital property or debt."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row262
Scenario: Row #262
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | yes | |
    | military | True | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no prop debt or pregnancy | |
    | no_prop_or_debt_agree | False | |
    | know_spouse_whereabouts | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 10 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Review common situations where there are no marital assets and debts to divide"
    And I tap the "#cmV2aWV3X2NvbW1vbl9zaXR1YXRpb25zX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Make sure you do not have marital assets and debts to divide"
    And I tap the "#ZG9fbm90X2hhdmVfY29tbW9uX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "Edit when Stacey’s new form finished!"
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Serve the complaint and summons"
    And I tap the "#c2VydmVfY29tcGxhaW50X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    

@row264
Scenario: Row #264
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | yes | |
    | military | True | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | agree | |
    | wife_is_pregnant | husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start your case"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "Read "
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row268
Scenario: Row #268
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | agree | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start your case"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "Read "
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row269
Scenario: Row #269
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | agree | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "paragraph 5(d) of the Complaint has a place to tell the court paternity is an issue for a child conceived during the marriage."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row271
Scenario: Row #271
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | do not know | |
    | talk_to_spouse | True | |
    | wife_is_pregnant | husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "Read "
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row272
Scenario: Row #272
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | do not know | |
    | talk_to_spouse | True | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 7 steps"
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "because paragraph 5(d) of the Complaint has a place to tell the court paternity is an issue for a child conceived during the marriage."
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
    
@row275
Scenario: Row #275
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | do not know | |
    | talk_to_spouse | True | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a dissolution or uncontested divorce in Alaska in 6 steps"
    And I should see the phrase "Talk to your spouse to see if you agree"
    And I tap the "#dGFsa190b19zcG91c2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about dissolutions and uncontested divorces"
    And I tap the "#bGVhcm5fZGlzc29fZGl2X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms for an uncontested divorce"
    And I tap the "#dW5jb250ZXN0ZWRfZGl2b3JjZV9zdGVw  .al_toggle" element and stay on the same page
    And I should see the phrase "Read "
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"