import com.djamware.UtilisateurPasswordEncoderListener
import com.djamware.CustomUserDetailsService
// Place your Spring DSL code here
beans = {
    userPasswordEncoderListener(UtilisateurPasswordEncoderListener)
    userDetailsService(CustomUserDetailsService)
}