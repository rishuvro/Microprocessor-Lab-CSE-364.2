
```markdown
# Microprocessor Lab (CSE-364.2)

Welcome to the Microprocessor Lab repository (CSE-364.2)! This collection contains assembly language programs designed to perform basic arithmetic operations using a microprocessor.

## Programs Included

### `add.asm`

- **Description:** Adds two numbers together.
- **Code:**
  ```assembly
  org 100h

  code segment
  assume cs:code, ds:code

  mov ax, 10h
  mov bx, 5h

  add ax, bx
  hlt

  code ends
  end
  ```
  ![Addition ASM](./media/add.png)

### `sub.asm`

- **Description:** Subtracts one number from another.
- **Code:**
  ```assembly
  org 100h

  code segment
  assume cs:code, ds:code

  mov ax, 6h
  mov bx, 4h

  sub ax, bx
  hlt

  code ends
  end
  ```
  ![Subtraction ASM](./media/sub.png)

### `mul.asm`

- **Description:** Multiplies two numbers.
- **Code:**
  ```assembly
  org 100h

  code segment
  assume cs:code, ds:code

  mov ax, 4h
  mov bx, 2h

  mul bx
  hlt

  code ends
  end
  ```
  ![Multiplication ASM](./media/mul.png)

### `div.asm`

- **Description:** Divides one number by another.
- **Code:**
  ```assembly
  org 100h

  code segment
  assume cs:code, ds:code

  mov ax, 8h
  mov bx, 4h

  div bx
  hlt

  code ends
  end
  ```
  ![Division ASM](./media/div.png)

## Instructions

- Each `.asm` file contains assembly code for a specific arithmetic operation.
- Utilize an appropriate assembler or microprocessor simulator to assemble and execute these programs.
- Ensure a thorough understanding of the provided instructions before execution.
- Feel free to modify or expand upon these programs for experimentation or learning purposes.

**Note:** Replace `org 100h` with the appropriate origin address if required by your system.

Enjoy exploring the world of microprocessors and assembly programming!

