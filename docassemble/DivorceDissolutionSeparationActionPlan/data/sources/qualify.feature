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
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Review your options if a court in another state already ended your marriage"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf" 
      
@row2  
Scenario: Row #2
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | True | |
    | other_state_case | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf" 

@row4  
Scenario: Row #4
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | True | |
    | ongoing | yes | |
    | military | False | |
    | other_state_case | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide which court should hear your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf" 
    
@row6  
Scenario: Row #6
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"  

@row8  
Scenario: Row #8
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | False | |
    | other_case | True | |
    | ongoing | no | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"  
 
@row10  
Scenario: Row #10
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | True | |
    | continue_despite_no_residency | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"   
    
      
@row12  
Scenario: Row #12
  Given I start the interview at "Divorce_dissolution_separation_action_plan.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | minor_children | True | |
    | other_case | False | |
    | residency_and_jurisdiction | False | |
    | military | False | |
    | continue_despite_no_residency | stop | |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for asking the court for a divorce, dissolution, or legal separation in Alaska in 2 steps"
    And I should see the phrase "Decide if Alaska is the right state for your case"
    And I should see the phrase "Get more information or help"
    # And I download "asking_for_divorce_action_plan.pdf"  