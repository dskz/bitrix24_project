package com.Bitrix24.step_definitions;

import com.Bitrix24.utilities.Driver;
import io.cucumber.java.After;

public class Hooks {

    @After
    public void tearDown() {
        Driver.closeDriver();
    }

}
