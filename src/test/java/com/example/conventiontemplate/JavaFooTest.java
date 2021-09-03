package com.example.conventiontemplate;

import static org.junit.jupiter.api.Assertions.*;

import com.example.conventiontemplate.foo.JavaFoo;
import org.junit.jupiter.api.Test;

class JavaFooTest {

    private final JavaFoo javaFoo = new JavaFoo();

    @Test
    public void partiallyCoveredHelloMethodTest() {
        String actual = javaFoo.callMe();
        assertEquals(actual, "hello world");
    }

}