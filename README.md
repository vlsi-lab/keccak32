# Keccak32-Example

This repository provides a software implementation of the 32-bit variant of the Keccak permutation function, intended as a starting point for acceleration on embedded platforms and Systems-on-Chip (SoCs) operating in 32-bit environments.

Keccak is the core of the SHA-3 family of cryptographic hash functions, and its permutation function—**Keccak-f[1600]**—is central to its design. This implementation focuses on 32-bit platforms by decomposing the 64-bit state into 32-bit operations.

## Key Feature: `rol32`

A critical primitive in this implementation is the `rol32` function, which performs a **bitwise left rotation** on 32-bit words. This operation is essential in the $\theta$, $\rho$, and $\pi$ steps of the Keccak permutation, contributing to the diffusion and mixing of the state.

## Authors

- Alessandra Dolmeta — [alessandrra.dolmeta@polito.it](mailto:alessandrra.dolmeta@polito.it)  
- Valeria Piscopo — [valeria.piscopo@polito.it](mailto:valeria.piscopo@polito.it)  

Politecnico di Torino, June 2025

## License

This project is licensed under the **Apache License 2.0**. See the `LICENSE` file for more details.