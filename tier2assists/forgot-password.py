for item in ['lost password', 'forgot password', 'locked out', 'email password', 'account password', 'wrong password', 'password reset', 'my password', 'reset password']:
    if item in msg:
        tier2assist.append({'msg': 'If you need help with an email password reset you can try this.', 'action': 'https://passwordreset.microsoftonline.com/'})
