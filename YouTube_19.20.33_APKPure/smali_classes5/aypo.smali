.class public final Laypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Layia;

.field private final c:Laype;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Laypb;

.field private final h:Laypd;

.field private final i:J

.field private final j:Ljava/security/MessageDigest;

.field private k:D

.field private l:I

.field private m:J

.field private final n:Ljava/util/Random;

.field private o:Laypq;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypd;Laypu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laypo;->l:I

    .line 6
    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laypo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Laypo;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Laypo;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Laypo;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p3, Laype;

    .line 21
    .line 22
    invoke-direct {p3}, Laype;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p3, p0, Laypo;->c:Laype;

    .line 26
    .line 27
    iput-object p6, p0, Laypo;->h:Laypd;

    .line 28
    .line 29
    iput-object p4, p0, Laypo;->g:Laypb;

    .line 30
    .line 31
    iget-wide p1, p7, Laypu;->a:J

    .line 32
    .line 33
    iput-wide p1, p0, Laypo;->i:J

    .line 34
    .line 35
    iget-object p1, p7, Laypu;->b:Ljava/security/MessageDigest;

    .line 36
    .line 37
    iput-object p1, p0, Laypo;->j:Ljava/security/MessageDigest;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Laypo;->k:D

    .line 42
    .line 43
    const-wide/16 p1, 0x1

    .line 44
    .line 45
    iput-wide p1, p0, Laypo;->m:J

    .line 46
    .line 47
    new-instance p1, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laypo;->n:Ljava/util/Random;

    .line 53
    .line 54
    iput v0, p0, Laypo;->r:I

    .line 55
    .line 56
    return-void
.end method

