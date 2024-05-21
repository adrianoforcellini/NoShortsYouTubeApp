.class public final Lagtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laawi;

.field public final c:Ljava/lang/String;

.field public final d:Larlu;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Lacej;

.field public final h:Lbbko;

.field public volatile i:J

.field public j:I

.field public k:Lafqu;

.field public final l:Lagym;

.field public final m:Laiyt;

.field private final n:Lqgj;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/security/SecureRandom;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile s:Z


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laawi;Ljava/lang/String;Lagym;Larlu;[BLjava/lang/String;Lacej;Lbbko;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtw;->n:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lagtw;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lagtw;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lagtw;->p:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object p5, p0, Lagtw;->b:Laawi;

    .line 13
    .line 14
    iput-object p6, p0, Lagtw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lagtw;->l:Lagym;

    .line 17
    .line 18
    iput-object p8, p0, Lagtw;->d:Larlu;

    .line 19
    .line 20
    iput-object p9, p0, Lagtw;->e:[B

    .line 21
    .line 22
    iput-object p10, p0, Lagtw;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lagtw;->g:Lacej;

    .line 25
    .line 26
    iput-object p12, p0, Lagtw;->h:Lbbko;

    .line 27
    .line 28
    iput-object p13, p0, Lagtw;->m:Laiyt;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lagtw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Lagsg;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lagsg;-><init>(Lagtw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lagtw;->q:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 3
    .line 4
    iget-object v1, p0, Lagtw;->d:Larlu;

    .line 5
    .line 6
    iget-object v2, p0, Lagtw;->e:[B

    .line 7
    .line 8
    iget-object v3, p0, Lagtw;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lagtw;->i:J

    .line 11
    .line 12
    iget v6, p0, Lagtw;->j:I

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Larlu;[BLjava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v7

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lagtw;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagtw;->n:Lqgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lqgj;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lagtw;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lagtw;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagtw;->n:Lqgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lqgj;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lagtw;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d(Lafqu;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagtw;->k:Lafqu;

    .line 3
    .line 4
    iget-boolean p1, p1, Lafqu;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lagtw;->s:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lagtw;->i:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lagtw;->i:J

    .line 21
    .line 22
    iget-object p1, p0, Lagtw;->n:Lqgj;

    .line 23
    .line 24
    invoke-interface {p1}, Lqgj;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lagtw;->s:Z

    .line 34
    .line 35
    iget-object p1, p0, Lagtw;->o:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v0, p0, Lagtw;->q:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
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

.method public final e(Laglv;Larmb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagtw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lagtw;->s:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lagtw;->i:J

    .line 12
    .line 13
    sget-object v0, Laqpf;->a:Laqpf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Larmb;->s:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Laqpf;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Laqpf;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Laqpf;->b:I

    .line 38
    .line 39
    iput-object p2, v2, Laqpf;->c:Lanbk;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p2, Laqpf;

    .line 47
    .line 48
    iget v2, p2, Laqpf;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, p2, Laqpf;->b:I

    .line 53
    .line 54
    iput-boolean p3, p2, Laqpf;->d:Z

    .line 55
    .line 56
    sget-object p2, Larck;->a:Larck;

    .line 57
    .line 58
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lancj;

    .line 63
    .line 64
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 68
    .line 69
    check-cast p3, Larck;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laqpf;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Larck;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x14c

    .line 83
    .line 84
    iput v0, p3, Larck;->c:I

    .line 85
    .line 86
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Larck;

    .line 91
    .line 92
    iget-object p3, p0, Lagtw;->g:Lacej;

    .line 93
    .line 94
    invoke-interface {p3, p2}, Lacej;->c(Larck;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lagtw;->a:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p3, Lagtt;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1, v1}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagtw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lagtw;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagtw;->n:Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lagtw;->d:Larlu;

    .line 16
    .line 17
    iget-wide v2, v2, Larlu;->d:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lagtw;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/Exception;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagtw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lagtw;->d:Larlu;

    .line 9
    .line 10
    iget-wide v3, v2, Larlu;->e:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Larlu;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lagtw;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Laglv;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Laglv;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lagtw;->e(Laglv;Larmb;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lagtw;->s:Z

    .line 37
    .line 38
    iget-object p1, p0, Lagtw;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit16 p1, p1, 0x7d0

    .line 45
    .line 46
    iget-object p2, p0, Lagtw;->n:Lqgj;

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    invoke-interface {p2}, Lqgj;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    add-long/2addr v0, p1

    .line 54
    iget-object p1, p0, Lagtw;->p:Ljava/security/SecureRandom;

    .line 55
    .line 56
    const/16 p2, 0x3e7

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit16 p1, p1, -0x1f3

    .line 63
    .line 64
    int-to-long p1, p1

    .line 65
    add-long/2addr v0, p1

    .line 66
    iput-wide v0, p0, Lagtw;->i:J

    .line 67
    .line 68
    return-void
.end method
