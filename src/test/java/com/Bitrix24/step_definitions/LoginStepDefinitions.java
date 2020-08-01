package com.Bitrix24.step_definitions;

import com.Bitrix24.pages.LoginPage;
import com.Bitrix24.utilities.Driver;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;

import java.util.concurrent.TimeUnit;

public class LoginStepDefinitions {
    LoginPage loginPage = new LoginPage();

    @Given("User is on login page")
    public void user_is_on_login_page() {
        String url = "https://login2.nextbasecrm.com/";
        Driver.getDriver().get(url);
        Driver.getDriver().manage().timeouts().implicitlyWait(15, TimeUnit.SECONDS);
    }

    @When("User enters {string} and {string}")
    public void user_enters_and(String username, String password) {
        loginPage.login(username, password);
    }


    @Then("User should see Portal page title")
    public void user_should_see_page_title() throws InterruptedException {
        Thread.sleep(3000);
        String actualTitle = Driver.getDriver().getTitle();
        String expectedTitle = "Portal";
        Assert.assertTrue(actualTitle.contains(expectedTitle));
    }



}
