<?php

class webasystProfileWaidUnbindConfirmAction extends waViewAction
{
    public function execute()
    {
        $this->view->assign(['id' => $this->getRequest()->get('id')]);
    }
}
