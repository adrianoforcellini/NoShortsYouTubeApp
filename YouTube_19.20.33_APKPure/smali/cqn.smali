.class final Lcqn;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lcqr;

.field private final e:Lcqo;

.field private final f:J

.field private g:Lcqm;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcqr;Landroid/os/Looper;Lcqo;Lcqm;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqn;->d:Lcqr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcqn;->e:Lcqo;

    .line 7
    .line 8
    iput-object p4, p0, Lcqn;->g:Lcqm;

    .line 9
    .line 10
    iput p5, p0, Lcqn;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcqn;->f:J

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqn;->b:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcqn;->d:Lcqr;

    .line 5
    .line 6
    iget-object v1, v0, Lcqr;->b:Lcqn;

    .line 7
    .line 8
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcqr;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqn;->d:Lcqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcqr;->b:Lcqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcqn;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcqn;->b:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcqn;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcqn;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcqn;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcqn;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcqn;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcqn;->e:Lcqo;

    .line 29
    .line 30
    invoke-interface {v1}, Lcqo;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcqn;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcqn;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcqn;->g:Lcqm;

    .line 50
    .line 51
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcqn;->e:Lcqo;

    .line 55
    .line 56
    invoke-interface {p1, v1, v3}, Lcqm;->mK(Lcqo;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcqn;->g:Lcqm;

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqn;->d:Lcqr;

    .line 2
    .line 3
    iget-object v0, v0, Lcqr;->b:Lcqn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcqn;->d:Lcqr;

    .line 15
    .line 16
    iput-object p0, v0, Lcqr;->b:Lcqn;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2}, Lcqn;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcqn;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcqn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcqn;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    invoke-direct {p0}, Lcqn;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcqn;->f:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long v8, v6, v2

    .line 29
    .line 30
    iget-object v4, p0, Lcqn;->g:Lcqm;

    .line 31
    .line 32
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcqn;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcqn;->e:Lcqo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v4, p1, v0}, Lcqm;->mK(Lcqo;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_8

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/io/IOException;

    .line 58
    .line 59
    iput-object p1, p0, Lcqn;->b:Ljava/io/IOException;

    .line 60
    .line 61
    iget v0, p0, Lcqn;->c:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcqn;->c:I

    .line 65
    .line 66
    iget-object v5, p0, Lcqn;->e:Lcqo;

    .line 67
    .line 68
    invoke-interface {v4, v5, p1, v0}, Lcqm;->mI(Lcqo;Ljava/io/IOException;I)Ladtu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v0, p1, Ladtu;->b:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    if-eq v0, v3, :cond_6

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    iput v2, p0, Lcqn;->c:I

    .line 81
    .line 82
    :cond_4
    iget-wide v0, p1, Ladtu;->a:J

    .line 83
    .line 84
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p1, v0, v2

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lcqn;->c:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    mul-int/lit16 p1, p1, 0x3e8

    .line 98
    .line 99
    const/16 v0, 0x1388

    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcqn;->b(J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void

    .line 110
    :cond_7
    iget-object p1, p0, Lcqn;->d:Lcqr;

    .line 111
    .line 112
    iget-object v0, p0, Lcqn;->b:Ljava/io/IOException;

    .line 113
    .line 114
    iput-object v0, p1, Lcqr;->c:Ljava/io/IOException;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcqn;->e:Lcqo;

    .line 118
    .line 119
    invoke-interface/range {v4 .. v9}, Lcqm;->mH(Lcqo;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string v0, "LoadTask"

    .line 125
    .line 126
    const-string v1, "Unexpected exception handling load completed"

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcqn;->d:Lcqr;

    .line 132
    .line 133
    new-instance v1, Lcqq;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lcqq;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcqr;->c:Ljava/io/IOException;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Error;

    .line 144
    .line 145
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcqn;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcqn;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcqn;->e:Lcqo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    iget-object v1, p0, Lcqn;->e:Lcqo;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqo;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_4
    throw v1

    .line 33
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_5
    iput-object v1, p0, Lcqn;->h:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    iget-boolean v1, p0, Lcqn;->j:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcqn;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 54
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-boolean v1, p0, Lcqn;->j:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "LoadTask"

    .line 61
    .line 62
    const-string v2, "Unexpected error loading stream"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1, v0}, Lcqn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw v0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    iget-boolean v2, p0, Lcqn;->j:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "LoadTask"

    .line 82
    .line 83
    const-string v3, "OutOfMemory error loading stream"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcqq;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcqq;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Lcqn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_2
    move-exception v1

    .line 102
    iget-boolean v2, p0, Lcqn;->j:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const-string v2, "LoadTask"

    .line 107
    .line 108
    const-string v3, "Unexpected exception loading stream"

    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcqq;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcqq;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lcqn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_3
    move-exception v1

    .line 127
    iget-boolean v2, p0, Lcqn;->j:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcqn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method
