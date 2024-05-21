.class final Lbced;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbcee;


# direct methods
.method public constructor <init>(Lbcee;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbced;->b:Lbcee;

    .line 2
    .line 3
    iput-object p2, p0, Lbced;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lbced;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbced;->b:Lbcee;

    .line 7
    .line 8
    iget-object p2, p1, Lbcee;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 9
    .line 10
    iget-object p1, p1, Lbcee;->a:Lbcef;

    .line 11
    .line 12
    iget-object v0, p1, Lbcef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lbcef;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p1, Lbcef;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p1, Lbcef;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v9, Lbcee;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v9, p2, p1, v4}, Lbcee;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbcef;I)V

    .line 24
    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/os/Bundle;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/accounts/Account;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroid/accounts/AccountManager;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method
