#include <GLFW/glfw3.h>

int main(void)
{
    GLFWwindow* window;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    /* Create a windowed mode window and its OpenGL context */
    window = glfwCreateWindow(480, 480, "Christian Angelo Olay", NULL, NULL);
    if (!window)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(window);

    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(window))
    {
        /* Render here */
        glClear(GL_COLOR_BUFFER_BIT);

        glBegin(GL_POLYGON);
        glVertex2f(0.0f, 1.0f);
        glVertex2f(0.64f, 0.77f);
        glVertex2f(0.98f, 0.17f);
        glVertex2f(0.87f, -0.5f);
        glVertex2f(0.34f, -0.94f);
        glVertex2f(-0.34f, -0.94f);
        glVertex2f(-0.87f, -0.5f);
        glVertex2f(-0.98f, 0.17f);
        glVertex2f(-0.64f, 0.77f);
        glEnd();

        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}