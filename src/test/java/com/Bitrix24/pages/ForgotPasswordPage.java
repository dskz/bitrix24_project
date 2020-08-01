package com.Bitrix24.pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class ForgotPasswordPage {

    @FindBy(linkText = "Forgot your password?")
    private WebElement forgotPasswordBtn;

    @FindBy(name = "USER_LOGIN")
    private WebElement usernameForgotPasswordInput;

    @FindBy(name = "USER_EMAIL")
    private WebElement emailForgotPasswordInput;

    @FindBy(linkText = "Reset password")
    private WebElement resetBtn;

    public void resetWithUsername(String username){
        forgotPasswordBtn.click();
        usernameForgotPasswordInput.sendKeys(username);
        resetBtn.click();
    }
    public void resetWithEmail(String email){
        forgotPasswordBtn.click();
        usernameForgotPasswordInput.sendKeys(email);
        resetBtn.click();
    }
}
