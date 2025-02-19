import jade.core.Agent;

public class App extends Agent {
    @Override
    public void setup() {
        System.out.println("Hello, World! I'm " + getLocalName());
    }

    // public static void main(String[] args) throws Exception {
    // System.out.println("Hello, World!");
    // }
}
