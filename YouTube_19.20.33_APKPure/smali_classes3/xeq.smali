.class public final Lxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field b:Ljava/util/function/Consumer;

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lqgj;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:J

.field private i:J

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxeq;->e:Lqgj;

    .line 9
    .line 10
    iput-object p2, p0, Lxeq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p3, p0, Lxeq;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-wide p4, p0, Lxeq;->a:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxeq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p2, Lxen;

    .line 26
    .line 27
    const-wide/16 p3, -0x1

    .line 28
    .line 29
    invoke-direct {p2, p3, p4}, Lxen;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lxeq;->i(Lxem;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
.end method

.method static d(Lxem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxem;->b:J

    .line 2
    .line 3
    const-wide/32 v2, -0x1e8483

    .line 4
    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static final f(Lxem;)Lxem;
    .locals 3

    .line 1
    invoke-static {p0}, Lxeq;->d(Lxem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v1, -0x1e8483

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Lxen;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lxen;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lxeq;->i(Lxem;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lxem;->c:Z

    .line 26
    .line 27
    return-object p0
.end method

.method static i(Lxem;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lxem;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lxem;->b:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxeq;->e:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lxen;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lxen;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxeq;->h(Lxem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c(Lxem;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lxem;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lxeq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lxeq;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lazp;->f(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lxeq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final e(Lxem;Lxem;Z)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lxem;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    invoke-virtual {p0}, Lxeq;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v6, v8

    .line 19
    :goto_0
    iget-wide v4, p2, Lxem;->d:J

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    cmp-long v6, v0, v8

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v8, v0

    .line 34
    :goto_1
    iget-wide v0, p2, Lxem;->b:J

    .line 35
    .line 36
    const-wide/16 v6, -0x64

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    cmp-long v6, v8, v6

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide v8, v0

    .line 50
    :goto_3
    iput-wide v8, p1, Lxem;->b:J

    .line 51
    .line 52
    iput-boolean p3, p1, Lxem;->c:Z

    .line 53
    .line 54
    iput-object p2, p1, Lxem;->e:Lxem;

    .line 55
    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p1, Lxem;->d:J

    .line 58
    .line 59
    return v6
.end method

.method public final g(Lxem;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lxem;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxeq;->h(Lxem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lxem;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxem;

    .line 8
    .line 9
    invoke-static {v0}, Lxeq;->d(Lxem;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v1, v0, Lxem;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lxeq;->e(Lxem;Lxem;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p1, Lxem;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxeq;->c(Lxem;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxeq;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x5

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxem;

    .line 15
    .line 16
    iget-boolean v3, v2, Lxem;->c:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-wide v5, v2, Lxem;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v0

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v2}, Lxeq;->f(Lxem;)Lxem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3, v2, v5}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-object v2, v4

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lxeq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-wide v0, p0, Lxeq;->h:J

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v5

    .line 55
    iput-wide v0, p0, Lxeq;->h:J

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lxeq;->b:Ljava/util/function/Consumer;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    .line 64
    instance-of v1, v0, Lxep;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lxep;

    .line 69
    .line 70
    iget-object v0, v0, Lxep;->f:Ljava/util/function/Consumer;

    .line 71
    .line 72
    iput-object v0, p0, Lxeq;->b:Ljava/util/function/Consumer;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, v0, Lxem;->e:Lxem;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_3
    iget-object v0, p0, Lxeq;->b:Ljava/util/function/Consumer;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-wide v7, p0, Lxeq;->j:J

    .line 83
    .line 84
    add-long/2addr v7, v5

    .line 85
    iput-wide v7, p0, Lxeq;->j:J

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :goto_4
    if-eqz v2, :cond_8

    .line 89
    .line 90
    :try_start_0
    iget-object v3, v2, Lxem;->e:Lxem;

    .line 91
    .line 92
    instance-of v7, v2, Lxen;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-wide v7, p0, Lxeq;->i:J

    .line 97
    .line 98
    add-long/2addr v7, v5

    .line 99
    iput-wide v7, p0, Lxeq;->i:J

    .line 100
    .line 101
    iput-object v1, v2, Lxem;->e:Lxem;

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_7
    move-object v2, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lxeq;->g:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, Lwtt;

    .line 114
    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    iget-object v0, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lxem;

    .line 134
    .line 135
    iget-object v1, v0, Lxem;->e:Lxem;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-wide v1, v0, Lxem;->b:J

    .line 140
    .line 141
    invoke-virtual {p0}, Lxeq;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide/16 v9, 0x64

    .line 146
    .line 147
    add-long/2addr v7, v9

    .line 148
    cmp-long v1, v1, v7

    .line 149
    .line 150
    if-gez v1, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {v0}, Lxeq;->f(Lxem;)Lxem;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-static {v0}, Lxeq;->d(Lxem;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    monitor-enter p0

    .line 173
    const/4 v0, 0x1

    .line 174
    :try_start_1
    iput-boolean v0, p0, Lxeq;->c:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_b
    new-instance v1, Lxen;

    .line 185
    .line 186
    const-wide v2, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lxen;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {p0, v1, v0, v7}, Lxeq;->e(Lxem;Lxem;Z)Z

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lxeq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-static {v7, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-wide v7, v1, Lxem;->b:J

    .line 207
    .line 208
    cmp-long v0, v7, v2

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lxeq;->c(Lxem;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_6
    move-object v2, v4

    .line 216
    :goto_7
    if-nez v2, :cond_4

    .line 217
    .line 218
    return-void
.end method
