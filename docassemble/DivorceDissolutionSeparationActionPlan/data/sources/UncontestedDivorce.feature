@uncontested
Feature: User paths

Background:
  Given the maximum seconds for each Step is 45

@row14
Scenario: Row #14
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value   | trigger |
    | minor_children              | True    |         |
    | other_case                  | True    |         |
    | ongoing                     | no      |         |
    | residency                   | both    |         |
    | couple_are_residents        | True    |         |
    | children_are_residents      | True    |         |
    | legal_separation_or_divorce | divorce |         |
    | agree_or_settle_kids        | yes     |         |
    | have_property_and_debt      | True    |         |
    | paternity                   | no      |         |
    | wife_is_pregnant            | husband |         |
    | domestic_violence           | False   |         |
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 6 steps"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row14b
Scenario: Row #14b
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | minor_children                | True        |         |
    | other_case                    | True        |         |
    | ongoing                       | no          |         |
    | residency                     | both        |         |
    | couple_are_residents          | False       |         |
    | military                      | True        |         |
    | continue_despite_no_residency | continue    |         |
    | legal_separation_or_divorce   | divorce     |         |
    | agree_or_settle_kids          | yes         |         |
    | have_property_and_debt        | True        |         |
    | paternity                     | no          |         |
    | wife_is_pregnant              | not husband |         |
    | domestic_violence             | False       |         |
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row16
Scenario: Row #16
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value    | trigger |
    | minor_children              | True     |         |
    | other_case                  | True     |         |
    | ongoing                     | yes      |         |
    #    | residency                   | both     |         |
    #    | couple_are_residents        | True     |         |
    #    | children_are_residents      | False    |         |
    | military                    | True     |         |
    | other_state_case            | continue |         |
    | legal_separation_or_divorce | divorce  |         |
    | agree_or_settle_kids        | yes      |         |
    | have_property_and_debt      | True     |         |
    | paternity                   | yes      |         |
    | wife_is_pregnant            | husband  |         |
    | domestic_violence           | True     |         |
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide which court should hear your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Blue 1"
  # And I should see the phrase "Blue 2"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Blue 3"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Blue 4"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Blue 5"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row18
Scenario: Row #18
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value       | trigger |
    | minor_children              | True        |         |
    | other_case                  | True        |         |
    | ongoing                     | yes         |         |
    #    | residency                   | both        |         |
    #    | couple_are_residents        | True        |         |
    #    | children_are_residents      | False       |         |
    | military                    | False       |         |
    | other_state_case            | continue    |         |
    | legal_separation_or_divorce | divorce     |         |
    | agree_or_settle_kids        | yes         |         |
    | have_property_and_debt      | True        |         |
    | paternity                   | no          |         |
    | wife_is_pregnant            | not husband |         |
    | domestic_violence           | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Decide which court should hear your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Blue 1"
  # And I should see the phrase "Blue 2"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Blue 3"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Blue 4"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Blue 5"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row21
Scenario: Row #21
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value        | trigger |
    | minor_children              | True         |         |
    | other_case                  | True         |         |
    | ongoing                     | yes          |         |
    #    | residency                   | both         |         |
    #    | couple_are_residents        | False        |         |
    | military                    | False        |         |
    | other_state_case            | continue     |         |
    | legal_separation_or_divorce | divorce      |         |
    | agree_or_settle_kids        | do not know  |         |
    | talk_to_spouse              | True         |         |
    | have_property_and_debt      | True         |         |
    | paternity                   | yes          |         |
    | wife_is_pregnant            | not pregnant |         |
    | domestic_violence           | False        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide which court should hear your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Blue 1"
  # And I should see the phrase "Blue 2"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Blue 3"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Blue 4"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Blue 5"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row23
Scenario: Row #23
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value        | trigger |
    | minor_children              | True         |         |
    | other_case                  | True         |         |
    | ongoing                     | yes          |         |
    #    | residency                   | one          |         |
    #    | couple_are_residents        | True         |         |
    #    | children_are_residents      | True         |         |
    | military                    | False        |         |
    | other_state_case            | continue     |         |
    | legal_separation_or_divorce | divorce      |         |
    | agree_or_settle_kids        | yes          |         |
    | have_property_and_debt      | True         |         |
    | paternity                   | do not know  |         |
    | wife_is_pregnant            | not pregnant |         |
    | domestic_violence           | False        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide which court should hear your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Blue 1"
  # And I should see the phrase "Blue 2"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Blue 3"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Blue 4"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Blue 5"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about paternity testing"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row24
