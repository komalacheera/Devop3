@isTest
public with sharing class DemoControllerTest {
    @isTest
    public static void testMyMethod() {
        system.assertEquals(DemoController.isApexAwesome(),true);

    }
}