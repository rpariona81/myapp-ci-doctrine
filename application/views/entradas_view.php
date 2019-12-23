<!DOCTYPE html>
    <html lang="en">
    <head>
            <meta charset="utf-8">
            <title><?php echo $titulo ?></title>
    </head>
    <body>

    <h3><?php echo $titulo; ?></h3>
    <?php

        foreach($entradas as $entrada){
                    echo '<b>'.$entrada->getId().'</b>: '.$entrada->getFirstname().'</br>';
        }
    ?>

    </body>
    </html>