Scenario: Row #24
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value       | trigger |
    | minor_children              | True        |         |
    | other_case                  | False       |         |
    | residency                   | both        |         |
    | couple_are_residents        | True        |         |
    | children_are_residents      | True        |         |
    | legal_separation_or_divorce | divorce     |         |
    | agree_or_settle_kids        | do not know |         |
    | have_property_and_debt      | True        |         |
    | paternity                   | do not know |         |
    | talk_to_spouse              | True        |         |
    | wife_is_pregnant            | not husband |         |
    | domestic_violence           | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about paternity testing"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row26
Scenario: Row #26
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value        | trigger |
    | minor_children                | True         |         |
    | other_case                    | False        |         |
    | residency                     | both         |         |
    | couple_are_residents          | True         |         |
    | children_are_residents        | False        |         |
    # | military                      | False        |         |
    | continue_despite_no_residency | continue     |         |
    | legal_separation_or_divorce   | divorce      |         |
    | agree_or_settle_kids          | yes          |         |
    | have_property_and_debt        | True         |         |
    | paternity                     | no           |         |
    | wife_is_pregnant              | not pregnant |         |
    | domestic_violence             | True         |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms to start your case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row29
Scenario: Row #29
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value       | trigger |
    | minor_children              | True        |         |
    | other_case                  | False       |         |
    | residency                   | one         |         |
    | couple_are_residents        | True        |         |
    | children_are_residents      | True        |         |
    | legal_separation_or_divorce | divorce     |         |
    | agree_or_settle_kids        | do not know |         |
    | have_property_and_debt      | False       |         |
    | talk_to_spouse              | True        |         |
    | paternity                   | no          |         |
    | wife_is_pregnant            | husband     |         |
    | domestic_violence           | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row33
Scenario: Row #33
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value        | trigger |
    | minor_children                | True         |         |
    | other_case                    | True         |         |
    | ongoing                       | no           |         |
    | residency                     | both         |         |
    | couple_are_residents          | False        |         |
    | military                      | True         |         |
    | continue_despite_no_residency | continue     |         |
    | legal_separation_or_divorce   | divorce      |         |
    | agree_or_settle_kids          | yes          |         |
    | have_property_and_debt        | False        |         |
    | paternity                     | yes          |         |
    | wife_is_pregnant              | not pregnant |         |
    | domestic_violence             | False        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row34
Scenario: Row #34
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | minor_children                | True        |         |
    | other_case                    | True        |         |
    | ongoing                       | no          |         |
    | residency                     | one         |         |
    | couple_are_residents          | True        |         |
    | children_are_residents        | False       |         |
    #    | military                      | False       |         |
    | continue_despite_no_residency | continue    |         |
    | legal_separation_or_divorce   | divorce     |         |
    | agree_or_settle_kids          | do not know |         |
    | talk_to_spouse                | True        |         |
    | have_property_and_debt        | False       |         |
    | paternity                     | no          |         |
    | wife_is_pregnant              | husband     |         |
    | domestic_violence             | True        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 9 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row38
Scenario: Row #38
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value        | trigger |
    | minor_children                | True         |         |
    | other_case                    | False        |         |
    | residency                     | both         |         |
    | couple_are_residents          | False        |         |
    | military                      | False        |         |
    | continue_despite_no_residency | continue     |         |
    | legal_separation_or_divorce   | divorce      |         |
    | agree_or_settle_kids          | yes          |         |
    | have_property_and_debt        | False        |         |
    | paternity                     | no           |         |
    | wife_is_pregnant              | not pregnant |         |
    | domestic_violence             | True         |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row42
Scenario: Row #42
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | minor_children                | True        |         |
    | other_case                    | False       |         |
    | residency                     | one         |         |
    | couple_are_residents          | True        |         |
    | children_are_residents        | False       |         |
    #    | military                      | True        |         |
    | continue_despite_no_residency | continue    |         |
    | legal_separation_or_divorce   | divorce     |         |
    | agree_or_settle_kids          | yes         |         |
    | have_property_and_debt        | False       |         |
    | paternity                     | do not know |         |
    | wife_is_pregnant              | not husband |         |
    | domestic_violence             | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about paternity testing"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row261
