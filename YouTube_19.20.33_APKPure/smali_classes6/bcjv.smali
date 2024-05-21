.class final Lbcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/InterruptedIOException;

.field private e:Ljava/lang/RuntimeException;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lbcjv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbcjv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private final e(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbcjv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbcjv;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lbcjv;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    iget v0, p0, Lbcjv;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "Cannot run loop when it is already running."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    int-to-long v6, p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-boolean v0, p0, Lbcjv;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbcjv;->d:Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object p1, p0, Lbcjv;->e:Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lbcjv;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-boolean v5, p0, Lbcjv;->b:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, Lbcjv;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, v4, v1, v2}, Lbcjv;->e(ZJ)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-long v10, v6, v10

    .line 61
    .line 62
    add-long/2addr v10, v8

    .line 63
    invoke-direct {p0, v5, v10, v11}, Lbcjv;->e(ZJ)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iput-boolean v4, p0, Lbcjv;->b:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lbcjv;->c:Z

    .line 75
    .line 76
    iput-object p1, p0, Lbcjv;->e:Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iput-boolean v4, p0, Lbcjv;->b:Z

    .line 81
    .line 82
    iput-boolean v5, p0, Lbcjv;->c:Z

    .line 83
    .line 84
    iput-object p1, p0, Lbcjv;->d:Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    int-to-long v6, p1

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-boolean v0, p0, Lbcjv;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lbcjv;->d:Ljava/io/InterruptedIOException;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    iget-object p1, p0, Lbcjv;->e:Ljava/lang/RuntimeException;

    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-boolean v0, p0, Lbcjv;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iput-boolean v5, p0, Lbcjv;->b:Z

    .line 124
    .line 125
    :goto_1
    iget-boolean v0, p0, Lbcjv;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    :try_start_1
    invoke-direct {p0, v4, v1, v2}, Lbcjv;->d(ZJ)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sub-long v10, v6, v10

    .line 144
    .line 145
    add-long/2addr v10, v8

    .line 146
    invoke-direct {p0, v5, v10, v11}, Lbcjv;->d(ZJ)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception p1

    .line 155
    iput-boolean v4, p0, Lbcjv;->b:Z

    .line 156
    .line 157
    iput-boolean v5, p0, Lbcjv;->c:Z

    .line 158
    .line 159
    iput-object p1, p0, Lbcjv;->e:Ljava/lang/RuntimeException;

    .line 160
    .line 161
    throw p1

    .line 162
    :catch_3
    move-exception p1

    .line 163
    iput-boolean v4, p0, Lbcjv;->b:Z

    .line 164
    .line 165
    iput-boolean v5, p0, Lbcjv;->c:Z

    .line 166
    .line 167
    iput-object p1, p0, Lbcjv;->d:Ljava/io/InterruptedIOException;

    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    return-void

    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbcjv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbcjv;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcjv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lbcjv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
