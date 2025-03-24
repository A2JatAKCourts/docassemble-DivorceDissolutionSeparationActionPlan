@LegalSepAgree
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 45

@row348
Scenario: Row #348
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var            | value | trigger | 
    | minor_children | True  |         | 
    | other_case     | True  |         | 
    | ongoing        | yes   |         | 
# | residency                   | both             |         |
# | couple_are_residents        | True             |         |
# | children_are_residents      | False            |         |
    | military                    | True             |  | 
    | other_state_case            | continue         |  | 
    | legal_separation_or_divorce | legal separation |  | 
    | agree_or_settle_kids        | yes              |  | 
# | know_spouse_whereabouts     | True             |         |
    | paternity         | yes     |  | 
    | wife_is_pregnant  | husband |  | 
    | domestic_violence | True    |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide which court should hear your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "Blue 1"
# And I should see the phrase "Blue 2"
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red military"
# And I should see the phrase "Blue 3"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Blue 4"
# And I should see the phrase "All 3 (yellow)"
# And I should see the phrase "Blue 5"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row351
Scenario: Row #351
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | True             |         | 
    | other_case                  | False            |         | 
    | residency                   | both             |         | 
    | couple_are_residents        | True             |         | 
    | children_are_residents      | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | False            |         |
    | paternity         | yes         |  | 
    | wife_is_pregnant  | not husband |  | 
    | domestic_violence | False       |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 6 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row356
Scenario: Row #356
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var            | value | trigger | 
    | minor_children | True  |         | 
    | other_case     | True  |         | 
    | ongoing        | yes   |         | 
# | residency                   | both             |         |
# | couple_are_residents        | False            |         |
    | military                    | False            |  | 
    | other_state_case            | continue         |  | 
    | legal_separation_or_divorce | legal separation |  | 
    | agree_or_settle_kids        | yes              |  | 
# | know_spouse_whereabouts     | True             |         |
    | paternity         | no          |  | 
    | wife_is_pregnant  | not husband |  | 
    | domestic_violence | True        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide which court should hear your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "Blue 1"
# And I should see the phrase "Blue 2"
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red not military"
# And I should see the phrase "Blue 3"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Blue 4"
# And I should see the phrase "All 3 (yellow)"
# And I should see the phrase "Blue 5"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row359
Scenario: Row #359
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | True             |         | 
    | other_case                  | False            |         | 
    | residency                   | both             |         | 
    | couple_are_residents        | True             |         | 
    | children_are_residents      | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | False            |         |
    | paternity         | no           |  | 
    | wife_is_pregnant  | not pregnant |  | 
    | domestic_violence | False        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 6 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row360
Scenario: Row #360
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | minor_children                | True             |         | 
    | other_case                    | True             |         | 
    | ongoing                       | no               |         | 
    | residency                     | both             |         | 
    | couple_are_residents          | False            |         | 
    | military                      | True             |         | 
    | continue_despite_no_residency | continue         |         | 
    | legal_separation_or_divorce   | legal separation |         | 
    | agree_or_settle_kids          | yes              |         | 
# | know_spouse_whereabouts       | True             |         |
    | paternity         | do not know |  | 
    | wife_is_pregnant  | husband     |  | 
    | domestic_violence | True        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 9 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red military"
# And I should see the phrase "Green 1"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Green 2"
# And I should see the phrase "All 3 (yellow)"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row365
Scenario: Row #365
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | True             |         | 
    | other_case                  | False            |         | 
    | residency                   | both             |         | 
    | couple_are_residents        | True             |         | 
    | children_are_residents      | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | False            |         |
    | paternity         | do not know  |  | 
    | wife_is_pregnant  | not pregnant |  | 
    | domestic_violence | False        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row414
Scenario: Row #414
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | minor_children                | False            |         | 
    | other_case                    | False            |         | 
    | residency                     | none             |         | 
    | military                      | False            |         | 
    | continue_despite_no_residency | continue         |         | 
    | legal_separation_or_divorce   | legal separation |         | 
    | agree_or_settle_kids          | yes              |         | 
# | know_spouse_whereabouts       | True             |         |
    | wife_is_pregnant  | husband |  | 
    | domestic_violence | True    |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "Pink"
# And I should see the phrase "Green 1"
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red not military"
# And I should see the phrase "Green 2"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Green 3"
# And I should see the phrase "All 3 (yellow)"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row415
Scenario: Row #415
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | False            |         | 
    | other_case                  | False            |         | 
    | residency                   | both             |         | 
    | couple_are_residents        | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | False            |         |
    | wife_is_pregnant  | husband |  | 
    | domestic_violence | False   |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 6 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row416
Scenario: Row #416
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | minor_children                | False            |         | 
    | other_case                    | False            |         | 
    | residency                     | one              |         | 
    | couple_are_residents          | False            |         | 
    | military                      | True             |         | 
    | continue_despite_no_residency | continue         |         | 
    | legal_separation_or_divorce   | legal separation |         | 
    | agree_or_settle_kids          | yes              |         | 
# | know_spouse_whereabouts       | True             |         |
    | wife_is_pregnant  | not husband |  | 
    | domestic_violence | True        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 8 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red military"
# And I should see the phrase "Green 1"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Green 2"
# And I should see the phrase "All 3 (yellow)"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row417
Scenario: Row #417
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | minor_children                | False            |         | 
    | other_case                    | False            |         | 
    | residency                     | none             |         | 
    | military                      | False            |         | 
    | continue_despite_no_residency | continue         |         | 
    | legal_separation_or_divorce   | legal separation |         | 
    | agree_or_settle_kids          | yes              |         | 
# | know_spouse_whereabouts       | False            |         |
    | wife_is_pregnant  | not husband |  | 
    | domestic_violence | False       |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
# And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
# And I should see the phrase "All 1 (yellow)"
# And I should see the phrase "Red not military"
# And I should see the phrase "Green 1"
# And I should see the phrase "All 2 (yellow)"
# And I should see the phrase "Green 2"
# And I should see the phrase "All 3 (yellow)"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row418
Scenario: Row #418
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | False            |         | 
    | other_case                  | False            |         | 
    | residency                   | one              |         | 
    | couple_are_residents        | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | True             |         |
    | wife_is_pregnant  | not pregnant |  | 
    | domestic_violence | True         |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 7 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row419
Scenario: Row #419
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value            | trigger | 
    | minor_children              | False            |         | 
    | other_case                  | False            |         | 
    | residency                   | both             |         | 
    | couple_are_residents        | True             |         | 
    | legal_separation_or_divorce | legal separation |         | 
    | agree_or_settle_kids        | yes              |         | 
# | know_spouse_whereabouts     | False            |         |
    | wife_is_pregnant  | not pregnant |  | 
    | domestic_violence | False        |  | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for asking the court for a legal separation in Alaska in 6 steps"
    And I should see the phrase "Learn about legal separation"
    And I should see the phrase "Fill out the forms to start a legal separation case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "What to expect after you file your Complaint"
# And I should see the phrase "Learn more about the process"
# And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"



