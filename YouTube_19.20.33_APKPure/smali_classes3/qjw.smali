.class public final Lqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lqjx;

.field private final b:Lqjz;

.field private final c:Lqkd;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lqjz;Lqkd;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjw;->b:Lqjz;

    .line 5
    .line 6
    iput-object p2, p0, Lqjw;->c:Lqkd;

    .line 7
    .line 8
    new-instance p1, Lqjx;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lqjx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqjw;->a:Lqjx;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-interface {p2}, Lqkd;->e()I

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x3e8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget-object v0, p0, Lqjw;->c:Lqkd;

    .line 2
    .line 3
    iget-object v1, p0, Lqjw;->a:Lqjx;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqjx;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lqkd;->d()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqjy;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lqjw;->a:Lqjx;

    .line 19
    .line 20
    iget-object v1, v0, Lqjx;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v0, Lqjx;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lqjw;->c:Lqkd;

    .line 31
    .line 32
    invoke-interface {v1}, Lqkd;->e()I

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lqjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lqjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    add-int v3, v1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lqjw;->c:Lqkd;

    .line 59
    .line 60
    new-instance v2, Lqkc;

    .line 61
    .line 62
    invoke-interface {v1}, Lqkd;->e()I

    .line 63
    .line 64
    .line 65
    const-string v1, "Number of blocking threads "

    .line 66
    .line 67
    const-string v3, " exceeds starvation threshold of 1000"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Lqkc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lqjw;->b:Lqjz;

    .line 77
    .line 78
    iget-object v3, p0, Lqjw;->a:Lqjx;

    .line 79
    .line 80
    invoke-virtual {v3}, Lqjx;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3, v2}, Lqjy;->a(Lqjz;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_1
    return-object p1
.end method
