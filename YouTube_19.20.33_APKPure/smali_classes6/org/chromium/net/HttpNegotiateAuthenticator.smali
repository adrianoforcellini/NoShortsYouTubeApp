.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method public static bridge synthetic -$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lbcef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lbcef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lbcef;)V
    .locals 4

    .line 1
    const-string v0, "spnegoContext"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "spnegoResult"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/16 v1, -0x149

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 v1, -0x158

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v1, -0x155

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v1, -0x153

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 v1, -0x152

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 v1, -0x140

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 v1, -0x156

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/4 v1, -0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const/4 v1, 0x0

    .line 46
    :goto_0
    :pswitch_9
    iget-wide v2, p2, Lbcef;->a:J

    .line 47
    .line 48
    const-string p2, "authtoken"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, v3, p0, v1, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lbcef;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    const-string p4, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 18
    .line 19
    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "cr_net_auth"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-wide p1, p3, Lbcef;->a:J

    .line 29
    .line 30
    const/16 p3, -0x157

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p1, p2, p0, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p3, Lbcef;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p3, Lbcef;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p3, Lbcef;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v9, Lbcee;

    .line 46
    .line 47
    invoke-direct {v9, p0, p3, v1}, Lbcee;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbcef;I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v10, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Landroid/os/Bundle;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Landroid/accounts/AccountManager;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p2

    .line 71
    invoke-virtual/range {v2 .. v10}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lbcef;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "cr_net_auth"

    .line 11
    .line 12
    const-string p3, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 13
    .line 14
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-wide p1, p2, Lbcef;->a:J

    .line 18
    .line 19
    const/16 p3, -0x157

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, p0, p3, v0}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p2, Lbcef;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lbcee;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, v1}, Lbcee;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbcef;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/accounts/AccountManager;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p3, v2, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbcem;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbcef;

    .line 4
    .line 5
    invoke-direct {v1}, Lbcef;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SPNEGO:HOSTBASED:"

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, v1, Lbcef;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, v1, Lbcef;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide p1, v1, Lbcef;->a:J

    .line 27
    .line 28
    const-string p1, "SPNEGO"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, Lbcef;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p2, v1, Lbcef;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string p3, "incomingAuthToken"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p3, v1, Lbcef;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p4, "spnegoContext"

    .line 61
    .line 62
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, v1, Lbcef;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Landroid/os/Bundle;

    .line 68
    .line 69
    const-string p3, "canDelegate"

    .line 70
    .line 71
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lorg/chromium/base/ApplicationStatus;->a:Lbccq;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lbcef;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method
