@divorce
Feature: User paths

@row53
Scenario: Row #53
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value   | trigger | 
    | minor_children              | True    |         | 
    | other_case                  | False   |         | 
    | residency_and_jurisdiction  | True    |         | 
    | legal_separation_or_divorce | divorce |         | 
    | agree_or_settle_kids        | no      |         | 
    | know_spouse_whereabouts     | True    |         | 
    | paternity                   | yes     |         | 
    | wife_is_pregnant            | husband |         | 
    | info_on_agree               | False   |         | 
    | domestic_violence           | True    |         | 
    | default_info                | False   |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 8 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row89
Scenario: Row #89
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value   | trigger | 
    | minor_children              | True    |         | 
    | other_case                  | False   |         | 
    | residency_and_jurisdiction  | True    |         | 
    | legal_separation_or_divorce | divorce |         | 
    | agree_or_settle_kids        | no      |         | 
    | know_spouse_whereabouts     | True    |         | 
    | paternity                   | no      |         | 
    | wife_is_pregnant            | husband |         | 
    | info_on_agree               | False   |         | 
    | domestic_violence           | True    |         | 
    | default_info                | False   |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 8 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row148
Scenario: Row #148
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value        | trigger | 
    | minor_children              | True         |         | 
    | other_case                  | False        |         | 
    | residency_and_jurisdiction  | True         |         | 
    | legal_separation_or_divorce | divorce      |         | 
    | agree_or_settle_kids        | no           |         | 
    | know_spouse_whereabouts     | True         |         | 
    | paternity                   | do not know  |         | 
    | wife_is_pregnant            | not pregnant |         | 
    | info_on_agree               | False        |         | 
    | domestic_violence           | True         |         | 
    | default_info                | True         |         | 
    | property_for_default        | False        |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 10 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row181
Scenario: Row #181
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value        | trigger | 
    | minor_children              | True         |         | 
    | other_case                  | False        |         | 
    | residency_and_jurisdiction  | True         |         | 
    | legal_separation_or_divorce | divorce      |         | 
    | agree_or_settle_kids        | no           |         | 
    | know_spouse_whereabouts     | False        |         | 
    | paternity                   | yes          |         | 
    | wife_is_pregnant            | not pregnant |         | 
    | domestic_violence           | False        |         | 
    | default_info                | True         |         | 
    | property_for_default        | False        |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row205
Scenario: Row #205
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value       | trigger | 
    | minor_children              | True        |         | 
    | other_case                  | False       |         | 
    | residency_and_jurisdiction  | True        |         | 
    | legal_separation_or_divorce | divorce     |         | 
    | agree_or_settle_kids        | no          |         | 
    | know_spouse_whereabouts     | False       |         | 
    | paternity                   | no          |         | 
    | wife_is_pregnant            | not husband |         | 
    | domestic_violence           | False       |         | 
    | default_info                | True        |         | 
    | property_for_default        | False       |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row240
Scenario: Row #240
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value       | trigger | 
    | minor_children              | True        |         | 
    | other_case                  | False       |         | 
    | residency_and_jurisdiction  | True        |         | 
    | legal_separation_or_divorce | divorce     |         | 
    | agree_or_settle_kids        | no          |         | 
    | know_spouse_whereabouts     | False       |         | 
    | paternity                   | do not know |         | 
    | wife_is_pregnant            | not husband |         | 
    | domestic_violence           | False       |         | 
    | default_info                | True        |         | 
    | property_for_default        | True        |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 10 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
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
    | married_more_than_2 | False | |
    | pregnant | False | |
    | property_division['divided'] | True | |
    | property_division['joint debts'] | True | |
    | property_division['joint property'] | True | |
    | property_division['retirement'] | True | |
    | property_division['responsibility'] | True | |
  #  | agree_or_settle | no prop debt or pregnancy | |
    | spouse_agrees['end marriage'] | False | |
    | spouse_agrees['no property'] | True | |
    | spouse_agrees['no debt'] | True | |
  #  | no_prop_or_debt_agree | False | |
    | know_spouse_whereabouts | True | |
    | default_info | False | | 
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for an uncontested divorce in Alaska in 9 steps"
    And I should see the phrase "Decide which court should hear your case"
  # And I should see the phrase "Review common situations where there are no marital assets and debts to divide"
    And I should see the phrase "Make sure you do not have marital assets and debts to divide"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
        And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row263Dissolution
Scenario: Row #263Dissolution
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False  | |
    | other_state_case | continue | |
    | legal_separation_or_divorce | divorce | |
    | married_more_than_2 | False | |
    | pregnant | False | |
    | property_division['divided'] | True | |
    | property_division['joint debts'] | True | |
    | property_division['joint property'] | True | |
    | property_division['retirement'] | True | |
    | property_division['responsibility'] | True | |
  #  | agree_or_settle | no prop debt or pregnancy | |
    | spouse_agrees['end marriage'] | False | |
    | spouse_agrees['no property'] | False | |
    | spouse_agrees['no debt'] | True | |
  #  | no_prop_or_debt_agree | False | |
    | know_spouse_whereabouts | False | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for an uncontested divorce in Alaska in 4 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I should see the phrase "File to end your marriage when you do not know where your spouse is, there are no children, and there is no property or debt to divide"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Get more information or help"
        And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"    
    
    

