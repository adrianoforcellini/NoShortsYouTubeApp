.class final Lbbhi;
.super Lbahe;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbahs;

.field private final c:Lbbhh;

.field private final d:Lbbhj;


# direct methods
.method public constructor <init>(Lbbhh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbahe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbhi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbbhi;->c:Lbbhh;

    .line 12
    .line 13
    new-instance v0, Lbahs;

    .line 14
    .line 15
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbbhi;->b:Lbahs;

    .line 19
    .line 20
    iget-object v0, p1, Lbbhh;->c:Lbahs;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbahs;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lbbhh;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lbbhh;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbhj;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lbbhj;

    .line 46
    .line 47
    iget-object v1, p1, Lbbhh;->d:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbbhj;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lbbhh;->c:Lbahs;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lbbhk;->d:Lbbhj;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Lbbhi;->d:Lbbhj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhi;->b:Lbahs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbahs;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbbhi;->d:Lbbhj;

    .line 11
    .line 12
    iget-object v5, p0, Lbbhi;->b:Lbahs;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbbhm;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbaiu;)Lbbhr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbhi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbhi;->b:Lbahs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbhi;->c:Lbbhh;

    .line 17
    .line 18
    iget-object v1, p0, Lbbhi;->d:Lbbhj;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lbbhh;->a:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lbbhj;->a:J

    .line 28
    .line 29
    iget-object v0, v0, Lbbhh;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
