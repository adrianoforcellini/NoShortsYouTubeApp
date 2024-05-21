.class public final Lbbhd;
.super Lbahf;
.source "PG"


# static fields
.field static final b:Lbahf;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbbjs;->a:Lbahf;

    .line 2
    .line 3
    sget-object v1, Laztl;->n:Lbair;

    .line 4
    .line 5
    sput-object v0, Lbbhd;->b:Lbahf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbahe;
    .locals 2

    .line 1
    new-instance v0, Lbbhc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbhc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 3

    .line 1
    invoke-static {p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lbbhq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbbhq;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbbgu;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lbbgz;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbbgz;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbbhd;->b:Lbahf;

    .line 41
    .line 42
    new-instance v1, Lbbct;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, p3, p4}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, Lbbgz;->a:Lbaiz;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v7, Lbbhp;

    .line 12
    .line 13
    invoke-direct {v7, p1}, Lbbhp;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    move-object v6, p6

    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v7, p1}, Lbbgu;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-super/range {p0 .. p6}, Lbahf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;)Lbaht;
    .locals 1

    .line 1
    invoke-static {p1}, Laztl;->Z(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbbhq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbbhq;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbbgu;->b(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lbbha;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbbha;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbbhd;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 44
    .line 45
    return-object p1
.end method
