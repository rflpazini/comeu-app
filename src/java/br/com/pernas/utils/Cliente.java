/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.pernas.utils;

import java.io.IOException;
import java.io.PrintStream;
import java.net.Socket;
import java.net.UnknownHostException;

/**
 *
 * @author rafaelpazini
 */
public class Cliente {

    public static void main(String[] args)
            throws UnknownHostException, IOException {
        try (Socket cliente = new Socket("127.0.0.1", 12345)) {
            PrintStream saida = new PrintStream(cliente.getOutputStream());
            saida.close();
        }
    }
}