@row263Divorce
Scenario: Row #263Divorce
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value   | trigger | 
    | minor_children                      | False   |         | 
    | other_case                          | False   |         | 
    | residency_and_jurisdiction          | True    |         | 
    | legal_separation_or_divorce         | divorce |         | 
    | married_more_than_2                 | False   |         | 
    | pregnant                            | False   |         | 
    | property_division['divided']        | True    |         | 
    | property_division['joint debts']    | True    |         | 
    | property_division['joint property'] | True    |         | 
    | property_division['retirement']     | True    |         | 
    | property_division['responsibility'] | True    |         | 
#| agree_or_settle | no prop debt or pregnancy | |
    | spouse_agrees['end marriage'] | True | |
    | spouse_agrees['no property'] | True | |
    | spouse_agrees['no debt'] | True | |
  #  | no_prop_or_debt_agree | False | |
    | can_sign_together                      | False   |         | 
  
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for an uncontested divorce in Alaska in 3 steps"
    And I should see the phrase "File to end your marriage when you do not know where your spouse is, there are no children, and there is no property or debt to divide"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row277
Scenario: Row #277
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value   | trigger | 
    | minor_children                      | False   |         | 
    | other_case                          | False   |         | 
    | residency_and_jurisdiction          | True    |         | 
    | legal_separation_or_divorce         | divorce |         | 
    | married_more_than_2                 | False   |         | 
    | pregnant                            | False   |         | 
    | property_division['divided']        | True    |         | 
    | property_division['joint debts']    | True    |         | 
    | property_division['joint property'] | True    |         | 
    | property_division['retirement']     | False   |         | 
    | property_division['responsibility'] | True    |         | 
    | agree_or_settle                     | no      |         | 
    | know_spouse_whereabouts             | True    |         | 
    | wife_is_pregnant                    | husband |         | 
    | info_on_agree                       | True    |         | 
    | domestic_violence                   | True    |         | 
    | default_info                        | True    |         | 
    | property_for_default                | False   |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 10 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row284
Scenario: Row #284
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value   | trigger | 
    | minor_children              | False   |         | 
    | other_case                  | False   |         | 
    | residency_and_jurisdiction  | True    |         | 
    | legal_separation_or_divorce | divorce |         | 
    | married_more_than_2         | False   |         | 
    | pregnant                    | True    |         | 
    | agree_or_settle             | no      |         | 
    | know_spouse_whereabouts     | True    |         | 
    | wife_is_pregnant            | husband |         | 
    | info_on_agree               | False   |         | 
    | domestic_violence           | True    |         | 
    | default_info                | False   |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 8 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row300
Scenario: Row #300
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value   | trigger | 
    | minor_children                      | False   |         | 
    | other_case                          | False   |         | 
    | residency_and_jurisdiction          | True    |         | 
    | legal_separation_or_divorce         | divorce |         | 
    | married_more_than_2                 | False   |         | 
    | pregnant                            | False   |         | 
    | property_division['divided']        | False   |         | 
    | property_division['joint debts']    | False   |         | 
    | property_division['joint property'] | True    |         | 
    | property_division['retirement']     | False   |         | 
    | property_division['responsibility'] | True    |         | 
    | agree_or_settle                     | no      |         | 
    | know_spouse_whereabouts             | True    |         | 
#  | wife_is_pregnant | not pregnant | |
    | info_on_agree        | True |  | 
    | domestic_violence    | True |  | 
    | default_info         | True |  | 
    | property_for_default | True |  | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 10 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row308
Scenario: Row #308
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value        | trigger | 
    | minor_children              | False        |         | 
    | other_case                  | False        |         | 
    | residency_and_jurisdiction  | True         |         | 
    | legal_separation_or_divorce | divorce      |         | 
    | married_more_than_2         | True         |         | 
    | agree_or_settle             | no           |         | 
    | know_spouse_whereabouts     | True         |         | 
    | wife_is_pregnant            | not pregnant |         | 
    | info_on_agree               | False        |         | 
    | domestic_violence           | True         |         | 
    | default_info                | False        |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 8 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row327
Scenario: Row #327
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value       | trigger | 
    | minor_children              | False       |         | 
    | other_case                  | False       |         | 
    | residency_and_jurisdiction  | True        |         | 
    | legal_separation_or_divorce | divorce     |         | 
    | married_more_than_2         | False       |         | 
    | pregnant                    | True        |         | 
    | agree_or_settle             | no          |         | 
    | know_spouse_whereabouts     | False       |         | 
    | wife_is_pregnant            | not husband |         | 
    | info_on_agree               | True        |         | 
    | domestic_violence           | False       |         | 
    | default_info                | True        |         | 
    | property_for_default        | True        |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row335
Scenario: Row #335
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value       | trigger | 
    | minor_children              | False       |         | 
    | other_case                  | False       |         | 
    | residency_and_jurisdiction  | True        |         | 
    | legal_separation_or_divorce | divorce     |         | 
    | married_more_than_2         | False       |         | 
    | pregnant                    | True        |         | 
    | agree_or_settle             | no          |         | 
    | know_spouse_whereabouts     | False       |         | 
    | wife_is_pregnant            | not husband |         |
    | domestic_violence           | False       |         | 
    | default_info                | False       |         | 
# And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 8 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "What to expect after you file your Complaint"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"