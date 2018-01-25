Final Project
Timothy Shepard
Project A

1. Put full path of files for teapot2.obj and bricks.png in main.cpp.
   These are the variables: TEAPOT_PATH ,  BRICKS_IMAGE_PATH

2. Choose scene you want in main.cpp.  Final Project scene takes 3 hours,
   others take about 1 minute. This is main function.

    // Choose scene to make:
    //world = test_scene();
    //world = spheres_scene(); // takes about a minute
    //world = lighted_spheres_scene();  // Does not work
    //world = spheres_triangle_scene();
    world = final_project_scene();  // scene for final project, takes 3 hours on my computer
 

3. Compile with g++, this command:
   g++ -std=c++11 main.cpp -o Raytracer


4. Run using this command (scene_01.ppm is the name of the output file.):
   ./Raytracer scene_01.ppm

5. View output image with ppm image viewer.


Notes:

- I think this program will compile better on Mac and probably Linux. I am not 
  sure if this will work on Windows because I tried it and Windows g++ did not
  recognize drand48() or type uint.

- You can choose scene to run in main.cpp main function where different
  scenes are available. You can comment out one scene and un-comment another.

- My Final Project Scene takes 3 hours to run on my computer, but the 
  spheres_scene runs in about less than 1 minute.

- I think you can see ppm automatically on Mac OS.

- If you run Raytracer with final_project_scene, it will make some extra files
  that I used for checking that the triangle was loading, and doing geometric
  transforms. (e1Out.txt, contentsObj_World.txt, contentsObj.txt, TrianglesMade.txt)
  But they are just files for checking.

Sources for Code:

Peter Shirley, Ray Tracing in One Weekend, Book
https://www.amazon.com/Ray-Tracing-Weekend-Minibooks-Book-ebook/dp/B01B5AODD8
https://github.com/petershirley/raytracinginoneweekend

Peter Shirley, Ray Tracing The Next Week, Book
https://www.amazon.com/Ray-Tracing-Next-Week-Minibooks-ebook/dp/B01CO7PQ8C
https://github.com/petershirley/raytracingthenextweek

Caleb Piercy, Raytracer from Scratch in C++, Youtube
https://www.youtube.com/watch?v=k_aRiYSXcyo



