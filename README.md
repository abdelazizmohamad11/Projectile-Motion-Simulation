# Projectile Motion Simulation

This MATLAB project simulates projectile motion in both 2D and 3D environments under different conditions, allowing users to explore how different variables affect the motion.

## Features
### 2D Simulation
- Simulates the motion of a projectile with and without air resistance.
- Choose between different types of balls (basketball, baseball, soccer) with unique masses.
- Input initial values such as:
  - Initial velocity (v0)
  - Initial horizontal position (x0)
  - Initial vertical position (y0)
- Provides the following output:
  - Maximum height
  - Flight time
  - Displacement
  - Highest point time
  - A visual representation describing how far the ball traveled and how high it reached.
#### Output Of 2D simulation
1. **Maximum Height:**  
   This value represents the highest point the projectile reaches in the vertical axis during its flight.

2. **Flight Time:**  
   The total duration the projectile remains in motion before it lands or hits a surface.

3. **Displacement:**  
   The horizontal distance traveled by the projectile from the initial launch point to where it lands.

4. **Highest Point Time:**  
   The time at which the projectile reaches its maximum height during its flight.

5. **Visual Representation:**  
   After the simulation completes, an image is displayed showing the trajectory of the ball and human-readable text that describes its distance and height (e.g., "The ball reached the plane after traveling X meters and with a height of Y meters").
   
### 3D Simulation
- Simulates projectile motion in a virtual 3D environment using Simulink.
- Includes a fun riddle to solve before starting the 3D simulation:
  - "A target is 185 meters away from a cannon. What is the perfect angle to launch a projectile at 35 m/s to hit the target?"
  - Four possible answers: 90°, 80-70°, 60-45°, 45-30°.
- After solving the riddle, users are navigated to a 3D animated environment to explore the projectile motion visually.

## How to Start the App

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/Projectile-Motion-Simulation.git
2.Set up MATLAB:
Ensure you have MATLAB installed with the following toolboxes:
-App Designer
-Simulink
-Simulink 3D Animation Toolbox

3. Initialize the Parameters for 3D Simulation:
-Before starting the 3D simulation, run the ProjectileModelParameter script to set the initial conditions used for the 3D simulation.

4. Run the Main Program:
Open MATLAB and run the main script (MainApp.m or similar) to start the application.
A main window will appear with three options:
-2D Simulation: Takes you to the 2D simulation interface.
-3D Simulation: Navigates you to the 3D simulation after answering a riddle.
-Exit: Closes the application.

## Video Demonstration
For a detailed walkthrough of the simulation and its features, check out the video located in the Screenshots folder called "Guide_with_examples_video". 
This video demonstrates both the 2D and 3D simulations, showcasing the app's functionality and user interface.

## Future Improvements
Here are some ideas for future updates to this project:

1. **Enhanced 3D Environment:**  
   Improve the 3D simulation with additional interactive features, such as customizable environments or real-time object collision.

2. **Wind Resistance Simulation:**  
   Add a wind resistance factor that users can adjust to simulate different environmental conditions in both the 2D and 3D simulations.

3. **Real-time Graphing:**  
   Implement real-time graphs to display changes in velocity, displacement, and acceleration during the simulations.
