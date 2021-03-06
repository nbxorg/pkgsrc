$NetBSD: patch-t_approval_admincc.t,v 1.1 2011/10/25 19:38:10 spz Exp $

perl 5.14 qw() in for* fixes

--- t/approval/admincc.t.orig	2011-04-14 00:32:21.000000000 +0000
+++ t/approval/admincc.t
@@ -32,7 +32,7 @@ for my $user_name (qw(minion cto coo ceo
                    );
     my ($val, $msg);
     ($val, $msg) = $user->PrincipalObj->GrantRight(Object =>$q, Right => $_)
-        for qw(ModifyTicket OwnTicket ShowTicket);
+        for (qw(ModifyTicket OwnTicket ShowTicket));
 }
 
 # XXX: we need to make the first approval ticket open so notification is sent.
