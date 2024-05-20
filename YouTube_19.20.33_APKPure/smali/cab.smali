.class public final Lcab;
.super Lcbl;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Lbzz;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:I

.field public g:Z

.field public h:Lbrf;

.field public i:Z

.field private final k:Lbrg;

.field private final l:I

.field private final m:Landroid/view/Surface;

.field private final n:[F

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Z

.field private q:Lbrf;

.field private r:Ljava/util/concurrent/Future;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lbux;->ah()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    :goto_0
    sput-wide v0, Lcab;->a:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lbrg;Lcbr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcbl;-><init>(Lcbr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcab;->k:Lbrg;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcab;->p:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbug;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcab;->l:I
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Lcab;->n:[F

    .line 26
    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcab;->d:Ljava/util/Queue;

    .line 33
    .line 34
    const-string p1, "ExtTexMgr:Timer"

    .line 35
    .line 36
    invoke-static {p1}, Lbux;->X(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcab;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcab;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Lcaa;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcaa;-><init>(Lcab;Lcbr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcab;->m:Landroid/view/Surface;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcab;->s:J

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lbsw;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcab;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcab;->h:Lbrf;

    .line 9
    .line 10
    iget-object v1, p0, Lcab;->d:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcab;->q:Lbrf;

    .line 16
    .line 17
    invoke-super {p0}, Lcbl;->b()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcab;->j:Lcbr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcbr;->c(Lcbq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcab;->m:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcab;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Lcao;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcab;->b:Lbzz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcab;->j:Lcbr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcbr;->c(Lcbq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcab;->m:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcab;->r:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcab;->r:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcab;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcab;->f:I

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcab;->h:Lbrf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcab;->f:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcab;->f:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcab;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcab;->q:Lbrf;

    .line 34
    .line 35
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbrf;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lcab;->h:Lbrf;

    .line 48
    .line 49
    iget-object v2, p0, Lcab;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget-object v3, p0, Lcab;->n:[F

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcab;->b:Lbzz;

    .line 62
    .line 63
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcab;->n:[F

    .line 67
    .line 68
    check-cast v2, Lbzo;

    .line 69
    .line 70
    iget-object v2, v2, Lbzo;->k:Ltjx;

    .line 71
    .line 72
    const-string v4, "uTexTransformationMatrix"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v4

    .line 86
    iget-wide v4, v0, Lbrf;->e:J

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-object v4, p0, Lcab;->b:Lbzz;

    .line 90
    .line 91
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcab;->k:Lbrg;

    .line 95
    .line 96
    iget v6, p0, Lcab;->l:I

    .line 97
    .line 98
    new-instance v7, Lbrh;

    .line 99
    .line 100
    iget v8, v0, Lbrf;->b:I

    .line 101
    .line 102
    iget v0, v0, Lbrf;->c:I

    .line 103
    .line 104
    invoke-direct {v7, v6, v1, v8, v0}, Lbrh;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5, v7, v2, v3}, Lbzz;->e(Lbrg;Lbrh;J)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcab;->p:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbrf;

    .line 121
    .line 122
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "VFP"

    .line 126
    .line 127
    const-string v1, "QueueFrame"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final l(Lbrf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcab;->q:Lbrf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcab;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcab;->j:Lcbr;

    .line 13
    .line 14
    new-instance v0, Lbzf;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcbr;->c(Lcbq;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcab;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcab;->s:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lcab;->s:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    sget-wide v7, Lcab;->a:J

    .line 31
    .line 32
    cmp-long v0, v3, v7

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-wide v3, v5

    .line 37
    :cond_0
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcab;->s:J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcab;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v1, Lbpd;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0xa

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-wide v1, p0, Lcab;->s:J

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbzr;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lbzr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcab;->j:Lcbr;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcbr;->c(Lcbq;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ExtTexMgr"

    .line 30
    .line 31
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final o()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lcab;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcab;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcab;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcab;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcab;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazt;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-wide v1, Lcab;->a:J

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v4, p0, Lcab;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcab;->r:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final s(Lbrh;)V
    .locals 1

    .line 1
    new-instance p1, Lbzf;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcab;->j:Lcbr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcbr;->c(Lcbq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
