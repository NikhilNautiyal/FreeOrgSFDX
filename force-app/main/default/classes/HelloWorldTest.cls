@isTest
public class HelloWorldTest {
    @isTest
    static void testGreetWithName() {
        String result = HelloWorld.greet('Nikhil');
        System.assertEquals('Hello, Nikhil!', result);
    }

    @isTest
    static void testGreetWithBlankName() {
        String result = HelloWorld.greet('');
        System.assertEquals('Hello, Guest!', result);
    }
}
