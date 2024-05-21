.class final Lpum;
.super Lazsm;
.source "PG"


# instance fields
.field final synthetic a:Lpun;


# direct methods
.method public constructor <init>(Lpun;Lazsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpum;->a:Lpun;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lazsm;-><init>(Lazsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lazro;Lazuz;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lpum;->a:Lpun;

    .line 2
    .line 3
    iget-object v1, v0, Lpun;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lpun;->c:Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Loii;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Authorization"

    .line 14
    .line 15
    sget-object v2, Lazuz;->c:Lazuq;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Bearer "

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v1, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loia; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    sget-object v0, Lpun;->a:Lalkl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "checkedStart"

    .line 42
    .line 43
    const/16 v5, 0x32

    .line 44
    .line 45
    const-string v2, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    .line 48
    .line 49
    const-string v6, "AuthClientInterceptor.java"

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lazsm;->b:Lazsj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lazsj;->l(Lazro;Lazuz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
