mov eax, [ebp+8]
mov ebx, [ebp+12] ; Assuming ebx contains the size of the buffer
cmp eax, ebx
sub eax, ebx ;Check the remaining bytes to be added
jge overflow_error ;If eax is greater than or equal to 0 we have overflow
add eax, 10
mov [ebp+8], eax
; ... rest of the code

overflow_error:
; Handle overflow error appropriately, e.g., raise an exception or return an error code