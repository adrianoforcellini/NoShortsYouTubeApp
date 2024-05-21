.class public final Larn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# static fields
.field public static final synthetic A:I

.field private static final B:Landroid/util/Range;


# instance fields
.field private final C:Laul;

.field private D:Larl;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lare;

.field public final f:Laro;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Deque;

.field public n:Lari;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroid/util/Range;

.field q:J

.field public r:Z

.field public s:Ljava/lang/Long;

.field public t:Ljava/util/concurrent/Future;

.field public u:Z

.field public v:Z

.field w:Z

.field public x:Ljava/util/concurrent/Future;

.field final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larn;->B:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laru;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larn;->i:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larn;->j:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Larn;->k:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Larn;->l:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Larn;->m:Ljava/util/Deque;

    .line 45
    .line 46
    sget-object v0, Lari;->c:Lari;

    .line 47
    .line 48
    iput-object v0, p0, Larn;->n:Lari;

    .line 49
    .line 50
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Larn;->o:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    sget-object v0, Larn;->B:Landroid/util/Range;

    .line 57
    .line 58
    iput-object v0, p0, Larn;->p:Landroid/util/Range;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Larn;->q:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Larn;->r:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Larn;->s:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Larn;->t:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    iput-object v1, p0, Larn;->D:Larl;

    .line 73
    .line 74
    iput-boolean v0, p0, Larn;->u:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Larn;->v:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Larn;->w:Z

    .line 79
    .line 80
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lary;->a:Landroid/util/LruCache;

    .line 84
    .line 85
    iget-object v0, p2, Laru;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lafr;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object p1, p2, Laru;->c:Landroid/util/Size;

    .line 104
    .line 105
    iget-object v1, p2, Laru;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v1, v2, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "color-format"

    .line 120
    .line 121
    iget v2, p2, Laru;->d:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget v1, p2, Laru;->h:I

    .line 127
    .line 128
    const-string v2, "bitrate"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "frame-rate"

    .line 134
    .line 135
    iget v3, p2, Laru;->f:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "i-frame-interval"

    .line 141
    .line 142
    iget v3, p2, Laru;->g:I

    .line 143
    .line 144
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget v1, p2, Laru;->b:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v1, v3, :cond_0

    .line 151
    .line 152
    const-string v3, "profile"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p2, Laru;->e:Larv;

    .line 158
    .line 159
    iget v3, v1, Larv;->e:I

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    const-string v4, "color-standard"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget v3, v1, Larv;->f:I

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    const-string v4, "color-transfer"

    .line 173
    .line 174
    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget v1, v1, Larv;->g:I

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const-string v3, "color-range"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iput-object p1, p0, Larn;->c:Landroid/media/MediaFormat;

    .line 187
    .line 188
    iget v1, p2, Laru;->i:I

    .line 189
    .line 190
    iput v1, p0, Larn;->y:I

    .line 191
    .line 192
    const-string v3, "VideoEncoder"

    .line 193
    .line 194
    iput-object v3, p0, Larn;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Larm;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Larm;-><init>(Larn;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Larn;->e:Lare;

    .line 202
    .line 203
    new-instance v3, Larx;

    .line 204
    .line 205
    iget-object p2, p2, Laru;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v3, v0, p2}, Larx;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p2, 0x1

    .line 211
    invoke-static {p2}, Lbas;->d(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v3}, Larw;->c()Landroid/util/Range;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v0, v4, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iput-object v3, p0, Larn;->f:Laro;

    .line 248
    .line 249
    invoke-static {v1}, Lwr;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-virtual {p0}, Larn;->k()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lapg;

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-direct {v0, p1, v1}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Larn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Laul;

    .line 288
    .line 289
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Larn;->C:Laul;

    .line 293
    .line 294
    invoke-virtual {p0, p2}, Larn;->p(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    move-exception p1

    .line 299
    new-instance p2, Larr;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Larr;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method static o(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lfd;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lxo;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lanl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lfd;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lxo;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, p0, v0, v1, v3}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Larn;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-wide v2, p0, Larn;->q:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Larn;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Larn;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Larn;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Get more than one error: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "("

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, p3}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Larn;->p(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Larj;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    move v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Larj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Larn;->n(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Larn;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Larn;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(J)V
    .locals 7

    .line 1
    iget v0, p0, Larn;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget p2, p0, Larn;->z:I

    .line 20
    .line 21
    invoke-static {p2}, Lark;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lark;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Unknown state: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Encoder is released"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_1
    const/4 p1, 0x5

    .line 51
    invoke-virtual {p0, p1}, Larn;->p(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iput-object v2, p0, Larn;->s:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p0, Larn;->m:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Range;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v5, v3

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v2

    .line 85
    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    .line 86
    .line 87
    invoke-static {v3, v4}, Lbas;->e(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v5, p0, Larn;->m:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v5, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lei;->c(J)V

    .line 114
    .line 115
    .line 116
    sub-long/2addr p1, v3

    .line 117
    invoke-static {p1, p2}, Lei;->c(J)V

    .line 118
    .line 119
    .line 120
    const-class p1, Laqw;

    .line 121
    .line 122
    invoke-static {p1}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Larn;->l(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Larn;->j()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Larn;->p(I)V

    .line 135
    .line 136
    .line 137
    :pswitch_3
    return-void

    .line 138
    :pswitch_4
    iput-object v2, p0, Larn;->s:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lei;->c(J)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-boolean v1, p0, Larn;->u:Z

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Larn;->k()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Larn;->p:Landroid/util/Range;

    .line 163
    .line 164
    iget-object p1, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Larn;->p(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p0, p1}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    throw v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Larn;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larn;->i:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Larn;->j:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laul;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Larn;->i:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    new-instance v2, Larq;

    .line 44
    .line 45
    iget-object v3, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Larq;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Larn;->k:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Larq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Laot;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, p0, v2, v4, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v2, Larq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :try_start_1
    iget-object v3, v2, Larq;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    iget v4, v2, Larq;->b:I

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Larq;->d:Laul;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, v2, Larq;->d:Laul;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {p0, v0}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Larn;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Larn;->u:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larn;->e:Lare;

    .line 19
    .line 20
    instance-of v1, v0, Larm;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Larm;

    .line 27
    .line 28
    iget-object v1, v1, Larm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    move-object v3, v0

    .line 32
    check-cast v3, Larm;

    .line 33
    .line 34
    iget-object v3, v3, Larm;->b:Landroid/view/Surface;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Larm;

    .line 38
    .line 39
    iput-object v2, v4, Larm;->b:Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Larm;

    .line 45
    .line 46
    iget-object v5, v5, Larm;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Larm;

    .line 52
    .line 53
    iget-object v0, v0, Larm;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Larn;->p(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Larn;->C:Laul;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, Larn;->B:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Larn;->p:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Larn;->q:J

    .line 8
    .line 9
    iget-object v0, p0, Larn;->m:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larn;->i:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larn;->j:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laul;

    .line 36
    .line 37
    invoke-virtual {v1}, Laul;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Larn;->j:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Larn;->u:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Larn;->v:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Larn;->w:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Larn;->r:Z

    .line 59
    .line 60
    iget-object v1, p0, Larn;->t:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Larn;->t:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Larn;->x:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Larn;->x:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Larn;->D:Larl;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-boolean v2, v0, Larl;->a:Z

    .line 85
    .line 86
    :cond_3
    new-instance v0, Larl;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Larl;-><init>(Larn;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Larn;->D:Larl;

    .line 92
    .line 93
    iget-object v1, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 99
    .line 100
    iget-object v1, p0, Larn;->c:Landroid/media/MediaFormat;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Larn;->e:Lare;

    .line 106
    .line 107
    instance-of v1, v0, Larm;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-class v1, Laqf;

    .line 112
    .line 113
    invoke-static {v1}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laqf;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Larm;

    .line 121
    .line 122
    iget-object v4, v2, Larm;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    :try_start_0
    move-object v1, v0

    .line 128
    check-cast v1, Larm;

    .line 129
    .line 130
    iget-object v1, v1, Larm;->b:Landroid/view/Surface;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lark;->a()Landroid/view/Surface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Larm;

    .line 140
    .line 141
    iput-object v1, v3, Larm;->b:Landroid/view/Surface;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Larm;

    .line 145
    .line 146
    iget-object v3, v1, Larm;->b:Landroid/view/Surface;

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    :cond_4
    move-object v5, v0

    .line 150
    check-cast v5, Larm;

    .line 151
    .line 152
    iget-object v5, v5, Larm;->f:Larn;

    .line 153
    .line 154
    iget-object v5, v5, Larn;->d:Landroid/media/MediaCodec;

    .line 155
    .line 156
    invoke-static {v5, v1}, Lark;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v1, v0

    .line 161
    check-cast v1, Larm;

    .line 162
    .line 163
    iget-object v1, v1, Larm;->b:Landroid/view/Surface;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Larm;

    .line 169
    .line 170
    iget-object v3, v3, Larm;->c:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v1, v0

    .line 176
    check-cast v1, Larm;

    .line 177
    .line 178
    iget-object v1, v1, Larm;->f:Larn;

    .line 179
    .line 180
    iget-object v1, v1, Larn;->d:Landroid/media/MediaCodec;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Larm;

    .line 188
    .line 189
    iput-object v1, v3, Larm;->b:Landroid/view/Surface;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Larm;

    .line 193
    .line 194
    iget-object v3, v1, Larm;->b:Landroid/view/Surface;

    .line 195
    .line 196
    :goto_1
    move-object v1, v0

    .line 197
    check-cast v1, Larm;

    .line 198
    .line 199
    iget-object v1, v1, Larm;->d:Larf;

    .line 200
    .line 201
    check-cast v0, Larm;

    .line 202
    .line 203
    iget-object v0, v0, Larm;->e:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1, v3}, Larm;->a(Ljava/util/concurrent/Executor;Larf;Landroid/view/Surface;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0

    .line 219
    :cond_7
    return-void
.end method

.method final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Larn;->e:Lare;

    .line 2
    .line 3
    instance-of v0, v0, Larm;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-class v0, Laqq;

    .line 8
    .line 9
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Larn;->D:Larl;

    .line 16
    .line 17
    iget-object v1, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Larn;->x:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Laot;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, v1, v0, v4}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Larn;->x:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Larn;->d:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Larn;->w:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method final n(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larn;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lard;

    .line 23
    .line 24
    invoke-virtual {v1}, Lard;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Larn;->k:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Larq;

    .line 49
    .line 50
    invoke-virtual {v1}, Larq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Larn;->l:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Larn;->k:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, Lakp;->h(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Luk;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, v7

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {v6, v7, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Larn;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lark;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iput p1, p0, Larn;->z:I

    .line 21
    .line 22
    return-void
.end method

.method final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Larn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Larn;->n:Lari;

    .line 5
    .line 6
    iget-object v7, p0, Larn;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Luk;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Larn;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
