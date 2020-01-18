<?php

namespace App\Controller;

use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class BootstrapController extends AbstractController
{
    /**
     * @Route("/bootstrap/login", name="bootstrap_login")
     */
    public function login()
    {
        return $this->render('bootstrap/login.html.twig');
    }

    /**
     * @Route("/bootstrap/bare", name="bootstrap_bare")
     */
    public function bare()
    {
        return $this->render('bootstrap/bare.html.twig');
    }
}
