.class public final Lxfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfj;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxrw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbko;Lbbko;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxrw;->d:I

    .line 5
    .line 6
    const v0, 0x10200197

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxrw;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "ConcurrencyArbiter"

    .line 23
    .line 24
    const-string p2, "ARBITER_LOGGING_OWN_BG_2"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p1, p0, Lxfk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lxfk;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p2, p0, Lxfk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-static {p3}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxfk;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    :goto_0
    const-wide/16 p1, 0x20

    .line 59
    .line 60
    and-long/2addr p1, v0

    .line 61
    cmp-long p1, p1, v4

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p3, p0, Lxfk;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    iput-object p1, p0, Lxfk;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    :goto_1
    iput-object p3, p0, Lxfk;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxfk;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lxfk;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lxfk;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lxfk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
