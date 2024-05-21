.class public final Levu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Levu;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Levu;->b:Ljava/lang/Object;

    new-instance v0, Levr;

    invoke-direct {v0, p1}, Levr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Leky;->N(Lexu;)Lexu;

    move-result-object p1

    new-instance v0, Levs;

    invoke-direct {v0, p0}, Levs;-><init>(Levu;)V

    new-instance v1, Lamub;

    .line 3
    invoke-direct {v1, p1, v0}, Lamub;-><init>(Lexu;Leva;)V

    iput-object v1, p0, Levu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltit;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Levu;->a:Z

    iput-object p3, p0, Levu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Levu;->b:Ljava/lang/Object;

    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 5
    invoke-static {p1, p3}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnlc;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lnlc;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Ltiu;

    iget-object p2, p2, Ltiu;->c:Lalxa;

    .line 6
    invoke-static {p1, p2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lifl;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lifl;-><init>(I)V

    .line 7
    sget-object p3, Lalvu;->a:Lalvu;

    .line 8
    invoke-static {p1, p2, p3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwid;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levu;->b:Ljava/lang/Object;

    iput-object p2, p0, Levu;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Levu;
    .locals 2

    .line 1
    sget-object v0, Levu;->d:Levu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Levu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Levu;->d:Levu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Levu;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Levu;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Levu;->d:Levu;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Levu;->d:Levu;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Leva;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Levu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Levu;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Levu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Levu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lamub;

    .line 24
    .line 25
    iget-object v0, v0, Lamub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lexu;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    move-object v3, p1

    .line 45
    check-cast v3, Lamub;

    .line 46
    .line 47
    iput-boolean v0, v3, Lamub;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    move-object v0, p1

    .line 50
    check-cast v0, Lamub;

    .line 51
    .line 52
    iget-object v0, v0, Lamub;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lexu;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    check-cast p1, Lamub;

    .line 61
    .line 62
    iget-object p1, p1, Lamub;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "ConnectivityMonitor"

    .line 81
    .line 82
    const-string v1, "Failed to register callback"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_1
    iput-boolean v1, p0, Levu;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_3
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method final declared-synchronized c(Leva;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Levu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Levu;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Levu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Levu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lamub;

    .line 24
    .line 25
    iget-object v0, v0, Lamub;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lexu;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    check-cast p1, Lamub;

    .line 34
    .line 35
    iget-object p1, p1, Lamub;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Levu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
