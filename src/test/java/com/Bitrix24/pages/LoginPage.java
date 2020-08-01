package com.Bitrix24.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class LoginPage extends BasePage {

    @FindBy(name = "USER_LOGIN")
    private WebElement usernameInput;

    @FindBy(name = "USER_PASSWORD")
    private WebElement passwordInput;

    @FindBy(xpath = "//input[@class='login-btn']")
    private WebElement loginBtn;

    /*
    public void login(String username, String password) {
        wait.until(ExpectedConditions.visibilityOf(usernameInput)).sendKeys(username);
        wait.until(ExpectedConditions.visibilityOf(passwordInput)).sendKeys(password);
        loginBtn.click();
    }

     */

    public void login(String username, String password){
        usernameInput.sendKeys(username);
        passwordInput.sendKeys(password);
        loginBtn.click();
    }


}
