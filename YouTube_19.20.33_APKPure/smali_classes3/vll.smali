.class public final Lvll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyhq;

.field private final d:Lakdt;

.field private final e:Lalzp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakdt;Lalzp;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvll;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lvll;->d:Lakdt;

    .line 7
    .line 8
    iput-object p3, p0, Lvll;->e:Lalzp;

    .line 9
    .line 10
    iput-object p4, p0, Lvll;->b:Lyhq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;
    .locals 6

    .line 1
    invoke-static {p1}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lvkg;->f(Laeqa;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lvll;->e:Lalzp;

    .line 10
    .line 11
    new-instance v2, Lakdh;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lakdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lalzp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v4, v1, Lalzp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lalzp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v1, v1, Lalzp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laflg;

    .line 48
    .line 49
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Laewk;

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v0, p1, v3, v5}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lalvu;->a:Lalvu;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v3, 0x5

    .line 81
    .line 82
    invoke-interface {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v2, "DefaultAccountIdResolver could not resolve "

    .line 109
    .line 110
    const-string v3, ", "

    .line 111
    .line 112
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {p1, v0, v2, v3}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4
.end method

.method public final b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvll;->d:Lakdt;

    .line 2
    .line 3
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lamto;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamto;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Luwh;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvll;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvhe;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lalvu;->a:Lalvu;

    .line 35
    .line 36
    const-class v2, Lvlk;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
