@divorce
Feature: User paths


@row53
Scenario: Row #53
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | True | |
    | paternity | yes | |
    | wife_is_pregnant | husband | |
    | info_on_agree | False | |
    | domestic_violence | True | |
    | default_info | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 7 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf" 


@row89
Scenario: Row #89
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | True | |
    | paternity | no | |
    | wife_is_pregnant | husband | |
    | info_on_agree | False | |
    | domestic_violence | True | |
    | default_info | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 7 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"


@row148
Scenario: Row #X148
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | True | |
    | paternity | do not know | |
    | wife_is_pregnant | not pregnant | |
    | info_on_agree | False | |
    | domestic_violence | True | |
    | default_info | True | |
    | property_for_default | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "Learn about abuse or domestic violence and parenting"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row181
Scenario: Row #181
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | False | |
    | paternity | yes | |
    | wife_is_pregnant | not pregnant | |
    | info_on_agree | True | |
    | domestic_violence | False | |
    | default_info | True | |
    | property_for_default | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"    
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"


@row205
Scenario: Row #205
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | False | |
    | paternity | no | |
    | wife_is_pregnant | not husband | |
    | info_on_agree | True | |
    | domestic_violence | False | |
    | default_info | True | |
    | property_for_default | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"    
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row240
Scenario: Row #240
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle_kids | no | |
    | know_spouse_whereabouts | False | |
    | paternity | do not know | |
    | wife_is_pregnant | not husband | |
    | info_on_agree | True | |
    | domestic_violence | False | |
    | default_info | True | |
    | property_for_default | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 10 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about paternity testing"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"


@row277
Scenario: Row #277
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | husband | |
    | info_on_agree | True | |
    | domestic_violence | True | |
    | default_info | True | |
    | property_for_default | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row284
Scenario: Row #284
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | husband | |
    | info_on_agree | False | |
    | domestic_violence | True | |
    | default_info | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 7 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row300
Scenario: Row #300
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | not pregnant | |
    | info_on_agree | True | |
    | domestic_violence | True | |
    | default_info | True | |
    | property_for_default | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "Learn about abuse or domestic violence resources & reaching an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row308
Scenario: Row #308
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | True | |
    | wife_is_pregnant | not pregnant | |
    | info_on_agree | False | |
    | domestic_violence | True | |
    | default_info | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 7 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about abuse or domestic violence resources"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row327
Scenario: Row #327
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | False | |
    | wife_is_pregnant | not husband | |
    | info_on_agree | True | |
    | domestic_violence | False | |
    | default_info | True | |
    | property_for_default | True | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 9 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Learn about options to help you and your spouse reach an agreement"
    And I should see the phrase "File for default if your spouse does not respond within 20 days"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"

@row335
Scenario: Row #335
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | False | |
    | residency_and_jurisdiction | True | |
    | legal_separation_or_divorce | divorce | |
    | agree_or_settle | no | |
    | know_spouse_whereabouts | False | |
    | wife_is_pregnant | not husband | |
    | info_on_agree | False | |
    | domestic_violence | False | |
    | default_info | False | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce in Alaska in 7 steps"
    And I should see the phrase "Fill out the forms to start a divorce case"
    And I should see the phrase "File the original with your local court"
    And I should see the phrase "Read the “Domestic Relations Procedural Order” or Standing Order if the clerk gives you one when you file your case"
    And I should see the phrase "Serve the complaint and summons"
    And I should see the phrase "Learn more about the process"
    And I should see the phrase "Learn about starting a case when you do not know where your spouse is"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"