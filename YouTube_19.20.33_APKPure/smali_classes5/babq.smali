.class final Lbabq;
.super Lazzk;
.source "PG"


# instance fields
.field final c:Lazsz;

.field final d:Lazvd;

.field final e:Lazsg;

.field final synthetic f:Lbabr;

.field private final g:J


# direct methods
.method public constructor <init>(Lbabr;Lazsz;Lazvd;Lazsg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbabq;->f:Lbabr;

    .line 2
    .line 3
    iget-object p1, p1, Lbabr;->c:Lbabu;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lbabu;->d(Lazsg;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbabu;->k:Lbabs;

    .line 10
    .line 11
    iget-object v1, p4, Lazsg;->b:Lazta;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lazzk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lazta;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbabq;->c:Lazsz;

    .line 17
    .line 18
    iput-object p3, p0, Lbabq;->d:Lazvd;

    .line 19
    .line 20
    iput-object p4, p0, Lbabq;->e:Lazsg;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lbabq;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    new-instance v0, Lbaaq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbabq;->f:Lbabr;

    .line 9
    .line 10
    iget-object v1, v1, Lbabr;->c:Lbabu;

    .line 11
    .line 12
    iget-object v1, v1, Lbabu;->n:Lazvy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbabq;->c:Lazsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazsz;->a()Lazsz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbabq;->e:Lazsg;

    .line 8
    .line 9
    sget-object v2, Lazsp;->a:Lazsf;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lbabq;->g:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lazsg;->e(Lazsf;Ljava/lang/Object;)Lazsg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbabq;->f:Lbabr;

    .line 27
    .line 28
    iget-object v3, p0, Lbabq;->d:Lazvd;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lbabr;->c(Lazvd;Lazsg;)Lazsj;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lbabq;->c:Lazsz;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lazsz;->c(Lazsz;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lazzk;->b:Lazsj;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Lazzk;->i(Lazsj;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lazzk;->a:Lazsz;

    .line 52
    .line 53
    new-instance v1, Lazze;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lazze;-><init>(Lazzk;Lazsz;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbabq;->f:Lbabr;

    .line 62
    .line 63
    new-instance v1, Lbaaq;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbabr;->c:Lbabu;

    .line 71
    .line 72
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lbabq;->f:Lbabr;

    .line 79
    .line 80
    iget-object v2, p0, Lbabq;->e:Lazsg;

    .line 81
    .line 82
    iget-object v1, v1, Lbabr;->c:Lbabu;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbabu;->d(Lazsg;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lazzg;

    .line 89
    .line 90
    const/16 v3, 0x11

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    iget-object v2, p0, Lbabq;->c:Lazsz;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lazsz;->c(Lazsz;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
