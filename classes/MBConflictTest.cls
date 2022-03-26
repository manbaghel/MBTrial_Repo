@isTest
public class MBConflictTest {
 public static testmethod void testCountPlusOne(){
        
        Decimal input = 10;
        Test.startTest();
        decimal result =  MBConflict.countPlusOne(input);
        Test.stopTest();
        System.assertEquals(11, result);
    }
}