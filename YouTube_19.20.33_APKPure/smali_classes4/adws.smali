.class public final Ladws;
.super Lclz;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ladxi;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Laegw;

.field public d:Ladwq;

.field public final e:Ljava/util/HashSet;

.field public f:Ladwq;

.field public final g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private l:Lcmz;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcmz;Ladui;Ljava/util/concurrent/ScheduledExecutorService;Laegw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lclz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladws;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladws;->i:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ladwq;

    .line 27
    .line 28
    invoke-direct {v0, p1, p4, p2}, Ladwq;-><init>(Lcmz;Laegw;Ladui;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladws;->d:Ladwq;

    .line 32
    .line 33
    iput-object p3, p0, Ladws;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Ladws;->c:Laegw;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladws;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p4}, Laefd;->P()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Ladws;->g:Z

    .line 49
    .line 50
    return-void
.end method

.method private final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ladws;->k:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ladwp;

    .line 13
    .line 14
    iget-object v3, p0, Ladws;->d:Ladwq;

    .line 15
    .line 16
    iget-object v4, p0, Ladws;->f:Ladwq;

    .line 17
    .line 18
    iget-object v5, p0, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget v6, p0, Ladws;->k:I

    .line 21
    .line 22
    iget-object v7, p0, Ladws;->c:Laegw;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Ladwp;-><init>(Ladwq;Ladwq;Ljava/util/concurrent/atomic/AtomicInteger;ILaegw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lclq;->y(Lbso;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final declared-synchronized F()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladws;->l:Lcmz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladws;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Laaii;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ladws;->l:Lcmz;

    .line 20
    .line 21
    iget-object v0, p0, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladws;->m:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method final declared-synchronized G(Lcmz;JJLadui;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v9, Ladws;->l:Lcmz;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v10, v9, Ladws;->h:Ljava/util/List;

    .line 9
    .line 10
    new-instance v11, Ladwr;

    .line 11
    .line 12
    move-object v1, v11

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Ladwr;-><init>(Ladws;Lcmz;JJLadui;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, v9, Ladws;->l:Lcmz;

    .line 27
    .line 28
    iget-object v0, v9, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, Ladws;->m:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ladwq;

    .line 2
    .line 3
    iget-object p2, p0, Ladws;->d:Ladwq;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lcmx;)Lcmx;
    .locals 4

    .line 1
    iget-object v0, p0, Ladws;->c:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 4
    .line 5
    check-cast p1, Ladwq;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b829d9

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ladwq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Ladws;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Ladws;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladws;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    move v0, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    iget v4, p0, Ladws;->k:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    iput v4, p0, Ladws;->k:I

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    or-int/2addr v0, v3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move v0, v1

    .line 69
    :goto_1
    sget-object v3, Laefk;->i:Laefk;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v4, v1

    .line 74
    .line 75
    const-string v1, "Exception in MedialibMediaSource: %s"

    .line 76
    .line 77
    invoke-static {v3, v1, v4}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ladws;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v3, Ladwt;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p0, p1, v2, v4}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Ladws;->H()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return v2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    sget-object v0, Laefk;->i:Laefk;

    .line 105
    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v2, v1

    .line 115
    .line 116
    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    .line 117
    .line 118
    invoke-static {v0, p1, v2}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Lcmz;Lbso;)V
    .locals 0

    .line 1
    check-cast p1, Ladwq;

    .line 2
    .line 3
    iget-object p2, p1, Ladwq;->f:Lbso;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p3, p1, Ladwq;->f:Lbso;

    .line 9
    .line 10
    invoke-direct {p0}, Ladws;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladws;->l:Lcmz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladws;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Laaii;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ladws;->l:Lcmz;

    .line 20
    .line 21
    iget-object v0, p0, Ladws;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladws;->m:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final wn(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladws;->d:Ladwq;

    .line 2
    .line 3
    iget-object v0, v0, Ladwq;->a:Lcmz;

    .line 4
    .line 5
    instance-of v1, v0, Ladxi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ladxi;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ladxi;->wn(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1
.end method

.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladws;->d:Ladwq;

    .line 2
    .line 3
    iget-object v0, v0, Ladwq;->a:Lcmz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmz;->wo()Lbrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized wq(Lbwy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lclz;->wq(Lbwy;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladws;->m:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p1, p0, Ladws;->d:Ladwq;

    .line 13
    .line 14
    iget-object v0, p1, Ladwq;->a:Lcmz;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lclz;->k(Ljava/lang/Object;Lcmz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladws;->c:Laegw;

    .line 20
    .line 21
    invoke-virtual {p1}, Laefd;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ladws;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v0, p0, Ladws;->d:Ladwq;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Ladws;->m:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final wr(Lcmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladws;->i:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladwq;

    .line 8
    .line 9
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ladwq;->d:Lclt;

    .line 13
    .line 14
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ladwq;->a:Lcmz;

    .line 18
    .line 19
    iget-object v1, p1, Ladwq;->d:Lclt;

    .line 20
    .line 21
    iget-object v1, v1, Lclt;->a:Lcmv;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcmz;->wr(Lcmv;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ladwq;->d:Lclt;

    .line 28
    .line 29
    iget-boolean v0, p1, Ladwq;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lclz;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladws;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final declared-synchronized ws()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lclz;->ws()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ladws;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladws;->m:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 10

    .line 1
    iget-object v0, p0, Ladws;->c:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->bI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcmx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ladws;->d:Ladwq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ladwq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladws;->d:Ladwq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ladws;->f:Ladwq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Ladwq;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ladws;->f:Ladwq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lcmx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, v0, Ladwq;

    .line 47
    .line 48
    invoke-static {v0}, Laehk;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcmx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ladwq;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ladwq;->d:Lclt;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    invoke-static {v1}, Laehk;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ladwq;->f:Lbso;

    .line 70
    .line 71
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbso;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, Lclt;

    .line 79
    .line 80
    iget-object v2, v0, Ladwq;->a:Lcmz;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1, p2, p3, p4}, Lcmz;->wt(Lcmx;Lcqi;J)Lcmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Ladws;->c:Laegw;

    .line 91
    .line 92
    invoke-virtual {p1}, Laefd;->bb()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, Ladwq;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v0}, Ladwq;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-object v2, v9

    .line 105
    invoke-direct/range {v2 .. v8}, Lclt;-><init>(Lcmv;ZJJ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ladws;->i:Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v9, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Ladwq;->d:Lclt;

    .line 114
    .line 115
    return-object v9
.end method
