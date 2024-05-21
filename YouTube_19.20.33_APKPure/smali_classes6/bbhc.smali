.class public final Lbbhc;
.super Lbahe;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lbbgr;

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lbahs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbahe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbhc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lbahs;

    .line 12
    .line 13
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbhc;->e:Lbahs;

    .line 17
    .line 18
    iput-object p1, p0, Lbbhc;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lbbgr;

    .line 21
    .line 22
    invoke-direct {p1}, Lbbgr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbbhc;->b:Lbbgr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lbaht;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbbha;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbbha;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbhc;->b:Lbbgr;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbgr;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbbhc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lbbhc;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbbhc;->c:Z

    .line 39
    .line 40
    iget-object v0, p0, Lbbhc;->b:Lbbgr;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbgr;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbbhc;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lbaiz;

    .line 20
    .line 21
    invoke-direct {v0}, Lbaiz;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbaiz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbaiz;-><init>(Lbaht;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lbbhr;

    .line 34
    .line 35
    new-instance v3, Lbbhb;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lbbhb;-><init>(Lbbhc;Lbaiz;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbbhc;->e:Lbahs;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lbbhr;-><init>(Ljava/lang/Runnable;Lbaiu;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbbhc;->e:Lbahs;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbahs;->d(Lbaht;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbbhc;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lbbhr;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lbbhc;->c:Z

    .line 69
    .line 70
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lbbhd;->b:Lbahf;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lbbgy;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lbbgy;-><init>(Lbaht;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lbbhr;->b(Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhc;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbhc;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbhc;->e:Lbahs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbhc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbbhc;->b:Lbbgr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbgr;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lbbhc;->b:Lbbgr;

    .line 3
    .line 4
    iget-boolean v2, p0, Lbbhc;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v1}, Lbbgr;->wY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, p0, Lbbhc;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbgr;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lbbhc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lbbhc;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbgr;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v1}, Lbbgr;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhc;->c:Z

    .line 2
    .line 3
    return v0
.end method
