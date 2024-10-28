///*
// * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
// * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
// */
//package vinh.dev.data.model;
//
//import com.sun.net.httpserver.Request;
//import java.io.IOException;
//import java.text.Normalizer.Form;
//import vinh.dev.util.Constants;
//
///**
// *
// * @author 22 STORE
// */
//public class GoogleLogin {
//
//    public static String getToken(String code) throws ClientProtocolException, IOException {
//
//        String response = Request.Post(Constants.GOOGLE_LINK_GET_TOKEN)
//                .bodyForm(
//                        Form.form()
//                                .add("client_id", Constants.GOOGLE_CLIENT_ID)
//                                .add("client_secret", Constants.GOOGLE_CLIENT_SECRET)
//                                .add("redirect_uri", Constants.GOOGLE_REDIRECT_URI)
//                                .add("code", code)
//                                .add("grant_type", Constants.GOOGLE_GRANT_TYPE)
//                                .build()
//                )
//                .execute().returnContent().asString();
//
//        JsonObject jobj = new Gson().fromJson(response, JsonObject.class);
//
//        String accessToken = jobj.get("access_token").toString().replaceAll("\"", "");
//
//        return accessToken;
//
//    }
//
//    public static GoogleAccount getUserInfo(final String accessToken) throws ClientProtocolException, IOException {
//
//        String link = Constants.GOOGLE_LINK_GET_USER_INFO + accessToken;
//
//        String response = Request.Get(link).execute().returnContent().asString();
//         
//        GoogleAccount googlePojo = new Gson().fromJson(response, GoogleAccount.class);
//
//        return googlePojo;
//
//    }
//
//}
