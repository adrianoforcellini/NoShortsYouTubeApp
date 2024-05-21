.class public final Lbbhx;
.super Lbahe;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbahe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbhx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbhx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbbhx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lbaht;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbbhx;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lbbhx;->f(Ljava/lang/Runnable;J)Lbaht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbbhx;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p2, Lpbx;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p0

    .line 18
    move-wide v5, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lpbx;-><init>(Ljava/lang/Runnable;Lbbhx;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1}, Lbbhx;->f(Ljava/lang/Runnable;J)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbhx;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method final f(Ljava/lang/Runnable;J)Lbaht;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhx;->c:Z

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
    new-instance v0, Lbbhw;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lbbhx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lbbhw;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbhx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbbhx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lbbhx;->c:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lbbhx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p2, p0, Lbbhx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbbhw;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lbbhx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lbaiw;->a:Lbaiw;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-boolean p3, p2, Lbbhw;->d:Z

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p2, p2, Lbbhw;->a:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Lbbct;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {p1, p0, v0, p2}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lbaen;->e(Ljava/lang/Runnable;)Lbaht;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbhx;->c:Z

    .line 2
    .line 3
    return v0
.end method
