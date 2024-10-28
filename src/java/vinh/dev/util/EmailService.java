///*
// * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
// * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
// */
//package vinh.dev.util;
//
//import com.mysql.cj.Session;
//import com.mysql.cj.protocol.Message;
//import com.sun.jdi.connect.Transport;
//import com.sun.net.httpserver.Authenticator;
//import com.sun.net.httpserver.HttpExchange;
//import java.net.PasswordAuthentication;
//import java.util.Properties;
//
///**
// *
// * @author 22 STORE
// */
//public class EmailService {
//    public static void sendEmail(String to, String subject, String body) {
//      final String from ="vinhq1818@gmail.com";
//      final String password ="nguyetanh1010";
//      
//        Properties properties = new Properties();
//        properties.put("mail.smtp.auth", "true");
//        properties.put("mail.smtp.starttls.enable", "true");
//        properties.put("mail.smtp.host", "smtp.gmail.com"); // Use Gmail's SMTP host
//        properties.put("mail.smtp.port", "587"); // SMTP port for TLS
//
//        Session session = Session.getInstance(properties, new Authenticator() {
//            protected PasswordAuthentication getPasswordAuthentication() {
//                return new PasswordAuthentication(from, password);
//            }
//
//          @Override
//          public Authenticator.Result authenticate(HttpExchange exch) {
//              throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
//          }
//        });
//
//        try {
//            Message message = new MimeMessage(session);
//            message.setFrom(new InternetAddress(from));
//            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
//            message.setSubject(subject);
//            message.setText(body);
//
//            Transport.send(message);
//            System.out.println("Email sent successfully!");
//        } catch (MessagingException e) {
//            System.err.println("Error sending email: " + e.getMessage());
//            e.printStackTrace();
//        }
//    }
//}
