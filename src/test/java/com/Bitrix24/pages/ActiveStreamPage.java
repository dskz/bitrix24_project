package com.Bitrix24.pages;

import com.Bitrix24.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class ActiveStreamPage extends BasePage{

    @FindBy(linkText = "Active Stream")
    private WebElement activeStreamBtn;

    @FindBy(id = "feed-add-post-form-tab-message")
    private WebElement messageBtn;

    @FindBy(id = "feed-add-post-form-tab-tasks")
    private WebElement tasksBtn;

    @FindBy(id = "feed-add-post-form-tab-calendar")
    private WebElement eventsBtn;

    @FindBy(id = "feed-add-post-form-tab-vote")
    private WebElement pollBtn;

    @FindBy(id = "feed-add-post-form-link-more")
    private WebElement moreBtn;

    @FindBy(xpath = "//iframe[@class='bx-editor-iframe']")
    private WebElement messageBoxIFrame;

    public void messageBoxIFrame(){
        Driver.getDriver().switchTo().frame(messageBoxIFrame);
    }

    @FindBy(id = "bx-b-uploadfile-blogPostForm")
    private WebElement uploadFileBtn;

    @FindBy(id = "bx-b-link-blogPostForm")
    private WebElement linkBtn;

    @FindBy(id = "bx-b-video-blogPostForm")
    private WebElement insertVideoBtn;

    @FindBy(id = "bx-b-mention-blogPostForm")
    private WebElement addMentionBtn;

    @FindBy(id = "bx-b-tag-input-blogPostForm")
    private WebElement addTagBtn;

    @FindBy(id = "bx-b-uploadfile-blogPostForm")
    private WebElement FileBtn;

    @FindBy(id = "bx-b-uploadfile-blogPostForm")
    private WebElement mFileBtn;




}
