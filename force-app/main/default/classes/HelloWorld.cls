public class HelloWorld {
    public static String greet(String name) {
        if (String.isBlank(name)) {
            return 'Hello, Guest!';
        }
        return 'Hello, ' + name + '!';
    }
}
