.class public abstract Ledb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ledb;
    .locals 7

    .line 1
    invoke-static {p0}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ldwy;->h:Ledb;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ldwy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ldwy;->h:Ledb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_1
    const-string v1, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-class v4, Ldwy;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v3, v6

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Ldwy;->b:Landroid/content/Context;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    aput-object p0, v2, v6

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ledb;

    .line 52
    .line 53
    iput-object v1, p0, Ldwy;->h:Ledb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :try_start_2
    invoke-static {}, Ldvb;->b()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Ldwy;->h:Ledb;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Ldwy;->i:Lajyb;

    .line 64
    .line 65
    iget-object v1, v1, Lajyb;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_1
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_2
    iget-object p0, p0, Ldwy;->h:Ledb;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
