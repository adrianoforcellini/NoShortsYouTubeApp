.class public final Ldyz;
.super Ldyw;
.source "PG"


# instance fields
.field public final e:Landroid/net/ConnectivityManager;

.field private final f:Ldyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldyw;-><init>(Landroid/content/Context;Lhkd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldyw;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Ldyy;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldyy;-><init>(Ldyz;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldyz;->f:Ldyy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Ldza;->a(Landroid/net/ConnectivityManager;)Ldya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldvb;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldza;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Ldyz;->f:Ldyy;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lebm;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Ldvb;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldza;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Ldvb;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ldza;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldvb;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldza;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ldyz;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v2, p0, Ldyz;->f:Ldyy;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lebk;->b(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Ldvb;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldza;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Ldvb;->b()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ldza;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
