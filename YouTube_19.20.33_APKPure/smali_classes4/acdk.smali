.class public final Lacdk;
.super Lpeb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected d:Lpdw;

.field protected e:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected f:Landroid/os/HandlerThread;

.field protected final g:Lazfd;

.field public h:Lasnw;

.field protected i:Lanwa;

.field public j:Lcom/google/common/util/concurrent/SettableFuture;

.field private final k:Landroid/content/Context;

.field private final l:Lxqx;

.field private final m:Lalxb;

.field private final n:Lqgj;

.field private o:Landroid/os/Handler;

.field private p:Lasnw;

.field private q:Landroid/location/Location;

.field private r:Lcom/google/android/gms/location/LocationAvailability;

.field private s:Z

.field private final t:Laaei;

.field private final u:Laffr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffr;Laaei;Lxqx;Lqgj;Lalxb;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpeb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacdk;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacdk;->u:Laffr;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacdk;->t:Laaei;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lacdk;->l:Lxqx;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lacdk;->n:Lqgj;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lacdk;->m:Lalxb;

    .line 33
    .line 34
    iput-object p7, p0, Lacdk;->g:Lazfd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p1, Laccl;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lacdk;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method

.method private final an(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacdf;->c:Lacdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lacde;->d(Lacdf;Lasnx;Ljava/lang/Throwable;)Lacde;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lacdk;->u:Laffr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laffr;->D(Lacde;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized ao()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacdk;->al()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v3, v5, v6

    .line 28
    .line 29
    const-string v7, "illegal max wait time: %d"

    .line 30
    .line 31
    invoke-static {v4, v7, v5}, Loxw;->aD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 35
    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    const-string v3, "illegal fastest interval: %d"

    .line 41
    .line 42
    invoke-static {v4, v3, v5}, Loxw;->aD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 46
    .line 47
    iget-object v1, p0, Lacdk;->i:Lanwa;

    .line 48
    .line 49
    iget v1, v1, Lanwa;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Lamtl;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v1

    .line 59
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/location/LocationRequest;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lacdk;->am()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lacdk;->g:Lazfd;

    .line 71
    .line 72
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    iget-object v2, p0, Lacdk;->d:Lpdw;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0, v1}, Lpdw;->b(Lcom/google/android/gms/location/LocationRequest;Lpeb;Landroid/os/Looper;)Lpqx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lokc;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method private final ap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacdk;->i:Lanwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lacdk;->l:Lxqx;

    .line 7
    .line 8
    iget-object v0, v0, Lanwa;->f:Landg;

    .line 9
    .line 10
    new-array v3, v1, [Latym;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Latym;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lxqx;->a([Latym;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method private final declared-synchronized aq()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized aa()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lacdk;->am()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lacdk;->g:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lacdk;->o:Landroid/os/Handler;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "_POLLING"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/os/HandlerThread;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lacdk;->o:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v1, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lacdk;->o:Landroid/os/Handler;

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Ltyt;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lacdk;->m:Lalxb;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_5
    :try_start_1
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string v1, "Failure startLocationListening."

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lacdk;->af(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_1
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final declared-synchronized ab()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacdk;->al()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "FusedLocationController not allowed to update location."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laepg;->b:Laepg;

    .line 16
    .line 17
    sget-object v2, Laepf;->A:Laepf;

    .line 18
    .line 19
    const-string v3, "Failure updating location."

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lacdk;->aq()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-direct {p0}, Lacdk;->ao()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    new-instance v1, Laccl;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lacdk;->m:Lalxb;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    iget-object v1, p0, Lacdk;->m:Lalxb;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v3, 0x7d0

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v2, v1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final ac()Lasnx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lacdk;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lasnx;->a:Lasnx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lacdk;->s:Z

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lacdk;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lacdk;->ap()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lacdk;->ak()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lacdk;->q:Landroid/location/Location;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lacdk;->r:Lcom/google/android/gms/location/LocationAvailability;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lacdk;->ak()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lacdk;->r:Lcom/google/android/gms/location/LocationAvailability;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lacdk;->q:Landroid/location/Location;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v3

    .line 85
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v4, Lasnx;

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    iput v1, v4, Lasnx;->c:I

    .line 95
    .line 96
    iget v1, v4, Lasnx;->b:I

    .line 97
    .line 98
    or-int/2addr v1, v3

    .line 99
    iput v1, v4, Lasnx;->b:I

    .line 100
    .line 101
    iget-object v1, p0, Lacdk;->q:Landroid/location/Location;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide v5, 0x416312d000000000L    # 1.0E7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v3, v5

    .line 115
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v1, Lasnx;

    .line 121
    .line 122
    iget v7, v1, Lasnx;->b:I

    .line 123
    .line 124
    or-int/2addr v2, v7

    .line 125
    iput v2, v1, Lasnx;->b:I

    .line 126
    .line 127
    double-to-int v2, v3

    .line 128
    iput v2, v1, Lasnx;->d:I

    .line 129
    .line 130
    iget-object v1, p0, Lacdk;->q:Landroid/location/Location;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    mul-double/2addr v1, v5

    .line 137
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Lasnx;

    .line 143
    .line 144
    iget v4, v3, Lasnx;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x10

    .line 147
    .line 148
    iput v4, v3, Lasnx;->b:I

    .line 149
    .line 150
    double-to-int v1, v1

    .line 151
    iput v1, v3, Lasnx;->e:I

    .line 152
    .line 153
    iget-object v1, p0, Lacdk;->q:Landroid/location/Location;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v2, Lasnx;

    .line 169
    .line 170
    iget v3, v2, Lasnx;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x20

    .line 173
    .line 174
    iput v3, v2, Lasnx;->b:I

    .line 175
    .line 176
    iput v1, v2, Lasnx;->f:I

    .line 177
    .line 178
    iget-object v1, p0, Lacdk;->n:Lqgj;

    .line 179
    .line 180
    invoke-interface {v1}, Lqgj;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iget-object v3, p0, Lacdk;->q:Landroid/location/Location;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sub-long/2addr v1, v3

    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v3, Lasnx;

    .line 205
    .line 206
    iget v4, v3, Lasnx;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x40

    .line 209
    .line 210
    iput v4, v3, Lasnx;->b:I

    .line 211
    .line 212
    iput-wide v1, v3, Lasnx;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    sget-object v2, Laepg;->b:Laepg;

    .line 217
    .line 218
    sget-object v3, Laepf;->A:Laepf;

    .line 219
    .line 220
    const-string v4, "Failure createLocationInfo."

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lasnx;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    return-object v0
.end method

.method public final declared-synchronized ad()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lacdk;->q:Landroid/location/Location;

    .line 4
    .line 5
    iput-object v0, p0, Lacdk;->r:Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized ae()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacdk;->p:Lasnw;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lacdk;->t:Laaei;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Laoxh;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laoxh;->r:Lasnw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lasnw;->a:Lasnw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lacdk;->h:Lasnw;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lacdk;->p:Lasnw;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lasnw;->d:Lanwa;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lanwa;->a:Lanwa;

    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lacdk;->i:Lanwa;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lacdk;->ak()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lacdk;->ap()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lacdk;->d:Lpdw;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lacdk;->k:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lpee;->a(Landroid/content/Context;)Lpdw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lacdk;->d:Lpdw;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lacdk;->d:Lpdw;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lacdk;->i:Lanwa;

    .line 78
    .line 79
    iget-boolean v1, v1, Lanwa;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lpdw;->a()Lpqx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Llwx;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lpqx;->r(Lpqt;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lokc;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lacdk;->ai()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_6
    :try_start_1
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_7
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    const-string v1, "Failure doStartup."

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lacdk;->af(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_1
    monitor-exit p0

    .line 139
    throw v0
.end method

.method public final af(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lacdk;->s:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacdk;->an(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laepg;->a:Laepg;

    .line 14
    .line 15
    sget-object v1, Laepf;->A:Laepf;

    .line 16
    .line 17
    invoke-static {v0, v1, p2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p1, p0, Lacdk;->d:Lpdw;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lpdw;->c(Lpeb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-direct {p0, p1}, Lacdk;->an(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Laepg;->b:Laepg;

    .line 38
    .line 39
    sget-object v1, Laepf;->A:Laepf;

    .line 40
    .line 41
    invoke-static {v0, v1, p2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ag(Landroid/location/Location;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacdk;->q:Landroid/location/Location;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final declared-synchronized ah()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacdk;->al()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laepg;->a:Laepg;

    .line 9
    .line 10
    sget-object v1, Laepf;->A:Laepf;

    .line 11
    .line 12
    const-string v2, "Could not restart polling location update."

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacdk;->d:Lpdw;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lpdw;->c(Lpeb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lacdk;->ai()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method protected final ai()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacdk;->i:Lanwa;

    .line 6
    .line 7
    iget v1, v1, Lanwa;->c:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacdk;->i:Lanwa;

    .line 14
    .line 15
    iget v1, v1, Lanwa;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Lamtl;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lacdk;->d:Lpdw;

    .line 30
    .line 31
    iget-object v2, p0, Lacdk;->f:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, p0, v2}, Lpdw;->b(Lcom/google/android/gms/location/LocationRequest;Lpeb;Landroid/os/Looper;)Lpqx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lokc;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized aj()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Laccl;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lacdk;->m:Lalxb;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lacdk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lacdk;->d:Lpdw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lacdk;->d:Lpdw;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lpdw;->c(Lpeb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lacdk;->d:Lpdw;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    const-string v1, "Failure stopLocationListening."

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lacdk;->af(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacdk;->p:Lasnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacdk;->i:Lanwa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lasnw;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacdk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacdk;->t:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laoxh;->r:Lasnw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasnw;->a:Lasnw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lasnw;->d:Lanwa;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lanwa;->a:Lanwa;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lanwa;->g:Z

    .line 20
    .line 21
    return v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdk;->r:Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lacdk;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/location/Location;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lacdk;->ag(Landroid/location/Location;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lacdk;->ac()Lasnx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lacdf;->a:Lacdf;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lacde;->d(Lacdf;Lasnx;Ljava/lang/Throwable;)Lacde;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lacdk;->u:Laffr;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laffr;->D(Lacde;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lacdk;->aq()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
