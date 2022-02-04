import io.javalin.Javalin;
import io.javalin.http.Handler;

public class Main {


    public static void main(String[] args) {

        Javalin app = Javalin.create().start(4100);

        app.get("/", ctx -> ctx.render("index.jte"));

        app.get("/getForm", ctx -> ctx.render("form.jte"));

        app.post("/postForm", postFormHandler);

    }

    

        public static Handler postFormHandler = ctx -> {

        // This code gets the form parameter called "name" and prints it on the webpage.
        String name = ctx.formParam("name");


        ctx.result("Your name is " + name);

        };

}
