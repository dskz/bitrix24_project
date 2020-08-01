Feature: 1. As a user, I should be able to send messages by clicking on Message tab under Active Stream.

  Background: User is on Active Stream page
    Given User is on Active Stream page

  Scenario: 1. As a user, I should be able to send messages by clicking on Message tab under Active Stream.
    When User clicks on Message tab under Active Stream to send a message
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix 24, and create files to upload.
    And User should be able to add users from selecting contact from E-mail user, Employees and Departments and Recent contact lists.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to insert videos by clicking on the video icon and entering the video URL.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to add mention by clicking on the Add mention icon and select contacts from the lists provided in dropdown.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to click on the Topic icon to see the Message Topic text box displays on top of the message box.
    Then User should be able to click on ""Record Video"" tab to record a video and attach it with the message."


  Scenario: 2. As a user, I should be able to assign tasks by clicking on Task tab under Active Stream.
    When User clicks Task tab to assign tasks
    And User should be able to click on ""High Priority"" checkbox to set the current task to a top priority task.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to add mention by clicking on the Add mention icon and select contacts from the lists provided in dropdown.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to click on ""Checklist"" to create checklists items(Things to do). User can add a checklist item by clicking on add button or check mark. User can add separator lines between checklist items. User can delete a checklist item by clicking on x mark.
    And User can assign the tasks to employees by clicking on Add More and selecting contact from E-mail user, Employees and Departments and Recent contact lists. Employees can be added in different assignment categories: Created By, Participants and Observer.
    And User can add Deadline, Time Planning by using date pickers.
    Then User can click on More to specify the task details."

  Scenario: 3. As a user, I should be able to create events by clicking on Event tab under Activity Stream.
    When User should be able to create events by clicking on Event tab under Activity Stream."
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to insert videos by clicking on the video icon and entering the video URL.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to add Event start and ending date and time, and specify the time zone.
    And User should be able to set reminder by entering the timing.
    And User should be able to select event location from dropdown.
    And User should be able to add attendees by selecting contacts individually or adding grups and departments.
    Then Useer should be able to click on More to specify the event details.


  Scenario: 4. As a user, I should be able to create apoll by clicking on Poll tab under Active Stream.
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.
    And User should be able to add users from selecting contact from E-mail user, Employees and Departments and Recent contact lists.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to insert videos by clicking on the video icon and entering the video URL.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to add mention by clicking on the Add mention icon and select contacts from the lists provided in dropdown.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to click on the Topic icon to see the poll Topic text box displays on top of the message box.
    And User should be able to click on ""Record Video"" tab to record a video and attach it with the message.
    Then User should be able to Add questions and multiple answers; user can provide multiple choice to attendees by selecting the Allow multiple choice checkbox.

  Scenario: 5. As a user, I should be able to send files by selecting File subheading from ""More"" tab under Activity Stream.
    Then User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.

  Scenario: "6. As a user, I should be able to send appreciation by clicking on Appreciation subheading from ""More"" tab under Activity Stream."
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.
    And User should be able to add users and recipients from selecting contact from E-mail user, Employees and Departments and Recent contact lists.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to insert videos by clicking on the video icon and entering the video URL.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to add mention by clicking on the Add mention icon and select contacts from the lists provided in dropdown.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to click on the Topic icon to see the Appreciation Topic text box displays on top of the message box.
    And User should be able to click on ""Record Video"" tab to record a video and attach it with the message.
    And User should be able to add tags by selecting existing tags or creating new tags by clicking on the # icon.
    And User should be able to see all types of appreciation illustration/emojis by clicking on the existing illustration/emojis.


  Scenario: 7. As a user, I should be able to send announcement from Announcement subheading from "More" under Activity Stream.
    And User should be able to click on upload files icon to upload files and pictures from local disks, download from external drive, select documents from bixtrix24, and create files to upload.
    And User should be able to add users and recipients from selecting contact from E-mail user, Employees and Departments and Recent contact lists.
    And User should be able to attach link by clicking on the link icon.
    And User should be able to insert videos by clicking on the video icon and entering the video URL.
    And User should be able to create a quote by clicking on the Comma icon.
    And User should be able to add mention by clicking on the Add mention icon and select contacts from the lists provided in dropdown.
    And User should be able to click on Visual Editor and see the editor text-bar displays on top of the message box.
    And User should be able to click on the Topic icon to see the announcement Topic text box displays on top of the message box.
    And User should be able to click on ""Record Video"" tab to record a video and attach it with the message.
    Then User should be able to add tags by selecting existing tags or creating new tags by clicking on the # icon.

  Scenario: 8. As a user, I should be able to create and send workflows by selecting different workflows from ""More"" tab under Activity Stream.
    And User should be able to request a Leave Approval by: assigning approvers and processors; selecting start and ending date from date picker; select Absence type from dropdown; and entering reason for leave information.
    And User should be able to request a Business Trip by: assigning approvers, processors and entering user instructions; entering trip Title, Destination, Purpose, Planned Expenses and Currency information; selecting start and ending date from date picker; and attach documents.
    And User should be able to send a General Request by entering request Title, Description, priority level and Send Request To field.
    And User should be able to send a Purchase Request by: assigning approvers and processors; entering Request Title, Amount and Currency; and attach documents.
    And User should be able to send a Expense Report by: assigning approvers and accountants; entering Report Title, Amount and Currency; and attach files.
    And User should be able to create new workflows.
    Then User should be able to access Workflows Directory page."

  Scenario: 9. As a user, I should be able to use ""Filter and search"" functionality on Active Stream.
    And User should be able to search by clicking on default filters. (work, favorite, my activity, announcements, and workflows)
    And User should be able to search by selecting Date, Type, Author, To and more default dropdowns.
    And User should be able to type-in keyword to search previous posts.
    Then User should be able to use Save Filter functionality on search bar.












