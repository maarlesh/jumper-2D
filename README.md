# Godot Project Overview

This project is a simple 2D game created using the Godot Engine. It demonstrates basic game mechanics including character creation, animation, and collision detection.

## Learnings

### 1. Working of Godot
- Understanding how the Godot game engine works.
- Explored its interface, tools, and the scene system.

### 2. Basics of Nodes
- Learned about the building blocks of Godot: **Nodes**.
- Nodes are the fundamental components that perform various functions (e.g., drawing, animations, physics).

### 3. Basics of Node Tree
- Grasped how nodes are arranged in a hierarchical structure called **Node Tree**.
- Parent-child relationships between nodes determine how the game logic and scene structure works.

### 4. Creating Nodes
- Practiced creating various types of nodes in Godot and arranging them in a scene.

### 5. Nodes Implemented:
- **CharacterBody2D**: This node handles the character's movement and physics in a 2D world.
- **AnimatedSprite2D**: This node plays frame-by-frame animations for the character, using a sprite sheet.
- **CollisionShape2D**: Used to define the collision boundaries of the character, ensuring proper interaction with other objects.

### 6. Keyframe Animation with Sprite Sheet
- Added keyframe animations using a sprite sheet in **AnimatedSprite2D**.
- Implemented character animations such as walking or idle states.

### 7. Camera Movement
- Added a **Camera2D** to follow the player's movement in the game.
- The camera is set to follow the player as they move right, while stopping the player from moving beyond a specific point on the left.
- Implemented logic to prevent the player from going past the X-coordinate of `-10` on the left side.
- The camera moves horizontally with the player but locks at a minimum position on the left to avoid scrolling too far.

## Getting Started

## 

![image](https://github.com/user-attachments/assets/2ff08282-c690-4e81-8c00-374365e065dc)
