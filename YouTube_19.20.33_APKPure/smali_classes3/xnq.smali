.class public final Lxnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxly;


# instance fields
.field private final a:Lxoj;

.field private final b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lxod;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ltli;

.field private final h:Ltli;


# direct methods
.method public constructor <init>(Lxod;Ltli;Ltli;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnq;->e:Lxod;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lxnl;

    .line 8
    .line 9
    iget-object v1, v0, Lxnl;->e:Lanwv;

    .line 10
    .line 11
    iget-boolean v1, v1, Lanwv;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lxnq;->b:Z

    .line 14
    .line 15
    iget-object v1, v0, Lxnl;->t:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    move-object v1, p1

    .line 21
    check-cast v1, Lxnl;

    .line 22
    .line 23
    iget-object v1, v1, Lxnl;->t:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lxnl;

    .line 29
    .line 30
    iget-object v1, v1, Lxnl;->m:Lxoc;

    .line 31
    .line 32
    check-cast v1, Lxnt;

    .line 33
    .line 34
    iget-object v1, v1, Lxnt;->a:Lanwv;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lxnl;

    .line 38
    .line 39
    iget-object v2, v2, Lxnl;->n:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lxnl;

    .line 49
    .line 50
    iget-object v1, v1, Lxnl;->n:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v2, v1, Lanwv;->f:I

    .line 58
    .line 59
    iget v3, v1, Lanwv;->g:I

    .line 60
    .line 61
    iget-boolean v4, v1, Lanwv;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    iget v1, v1, Lanwv;->e:I

    .line 68
    .line 69
    int-to-long v4, v1

    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lxev;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lxnl;

    .line 81
    .line 82
    iget-object v1, v1, Lxnl;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "cronetPrio-"

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v8, v10, v1, v10}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lxod;->v()Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    move-object v2, p1

    .line 105
    check-cast v2, Lxnl;

    .line 106
    .line 107
    iput-object v1, v2, Lxnl;->t:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lxnl;

    .line 111
    .line 112
    iget-object v1, v1, Lxnl;->t:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "priorityExecutor() cannot return null"

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_3
    :goto_1
    monitor-exit p1

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p2

    .line 130
    :cond_4
    :goto_2
    iget-object v1, v0, Lxnl;->t:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    iput-object v1, p0, Lxnq;->c:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-virtual {p1}, Lxod;->v()Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    iget-boolean v1, v0, Lxnl;->s:Z

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    move-object v1, p1

    .line 146
    check-cast v1, Lxnl;

    .line 147
    .line 148
    iget-boolean v1, v1, Lxnl;->s:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lxnl;

    .line 154
    .line 155
    iget-object v1, v1, Lxnl;->q:Lxrw;

    .line 156
    .line 157
    const v2, 0x100103c0

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lxnl;

    .line 168
    .line 169
    iget-object v1, v1, Lxnl;->q:Lxrw;

    .line 170
    .line 171
    const v2, 0x100103c5

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v1, p1

    .line 180
    check-cast v1, Lxnl;

    .line 181
    .line 182
    iget-object v1, v1, Lxnl;->c:Lxfs;

    .line 183
    .line 184
    invoke-virtual {v1}, Lxfs;->a()Laoxh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lxft;->x(Laoxh;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    move-object v2, p1

    .line 193
    check-cast v2, Lxnl;

    .line 194
    .line 195
    iput-boolean v1, v2, Lxnl;->r:Z

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lxnl;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v1, Lxnl;->s:Z

    .line 202
    .line 203
    :cond_6
    monitor-exit p1

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    throw p2

    .line 208
    :cond_7
    :goto_4
    iget-boolean p1, v0, Lxnl;->r:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    new-instance p1, Lxnz;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lxnz;-><init>(Lxnq;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    sget-object p1, Lxoj;->b:Lxoj;

    .line 219
    .line 220
    :goto_5
    iput-object p1, p0, Lxnq;->a:Lxoj;

    .line 221
    .line 222
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lxnq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    iput-object p2, p0, Lxnq;->h:Ltli;

    .line 230
    .line 231
    iput-object p3, p0, Lxnq;->g:Ltli;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(Lxpr;)Lxpr;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnq;->e:Lxod;

    .line 2
    .line 3
    iget-boolean v1, p1, Lxpr;->i:Z

    .line 4
    .line 5
    check-cast v0, Lxnl;

    .line 6
    .line 7
    iget-object v0, v0, Lxnl;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxpr;->h()Lxpq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxpq;->d:Lxpq;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxnq;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lxnq;->e:Lxod;

    .line 25
    .line 26
    check-cast v1, Lxnl;

    .line 27
    .line 28
    iget-object v1, v1, Lxnl;->u:Laadj;

    .line 29
    .line 30
    new-instance v2, Lxoh;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p1}, Lxoh;-><init>(Ljava/util/concurrent/Executor;Laadj;Lxpr;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxnq;->a:Lxoj;

    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Lxoj;->c(Lxpr;Lxnm;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v2}, Lxnq;->e(Lxpr;Lxnm;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnq;->e:Lxod;

    .line 2
    .line 3
    check-cast v0, Lxnl;

    .line 4
    .line 5
    iget-object v0, v0, Lxnl;->u:Laadj;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxog;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p1}, Lxog;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Laadj;Lxpr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxnq;->a:Lxoj;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Lxoj;->c(Lxpr;Lxnm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, v2}, Lxnq;->e(Lxpr;Lxnm;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxnq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxnq;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lxpr;Ladbb;)Lxmn;
    .locals 9

    .line 1
    iget-object v0, p1, Lxpr;->d:Lxpq;

    .line 2
    .line 3
    sget-object v1, Lxpq;->d:Lxpq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxnq;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    iget-object v0, p0, Lxnq;->g:Ltli;

    .line 14
    .line 15
    iget-object v4, p0, Lxnq;->e:Lxod;

    .line 16
    .line 17
    iget-object v1, p0, Lxnq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v8, Lxot;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Laael;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Lxot;-><init>(Ljava/util/concurrent/Executor;Lxpr;Lxod;Ladbb;Ljava/lang/String;Laael;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lxot;->a()Lxmn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method final e(Lxpr;Lxnm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lxpr;->h()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxpq;->d:Lxpq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxnq;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxnq;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lxnq;->h:Ltli;

    .line 16
    .line 17
    iget-object v4, p0, Lxnq;->e:Lxod;

    .line 18
    .line 19
    iget-object v5, p0, Lxnq;->a:Lxoj;

    .line 20
    .line 21
    iget-object v1, p0, Lxnq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v9, Lxok;

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Laael;

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    move-object v3, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Lxok;-><init>(Ljava/util/concurrent/ExecutorService;Lxpr;Lxod;Lxoj;Lxnm;Ljava/lang/String;Laael;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lxok;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
