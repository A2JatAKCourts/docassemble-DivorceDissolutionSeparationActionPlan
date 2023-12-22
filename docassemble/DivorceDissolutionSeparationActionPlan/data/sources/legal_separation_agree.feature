@LegalSepAgree
Feature: User paths


@row348
Scenario: Row #348
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | True | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | True | |
    | paternity | yes | |
    | wife_is_pregnant | husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row351
Scenario: Row #351
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | False | |
    | paternity | yes | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"


@row356
Scenario: Row #356
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False  | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | True | |
    | paternity | no | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"


@row359
Scenario: Row #359
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | False | |
    | paternity | no | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row360
Scenario: Row #360
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | continue | |
| legal_separation_or_divorce | legal separation | |
| agree_or_settle_kids | yes | |
| know_spouse_whereabouts | True | |
| paternity | do not know | |
| wife_is_pregnant | husband | |
| domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 9 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about paternity testing"
    And I tap the "cGF0ZXJuaXR5X3Rlc3Rpbmdfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row365
Scenario: Row #365
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
| legal_separation_or_divorce | legal separation | |
| agree_or_settle_kids | yes | |
| know_spouse_whereabouts | False | |
| paternity | do not know | |
| wife_is_pregnant | not pregnant | |
| domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about paternity testing"
    And I tap the "cGF0ZXJuaXR5X3Rlc3Rpbmdfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"


@row414
Scenario: Row #414
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row415
Scenario: Row #415
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | False | |
    | wife_is_pregnant | husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row416
Scenario: Row #416
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row417
Scenario: Row #417
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | continue | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | False | |
    | wife_is_pregnant | not husband | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row418
Scenario: Row #418
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I tap the "#ZG9tZXN0aWNfdmlvbGVuY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"


@row419
Scenario: Row #419
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | legal separation | |
    | agree_or_settle_kids | yes | |
    | know_spouse_whereabouts | False | |
    | wife_is_pregnant | not pregnant | |
    | domestic_violence | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I tap the "#bGVhcm5fbGVnYWxfc2VwX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I tap the "#bGVnYWxfc2VwYXJhdGlvbl9hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "File the original with your local court"
    And I tap the "#ZmlsZV9mb3Jtc19zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I tap the "#cmVhZF9kcnBvX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn more about the process"
    And I tap the "#bGVhcm5fbW9yZV9hYm91dF9wcm9jZXNzX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I tap the "#YWx0ZXJuYXRlX3NlcnZpY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
