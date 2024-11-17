@qualify
Feature: User paths

@row1 
Scenario: Row #1
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | marriage ended | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Review your options if a court in another state already ended your marriage"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
      
@row2  
Scenario: Row #2
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | residency | both | |
    | couple_are_residents | True | |
    | children_are_residents | False | |
    | military | True | |
    | other_state_case | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide which court should hear your case"
    # And I tap the "#cGlja19jb3VydF9zdGVw_contents .al_toggle" element and stay on the same page
    And I should see the phrase "All 1 (yellow)"
    And I should see the phrase "Red not military"
    And I should see the phrase "All 2 (yellow)"
    And I should see the phrase "All 3 (yellow)"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row4  
Scenario: Row #4
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | residency | both | |
    | couple_are_residents | True | |
    | children_are_residents | False | |
    | military | False | |
    | other_state_case | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
@row6  
Scenario: Row #6
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | no | |
    | residency | none | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"

@row8  
Scenario: Row #8
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | no | |
    | residency | none | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
 
@row10  
Scenario: Row #10
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency | one | |
    | couple_are_residents | False | |
    | military | True | |
    | continue_despite_no_residency | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"
    
      
@row12  
Scenario: Row #12
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency | none | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | stop | |
  # And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "divorce_dissolution_separation_action_plan.pdf"
    And I download "divorce_dissolution_separation_action_plan.docx"