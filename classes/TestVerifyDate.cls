@isTest
public class TestVerifyDate {
   
    @isTest static void date2within30daydate1() {
        Date returnDate1 = VerifyDate.CheckDates(date.valueOf('2021-02-08'), date.valueOf('2021-02-14'));
        //This should retun Feb, 14 because Feb, 14 is within 30 days of Feb 08
        System.assertEquals(date.valueOf('2021-02-14'), returnDate1);
    }
      @isTest static void date2Notwithin30daydate1() {
        Date returnDate2 = VerifyDate.CheckDates(date.valueOf('2021-02-08'), date.valueOf('2021-03-14'));
        //This should retun Feb, 28 because Mar, 14 is NOT within 30 days of Feb 08
        System.assertEquals(date.valueOf('2021-02-28'), returnDate2);
  
    }

}