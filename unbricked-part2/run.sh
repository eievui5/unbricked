rgbasm -L -o - arkanoid.asm | rgblink -o arkanoid.gb - && rgbfix -v arkanoid.gb && bgb arkanoid.gb
