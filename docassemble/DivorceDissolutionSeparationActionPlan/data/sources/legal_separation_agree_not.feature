@LegalSepAgreeNot
Feature: User paths

Background:
  Given the maximum seconds for each Step is 45

@row366
Scenario: Row #366
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | True             |         |
    | other_case                  | False            |         |
    | residency                   | both             |         |
    | couple_are_residents        | True             |         |
    | children_are_residents      | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | True             |         |
    | paternity                   | yes              |         |
    | wife_is_pregnant            | husband          |         |
    | info_on_agree               | True             |         |
    | domestic_violence           | True             |         |
    | default_info                | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 11 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "Learn about abuse or domestic violence and parenting"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row377
Scenario: Row #377
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | True             |         |
    | other_case                  | True             |         |
    | ongoing                     | yes              |         |
    #| residency                   | both             |         |
    #| couple_are_residents        | True             |         |
    #| children_are_residents      | True             |         |
    | military                    | False            |         |
    | other_state_case            | continue         |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | True             |         |
    | paternity                   | yes              |         |
    | wife_is_pregnant            | not husband      |         |
    | info_on_agree               | True             |         |
    | domestic_violence           | False            |         |
    | default_info                | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 10 steps"
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
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row387
Scenario: Row #387
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | True             |         |
    | other_case                  | False            |         |
    | residency                   | both             |         |
    | couple_are_residents        | True             |         |
    | children_are_residents      | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | True             |         |
    | paternity                   | no               |         |
    | wife_is_pregnant            | not pregnant     |         |
    | info_on_agree               | False            |         |
    | domestic_violence           | True             |         |
    | default_info                | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 9 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about abuse or domestic violence and parenting"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row395
Scenario: Row #395
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | True             |         |
    | other_case                  | True             |         |
    | ongoing                     | yes              |         |
    # | residency                   | both             |         |
    # | couple_are_residents        | True             |         |
    # | children_are_residents      | False            |         |
    | military                    | True             |         |
    | other_state_case            | continue         |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | False            |         |
    | paternity                   | do not know      |         |
    | wife_is_pregnant            | husband          |         |
    | info_on_agree               | False            |         |
    | domestic_violence           | True             |         |
    | default_info                | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 12 steps"
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
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
  And I should see the phrase "Learn about paternity testing"
  And I should see the phrase "Learn about abuse or domestic violence and parenting"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row400
Scenario: Row #400
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | True             |         |
    | other_case                  | False            |         |
    | residency                   | both             |         |
    | couple_are_residents        | True             |         |
    | children_are_residents      | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | False            |         |
    | paternity                   | do not know      |         |
    | wife_is_pregnant            | not husband      |         |
    | info_on_agree               | True             |         |
    | domestic_violence           | False            |         |
    | default_info                | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 12 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
  And I should see the phrase "Learn about paternity testing"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row408
Scenario: Row #408
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | minor_children                | True             |         |
    | other_case                    | True             |         |
    | ongoing                       | no               |         |
    | residency                     | none             |         |
    | military                      | True             |         |
    | continue_despite_no_residency | continue         |         |
    | legal_separation_or_divorce   | legal separation |         |
    | agree_or_settle_kids          | no               |         |
    | know_spouse_whereabouts       | False            |         |
    | paternity                     | no               |         |
    | wife_is_pregnant              | not pregnant     |         |
    | info_on_agree                 | True             |         |
    | domestic_violence             | False            |         |
    | default_info                  | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 12 steps"
  And I should see the phrase "Decide if Alaska is the right state for your case"
  # And I tap the "#cGlja19jb3VydF9zdGVw .al_toggle" element and stay on the same page
  # And I should see the phrase "All 1 (yellow)"
  # And I should see the phrase "Red military"
  # And I should see the phrase "Green 1"
  # And I should see the phrase "All 2 (yellow)"
  # And I should see the phrase "Green 2"
  # And I should see the phrase "All 3 (yellow)"
  # And I should see the phrase "Green 3"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row420
Scenario: Row #420
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | False            |         |
    | other_case                  | False            |         |
    | residency                   | both             |         |
    | couple_are_residents        | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | True             |         |
    | wife_is_pregnant            | husband          |         |
    | info_on_agree               | True             |         |
    | domestic_violence           | True             |         |
    | default_info                | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 11 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "Learn about abuse or domestic violence"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row425
Scenario: Row #425
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | minor_children                | False            |         |
    | other_case                    | False            |         |
    | residency                     | one              |         |
    | couple_are_residents          | False            |         |
    | military                      | False            |         |
    | continue_despite_no_residency | continue         |         |
    | legal_separation_or_divorce   | legal separation |         |
    | agree_or_settle_kids          | no               |         |
    | know_spouse_whereabouts       | True             |         |
    | wife_is_pregnant              | husband          |         |
    | info_on_agree                 | False            |         |
    | domestic_violence             | True             |         |
    | default_info                  | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 10 steps"
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
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about abuse or domestic violence"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row430
Scenario: Row #430
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | False            |         |
    | other_case                  | False            |         |
    | residency                   | both             |         |
    | couple_are_residents        | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | False            |         |
    | wife_is_pregnant            | not husband      |         |
    | info_on_agree               | True             |         |
    | domestic_violence           | False            |         |
    | default_info                | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 11 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row435
Scenario: Row #435
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
    | agree_or_settle_kids          | no               |         |
    | know_spouse_whereabouts       | False            |         |
    | wife_is_pregnant              | not husband      |         |
    | info_on_agree                 | False            |         |
    | domestic_violence             | False            |         |
    | default_info                  | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 10 steps"
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
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row436
Scenario: Row #436
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | minor_children                | False            |         |
    | other_case                    | False            |         |
    | residency                     | one              |         |
    | couple_are_residents          | False            |         |
    | military                      | False            |         |
    | continue_despite_no_residency | continue         |         |
    | legal_separation_or_divorce   | legal separation |         |
    | agree_or_settle_kids          | no               |         |
    | know_spouse_whereabouts       | True             |         |
    | wife_is_pregnant              | not pregnant     |         |
    | info_on_agree                 | True             |         |
    | domestic_violence             | True             |         |
    | default_info                  | True             |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 12 steps"
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
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
  And I should see the phrase "Learn about abuse or domestic violence resources"
  And I should see the phrase "File for Default if your spouse does not respond within 20 days"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"

@row441
Scenario: Row #441
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var                         | value            | trigger |
    | minor_children              | False            |         |
    | other_case                  | False            |         |
    | residency                   | one              |         |
    | couple_are_residents        | True             |         |
    | legal_separation_or_divorce | legal separation |         |
    | agree_or_settle_kids        | no               |         |
    | know_spouse_whereabouts     | True             |         |
    | wife_is_pregnant            | not pregnant     |         |
    | info_on_agree               | False            |         |
    | domestic_violence           | True             |         |
    | default_info                | False            |         |
  # And I take a screenshot
  And I should see the phrase "Your Action Plan for asking the court for a legal separation in 9 steps"
  And I should see the phrase "Learn about legal separation"
  And I should see the phrase "Fill out the forms to start a legal separation case"
  And I should see the phrase "File the original with your local court"
  And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
  And I should see the phrase "Serve the complaint and summons"
  And I should see the phrase "What to expect after you file your Complaint"
  And I should see the phrase "Learn more about the process"
  And I should see the phrase "Learn about abuse or domestic violence"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "divorce_dissolution_separation_action_plan.pdf"
  And I download "divorce_dissolution_separation_action_plan.docx"