Scenario: Row #261
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                                 | value   | trigger |
    | minor_children                      | False   |         |
    | other_case                          | False   |         |
    | residency                           | both    |         |
    | couple_are_residents                | True    |         |
    | legal_separation_or_divorce         | divorce |         |
    | married_more_than_2                 | False   |         |
    | pregnant                            | False   |         |
    | property_division['divided']        | True    |         |
    | property_division['joint debts']    | True    |         |
    | property_division['joint property'] | True    |         |
    | property_division['retirement']     | True    |         |
    | property_division['responsibility'] | True    |         |
    # | agree_or_settle | no prop debt or pregnancy | |
    # | spouse_agrees['end marriage'] | True | |
    # | spouse_agrees['no property'] | True | |
    # | spouse_agrees['no debt'] | True | |
    # | can_sign_together | True | |
    | no_prop_or_debt_agree               | True    |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 6 steps"
  #  And I should see the phrase "Review common situations where there are no marital assets and debts to divide"
  And I should see the phrase "Make sure you do not have marital assets and debts to divide"
  And I should see the phrase "Fill out the forms to start a divorce case when there are no children & no assets or debts to divide"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row264
Scenario: Row #264
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value    | trigger |
    | minor_children              | False    |         |
    | other_case                  | True     |         |
    | ongoing                     | yes      |         |
    | residency                   | both     |         |
    | couple_are_residents        | False    |         |
    | military                    | True     |         |
    | other_state_case            | continue |         |
    | legal_separation_or_divorce | divorce  |         |
    | married_more_than_2         | False    |         |
    | pregnant                    | True     |         |
    | agree_or_settle             | agree    |         |
    | have_property_and_debt      | False    |         |
    | wife_is_pregnant            | husband  |         |
    | domestic_violence           | True     |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Decide which court should hear your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Blue 1"
  # And I should see the phrase "Blue 2"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Blue 3"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Blue 4"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Blue 5"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms to start your case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row268
Scenario: Row #268
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value        | trigger |
    | minor_children              | False        |         |
    | other_case                  | True         |         |
    | ongoing                     | no           |         |
    | residency                   | both         |         |
    | couple_are_residents        | True         |         |
    | legal_separation_or_divorce | divorce      |         |
    | married_more_than_2         | True         |         |
    | agree_or_settle             | agree        |         |
    | have_property_and_debt      | False        |         |
    | wife_is_pregnant            | not pregnant |         |
    | domestic_violence           | True         |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  # And I should see the phrase "Decide if Alaska is the right state for your case"
  # And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red not military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms to start your case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row269
Scenario: Row #269
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | minor_children                | False       |         |
    | other_case                    | True        |         |
    | ongoing                       | no          |         |
    | residency                     | both        |         |
    | couple_are_residents          | False       |         |
    | military                      | True        |         |
    | continue_despite_no_residency | continue    |         |
    | legal_separation_or_divorce   | divorce     |         |
    | married_more_than_2           | True        |         |
    | agree_or_settle               | agree       |         |
    | have_property_and_debt        | True        |         |
    | wife_is_pregnant              | not husband |         |
    | domestic_violence             | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 3"
  # And I should see the phrase "All 3 (yellow)"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row271
Scenario: Row #271
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value       | trigger |
    | minor_children              | False       |         |
    | other_case                  | False       |         |
    | residency                   | both        |         |
    | couple_are_residents        | True        |         |
    | legal_separation_or_divorce | divorce     |         |
    | married_more_than_2         | False       |         |
    | pregnant                    | True        |         |
    | agree_or_settle             | do not know |         |
    | talk_to_spouse              | True        |         |
    | wife_is_pregnant            | husband     |         |
    | domestic_violence           | False       |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row272
Scenario: Row #272
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value       | trigger |
    | minor_children              | False       |         |
    | other_case                  | False       |         |
    | residency                   | one         |         |
    | couple_are_residents        | True        |         |
    | legal_separation_or_divorce | divorce     |         |
    | married_more_than_2         | False       |         |
    | pregnant                    | True        |         |
    | agree_or_settle             | do not know |         |
    | talk_to_spouse              | True        |         |
    | wife_is_pregnant            | not husband |         |
    | domestic_violence           | True        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 8 steps"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row275
Scenario: Row #275
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value        | trigger |
    | minor_children              | False        |         |
    | other_case                  | False        |         |
    | residency                   | one          |         |
    | couple_are_residents        | True         |         |
    | legal_separation_or_divorce | divorce      |         |
    | married_more_than_2         | True         |         |
    | agree_or_settle             | do not know  |         |
    | talk_to_spouse              | True         |         |
    | wife_is_pregnant            | not pregnant |         |
    | domestic_violence           | False        |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for an uncontested divorce in 7 steps"
  And I should see the phrase "Talk to your spouse to see if you agree"
  And I should see the phrase "Learn about uncontested divorces"
  And I should see the phrase "Fill out the forms for an uncontested divorce"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the "Domestic Relations Procedural Order" or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"



