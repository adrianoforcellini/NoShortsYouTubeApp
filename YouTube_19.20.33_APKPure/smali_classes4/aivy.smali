.class final Laivy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lalxb;

.field final synthetic e:J

.field final synthetic f:Ljava/util/LinkedList;

.field final synthetic g:Lqgj;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lalxb;JLjava/util/LinkedList;Lqgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laivy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Laivy;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Laivy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Laivy;->d:Lalxb;

    .line 8
    .line 9
    iput-wide p5, p0, Laivy;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Laivy;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput-object p8, p0, Laivy;->g:Lqgj;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laivy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Laivy;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laivy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laivy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laivy;->d:Lalxb;

    .line 33
    .line 34
    iget-wide v2, p0, Laivy;->e:J

    .line 35
    .line 36
    iget-object v4, p0, Laivy;->f:Ljava/util/LinkedList;

    .line 37
    .line 38
    iget-object v5, p0, Laivy;->g:Lqgj;

    .line 39
    .line 40
    invoke-interface {v5}, Lqgj;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x1

    .line 59
    if-le v9, v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    cmp-long v4, v5, v2

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    add-long/2addr v2, v7

    .line 69
    sub-long/2addr v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sub-long/2addr v5, v2

    .line 72
    rem-long/2addr v5, v7

    .line 73
    sub-long v2, v7, v5

    .line 74
    .line 75
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v1, p0, v2, v3, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    iget-object v1, p0, Laivy;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laivy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
