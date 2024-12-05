/**
 * @description       : 
 * @author            : Prasanth Krishna V N
 * @group             : 
 * @last modified on  : 12-05-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class welcomeCodebaseController {
    public String welcomeMsg = NULL;
    public welcomeCodebaseController() {
        welcomeMsg = UserInfo.getName();
    }
}