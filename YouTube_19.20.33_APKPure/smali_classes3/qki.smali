.class public final Lqki;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public final c:Lqks;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lqks;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lqks;-><init>(Ljava/lang/Thread;IZIZI)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqki;->c:Lqks;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqki;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqki;->c:Lqks;

    .line 4
    .line 5
    iget-boolean v2, v1, Lqks;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/16 v12, 0x77

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v3, v13

    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    invoke-static/range {v3 .. v12}, Lqkr;->i(JZZZIIJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v13, v14}, Lqkr;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v4, v13, v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v13, v14}, Lqkr;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lqkr;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v4, v13, v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-object v4, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x7d

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-wide v15, v2

    .line 81
    invoke-static/range {v15 .. v24}, Lqkr;->i(JZZZIIJI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v4, v13, v14, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v13, v14}, Lqkr;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lqks;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "Cannot override priority of non-boostable thread"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v0, "finishedCallback"

    .line 2
    .line 3
    iget-object v1, p0, Lqki;->c:Lqks;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v1, Lqks;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v2, v1, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/16 v12, 0x7c

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-wide v3, v13

    .line 29
    invoke-static/range {v3 .. v12}, Lqkr;->i(JZZZIIJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v13, v14, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v13, v14}, Lqkr;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/16 v2, -0x15

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lqks;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lqki;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "startedCallback"

    .line 56
    .line 57
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v2, p0, Lqki;->b:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqki;->c:Lqks;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqks;->c()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    :try_start_2
    iget-object v3, p0, Lqki;->b:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :goto_2
    iget-object v1, p0, Lqki;->c:Lqks;

    .line 102
    .line 103
    invoke-virtual {v1}, Lqks;->c()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
