Feature: As a user of the application i want to order a product  
Background:
      Given user is successfully naviaged to "https://jpetstore.aspectran.com/catalog/"
  
  @addToCart
  Scenario: ordering a product  
     When user select a  product in homepage
     And user select a produuct id 
     When user adds product to cart
     And user update quantity and click on checkout
     And user enters userName and Password  
     When user click on login button
     When user enters payment and shipinng deatils
     Then user can verify order submitted
     And user can logout from the application
     
    
 