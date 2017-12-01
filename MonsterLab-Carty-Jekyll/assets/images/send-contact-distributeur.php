<?

function array_to_json( $array ){

    if( !is_array( $array ) ){
        return false;
    }

    $associative = count( array_diff( array_keys($array), array_keys( array_keys( $array )) ));
    if( $associative ){

        $construct = array();
        foreach( $array as $key => $value ){

            // We first copy each key/value pair into a staging array,
            // formatting each key and value properly as we go.

            // Format the key:
            if( is_numeric($key) ){
                $key = "key_$key";
            }
            $key = "'".addslashes($key)."'";

            // Format the value:
            if( is_array( $value )){
                $value = array_to_json( $value );
            } else if( !is_numeric( $value ) || is_string( $value ) ){
                $value = "'".addslashes($value)."'";
            }

            // Add to staging array:
            $construct[] = "$key: $value";
        }

        // Then we collapse the staging array into the JSON form:
        $result = "{ " . implode( ", ", $construct ) . " }";

    } else { // If the array is a vector (not associative):

        $construct = array();
        foreach( $array as $value ){

            // Format the value:
            if( is_array( $value )){
                $value = array_to_json( $value );
            } else if( !is_numeric( $value ) || is_string( $value ) ){
                $value = "'".addslashes($value)."'";
            }

            // Add to staging array:
            $construct[] = $value;
        }

        // Then we collapse the staging array into the JSON form:
        $result = "[ " . implode( ", ", $construct ) . " ]";
    }

    return addslashes($result);
}

$nomcomplet 	= 	$_POST['nomcomplet'];
$societe 	= 	$_POST['societe'];
$celular 	= 	$_POST['phone'];
$email 		=	$_POST['email'];
$objet 		=	$_POST['objet'];
$message 		=	$_POST['message'];



require_once('Mail/class.phpmailer.php');

    $msg .=   "<h3>ASSUNTO DO EMAIL</h3>";
	$msg .=   "<p><strong>Nom Complet:</strong> $nomcomplet<br>";
    $msg .=   "<strong>Societe:</strong> $societe<br>";
	$msg .=   "<strong>Email:</strong> $email<br>";
    $msg .=   "<strong>Telephone:</strong> $telephone<br>";
    $msg .=   "<strong>Objet:</strong> $objet</p>";
    $msg .=   "<strong>Message:</strong> $message</p>";
    $mail = new PHPMailer();
    $mail->SMTPAuth   = true;
    $mail->IsSMTP(); // telling the class to use SMTP
    $mail->Host       = "a2plcpnl0478.prod.iad2.secureserver.net"; // SMTP server
    $mail->SMTPDebug  = 1;                     // enables SMTP debug information (for testing)
    $mail->Host       = "a2plcpnl0478.prod.iad2.secureserver.net"; // sets the SMTP server
    $mail->Port       = 465;                    // set the SMTP port for the GMAIL server
    $mail->Username   = "carty@monsterlov.es"; // SMTP account username
    $mail->Password   = "carty123";        // SMTP account password
    $mail->SetFrom('tk@monsterlov.es', 'NOME DO REMETENTE');
    $mail->AddReplyTo($_POST['email'], $_POST['nomcomplet']);
    $mail->Subject    = "ASSUNTO DO EMAIL";
    $mail->AltBody    = $msg;
    $mail->CharSet	  = "UTF-8";
    $mail->MsgHTML($msg);
			
    $mail->AddAddress('tk@monsterlov.es');
    $mail->AddAddress('hdkk.tk@gmail.com');
    $mail->AddAddress('thiago.takeda@fcamara.com.br');

    

    if(!$mail->Send()) {
        echo "Mailer Error: " . $mail->ErrorInfo;
    } else {
        echo "Message sent!";  
    }
			
?>