.method private final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laypm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laypm;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lameg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lameg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lameg;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Laypo;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lakrv;->bB(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Layps;

    .line 25
    .line 26
    sget-object v1, Laypr;->b:Laypr;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private final l(Layps;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Laypo;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laypo;->k:D

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    cmpl-double v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laypo;->n:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Laypo;->k:D

    .line 17
    .line 18
    iget-wide v4, p0, Laypo;->m:J

    .line 19
    .line 20
    long-to-double v6, v4

    .line 21
    mul-double/2addr v6, v0

    .line 22
    add-double/2addr v2, v6

    .line 23
    iput-wide v2, p0, Laypo;->k:D

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, v2

    .line 28
    long-to-double v2, v4

    .line 29
    mul-double/2addr v2, v0

    .line 30
    double-to-long v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-wide v0, p0, Laypo;->m:J

    .line 35
    .line 36
    add-long/2addr v0, v0

    .line 37
    iput-wide v0, p0, Laypo;->m:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Laypo;->g:Laypb;

    .line 2
    .line 3
    invoke-interface {v0}, Laypb;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0}, Laypb;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laypb;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laypo;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iput-wide v0, p0, Laypo;->m:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Laypo;->k:D

    .line 8
    .line 9
    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laypo;->g:Laypb;

    .line 2
    .line 3
    invoke-interface {v0}, Laypb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Layps;

    .line 10
    .line 11
    sget-object v2, Laypr;->c:Laypr;

    .line 12
    .line 13
    const-string v3, "Could not call hasMoreData() on upload stream."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private final p(Laype;Ljava/lang/String;Laypb;)Lakpi;
    .locals 5

    .line 1
    invoke-direct {p0}, Laypo;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laype;

    .line 5
    .line 6
    invoke-direct {v0}, Laype;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "X-Goog-Upload-Protocol"

    .line 10
    .line 11
    const-string v2, "resumable"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "X-Goog-Upload-Command"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laype;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Laype;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "X-Goog-Hash"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Laype;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Laypo;->j:Ljava/security/MessageDigest;

    .line 74
    .line 75
    invoke-static {p1}, Layia;->h(Ljava/security/MessageDigest;)Lakwx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "X-Goog-Hash"

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p1, "start"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Laypo;->d:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Laypo;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    const-string v1, "start"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Laypo;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "PUT"

    .line 121
    .line 122
    :goto_2
    iget-object v2, p0, Laypo;->h:Laypd;

    .line 123
    .line 124
    invoke-interface {v2, p1, v1, v0, p3}, Laypd;->a(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;)Laypq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p3, p0, Laypo;->b:Layia;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    const-string p3, "start"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    new-instance p2, Laypn;

    .line 142
    .line 143
    iget-object p3, p0, Laypo;->b:Layia;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Laypn;-><init>(Laypq;Layia;)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Laypo;->p:I

    .line 149
    .line 150
    iget v0, p0, Laypo;->q:I

    .line 151
    .line 152
    invoke-interface {p1, p2, p3, v0}, Laypq;->j(Layia;II)V

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_3
    monitor-enter p0

    .line 161
    :try_start_1
    iput-object p1, p0, Laypo;->o:Laypq;

    .line 162
    .line 163
    invoke-interface {p1}, Laypq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbcps;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    invoke-virtual {p1}, Lbcps;->g()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p2, p1, Lbcps;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Layps;

    .line 183
    .line 184
    iget-object p2, p2, Layps;->a:Laypr;

    .line 185
    .line 186
    sget-object p3, Laypr;->b:Laypr;

    .line 187
    .line 188
    if-eq p2, p3, :cond_6

    .line 189
    .line 190
    iget-object p1, p1, Lbcps;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    invoke-direct {p0}, Laypo;->k()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Layps;

    .line 199
    .line 200
    sget-object p2, Laypr;->d:Laypr;

    .line 201
    .line 202
    const-string p3, ""

    .line 203
    .line 204
    invoke-direct {p1, p2, p3}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    iget-object p1, p1, Lbcps;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lakpi;

    .line 211
    .line 212
    return-object p1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception p1

    .line 216
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string v0, "Unexpected error occurred: "

    .line 227
    .line 228
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw p1
.end method

.method private static final q(Lakpi;)Z
    .locals 1

    .line 1
    iget p0, p0, Lakpi;->a:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final r(Lakpi;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laype;

    .line 7
    .line 8
    const-string v1, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "final"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private static final s(Lakpi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Laype;

    .line 7
    .line 8
    const-string v2, "X-Goog-Upload-Status"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "active"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lakpi;->a:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laypo;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laypo;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()Laypb;
    .locals 1

    .line 1
    iget-object v0, p0, Laypo;->g:Laypb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laypo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laypo;->o:Laypq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laypq;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laypo;->o:Laypq;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Laypo;->r:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final f(Z)Lakpi;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Laypo;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 20
    .line 21
    invoke-interface {p1}, Laypb;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    new-instance v1, Laypl;

    .line 40
    .line 41
    iget v2, p0, Laypo;->l:I

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Laypl;-><init>(Laypb;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Laypb;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 51
    .line 52
    iget v4, p0, Laypo;->l:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    invoke-interface {p1}, Laypb;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    div-long/2addr v6, v4

    .line 60
    mul-long/2addr v6, v4

    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-ltz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Laypb;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-interface {v1}, Laypb;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-interface {p1}, Laypb;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0}, Laypo;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v1, "upload, finalize"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v1, "upload"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v1, "finalize"

    .line 115
    .line 116
    :goto_3
    iget-object v2, p0, Laypo;->b:Layia;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Layia;->a(Laypq;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v2, p0, Laypo;->c:Laype;

    .line 124
    .line 125
    iget-object v3, p0, Laypo;->g:Laypb;

    .line 126
    .line 127
    invoke-interface {v3}, Laypb;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "X-Goog-Upload-Offset"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-direct {p0, v2, v1, p1}, Laypo;->p(Laype;Ljava/lang/String;Laypb;)Lakpi;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Layps; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    invoke-static {p1}, Laypo;->r(Lakpi;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {p1}, Laypo;->s(Lakpi;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-direct {p0}, Laypo;->m()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    new-instance p1, Layps;

    .line 165
    .line 166
    sget-object v0, Laypr;->e:Laypr;

    .line 167
    .line 168
    const-string v1, "Finalize call returned active state."

    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    invoke-static {p1}, Laypo;->q(Lakpi;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget v0, p1, Lakpi;->a:I

    .line 181
    .line 182
    const/16 v1, 0x190

    .line 183
    .line 184
    if-ne v0, v1, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_4
    return-object p1

    .line 188
    :cond_c
    :goto_5
    new-instance v0, Layps;

    .line 189
    .line 190
    sget-object v1, Laypr;->e:Laypr;

    .line 191
    .line 192
    invoke-virtual {p1}, Lakpi;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, v1, p1}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Laypo;->l(Layps;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Layps;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    invoke-direct {p0, p1}, Laypo;->l(Layps;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, p0, Laypo;->c:Laype;

    .line 214
    .line 215
    :goto_7
    :try_start_2
    const-string v0, "query"

    .line 216
    .line 217
    new-instance v1, Laypp;

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    invoke-direct {v1, v2}, Laypp;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v0, v1}, Laypo;->p(Laype;Ljava/lang/String;Laypb;)Lakpi;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Layps; {:try_start_2 .. :try_end_2} :catch_4

    .line 228
    invoke-static {v0}, Laypo;->r(Lakpi;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_d
    invoke-static {v0}, Laypo;->s(Lakpi;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    iget-object p1, v0, Lakpi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Laype;

    .line 245
    .line 246
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Laypo;->l:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catch_1
    move-exception p1

    .line 262
    new-instance v0, Layps;

    .line 263
    .line 264
    sget-object v1, Laypr;->e:Laypr;

    .line 265
    .line 266
    const-string v2, "Server returned an invalid chunk granularity."

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    :goto_8
    :try_start_4
    iget-object p1, v0, Lakpi;->b:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v0, "X-Goog-Upload-Size-Received"

    .line 275
    .line 276
    check-cast p1, Laype;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 286
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 287
    .line 288
    invoke-interface {p1}, Laypb;->c()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long v2, v0, v2

    .line 293
    .line 294
    if-ltz v2, :cond_12

    .line 295
    .line 296
    invoke-interface {p1}, Laypb;->e()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    cmp-long v2, v0, v2

    .line 301
    .line 302
    if-ltz v2, :cond_f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-interface {p1}, Laypb;->h()V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 309
    .line 310
    invoke-interface {p1}, Laypb;->e()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    cmp-long p1, v2, v0

    .line 315
    .line 316
    if-gez p1, :cond_11

    .line 317
    .line 318
    invoke-direct {p0}, Laypo;->o()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    :try_start_5
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 325
    .line 326
    invoke-interface {p1}, Laypb;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    sub-long v2, v0, v2

    .line 331
    .line 332
    invoke-interface {p1, v2, v3}, Laypb;->f(J)J

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 336
    .line 337
    invoke-interface {p1}, Laypb;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catch_2
    move-exception p1

    .line 342
    new-instance v0, Layps;

    .line 343
    .line 344
    sget-object v1, Laypr;->c:Laypr;

    .line 345
    .line 346
    const-string v2, "Could not skip in the data stream."

    .line 347
    .line 348
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    iget-object p1, p0, Laypo;->g:Laypb;

    .line 353
    .line 354
    new-instance v2, Layps;

    .line 355
    .line 356
    sget-object v3, Laypr;->c:Laypr;

    .line 357
    .line 358
    invoke-interface {p1}, Laypb;->e()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    .line 365
    .line 366
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " Size: "

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v2, v3, p1}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_11
    invoke-direct {p0}, Laypo;->m()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_12
    new-instance v2, Layps;

    .line 394
    .line 395
    sget-object v3, Laypr;->e:Laypr;

    .line 396
    .line 397
    invoke-interface {p1}, Laypb;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    .line 404
    .line 405
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, ", server offset: "

    .line 412
    .line 413
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v2, v3, p1}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :catch_3
    move-exception p1

    .line 428
    new-instance v0, Layps;

    .line 429
    .line 430
    sget-object v1, Laypr;->e:Laypr;

    .line 431
    .line 432
    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_13
    invoke-static {v0}, Laypo;->q(Lakpi;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    :goto_a
    if-nez v0, :cond_14

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_14
    return-object v0

    .line 449
    :cond_15
    new-instance v1, Layps;

    .line 450
    .line 451
    sget-object v2, Laypr;->e:Laypr;

    .line 452
    .line 453
    invoke-virtual {v0}, Lakpi;->h()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v2, v0}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v1}, Laypo;->l(Layps;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :catch_4
    move-exception v0

    .line 466
    invoke-virtual {v0}, Layps;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    invoke-direct {p0, v0}, Laypo;->l(Layps;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_16
    throw v0

    .line 478
    :cond_17
    throw p1

    .line 479
    :catch_5
    move-exception p1

    .line 480
    new-instance v0, Layps;

    .line 481
    .line 482
    sget-object v1, Laypr;->c:Laypr;

    .line 483
    .line 484
    const-string v2, "Could not create chunked data stream."

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public final g(Z)Lakpi;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laypo;->b:Layia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Layia;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, Laypo;->n()V

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Laypo;->c:Laype;

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    new-instance v2, Laypp;

    .line 18
    .line 19
    iget-object v3, p0, Laypo;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Laypp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Laypo;->p(Laype;Ljava/lang/String;Laypb;)Lakpi;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Layps; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    invoke-static {v0}, Laypo;->r(Lakpi;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v0}, Laypo;->s(Lakpi;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lakpi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Laype;

    .line 48
    .line 49
    const-string v2, "X-Goog-Upload-URL"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_2
    new-instance v3, Ljava/net/URL;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laypo;->a:Ljava/lang/String;

    .line 61
    .line 62
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Laypo;->l:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Layps;

    .line 81
    .line 82
    sget-object v1, Laypr;->e:Laypr;

    .line 83
    .line 84
    const-string v2, "Server returned an invalid chunk granularity."

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Laypo;->f(Z)Lakpi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v0, Layps;

    .line 103
    .line 104
    sget-object v1, Laypr;->e:Laypr;

    .line 105
    .line 106
    const-string v2, "Server returned an invalid upload url."

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, p1}, Layps;-><init>(Laypr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-static {v0}, Laypo;->q(Lakpi;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Layps;

    .line 119
    .line 120
    sget-object v2, Laypr;->e:Laypr;

    .line 121
    .line 122
    invoke-virtual {v0}, Lakpi;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v2, v0}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Laypo;->l(Layps;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    return-object v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Layps;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v0}, Laypo;->l(Layps;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    throw v0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Layia;II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 9
    .line 10
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laypo;->b:Layia;

    .line 19
    .line 20
    iput p2, p0, Laypo;->p:I

    .line 21
    .line 22
    iput p3, p0, Laypo;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
