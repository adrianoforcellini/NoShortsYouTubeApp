.class public abstract Lnsp;
.super Lnta;
.source "PG"


# static fields
.field private static final f:[B


# instance fields
.field private A:Z

.field private final B:Losv;

.field private final C:Lsrz;

.field public final a:Lnrx;

.field protected final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:I

.field public e:Z

.field private final h:Lnsm;

.field private final i:Lnsx;

.field private final j:Ljava/util/List;

.field private final k:Landroid/media/MediaCodec$BufferInfo;

.field private l:Lcom/google/android/exoplayer/MediaFormat;

.field private m:Lntq;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:[Ljava/nio/ByteBuffer;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:J

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lnxs;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int v3, v2, v2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v5, v3

    .line 37
    int-to-byte v3, v5

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lnsp;->f:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lnsz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lnsp;-><init>([Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V

    return-void
.end method

.method public constructor <init>([Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnta;-><init>([Lnsz;)V

    .line 3
    sget p1, Lnxs;->a:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, La;->aJ(Z)V

    iput-object p2, p0, Lnsp;->h:Lnsm;

    iput-object p3, p0, Lnsp;->b:Landroid/os/Handler;

    iput-object p4, p0, Lnsp;->C:Lsrz;

    new-instance p1, Lnrx;

    invoke-direct {p1}, Lnrx;-><init>()V

    iput-object p1, p0, Lnsp;->a:Lnrx;

    new-instance p1, Lnsx;

    .line 5
    invoke-direct {p1}, Lnsx;-><init>()V

    iput-object p1, p0, Lnsp;->i:Lnsx;

    new-instance p1, Losv;

    invoke-direct {p1}, Losv;-><init>()V

    iput-object p1, p0, Lnsp;->B:Losv;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnsp;->j:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x0

    iput p1, p0, Lnsp;->w:I

    iput p1, p0, Lnsp;->x:I

    return-void
.end method

.method protected static C(Lnsm;Ljava/lang/String;)Lnrz;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnsm;->a(Ljava/lang/String;)Lnrz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(Lnso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnsp;->C:Lsrz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lnsn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lnsn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lnsb;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final J()V
    .locals 2

    .line 1
    iget v0, p0, Lnsp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnsp;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnsp;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnsp;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lnsp;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final K(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lnsp;->z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget v0, v1, Lnsp;->x:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, v1, Lnsp;->t:I

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lnsp;->c:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lnsp;->t:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v4, v1, Lnsp;->i:Lnsx;

    .line 33
    .line 34
    iget-object v5, v1, Lnsp;->q:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v5, v0

    .line 37
    .line 38
    iput-object v0, v4, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lnsx;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lnsp;->x:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    iget-object v6, v1, Lnsp;->c:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iget v7, v1, Lnsp;->t:I

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 59
    .line 60
    .line 61
    iput v4, v1, Lnsp;->t:I

    .line 62
    .line 63
    iput v3, v1, Lnsp;->x:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    iget v0, v1, Lnsp;->w:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    move v0, v2

    .line 71
    :goto_0
    iget-object v6, v1, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v0, v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v1, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [B

    .line 90
    .line 91
    iget-object v7, v1, Lnsp;->i:Lnsx;

    .line 92
    .line 93
    iget-object v7, v7, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput v3, v1, Lnsp;->w:I

    .line 102
    .line 103
    :cond_5
    iget-object v0, v1, Lnsp;->B:Losv;

    .line 104
    .line 105
    iget-object v6, v1, Lnsp;->i:Lnsx;

    .line 106
    .line 107
    move-wide/from16 v7, p1

    .line 108
    .line 109
    invoke-virtual {v1, v7, v8, v0, v6}, Lnta;->H(JLosv;Lnsx;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, -0x2

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget v7, v1, Lnsp;->d:I

    .line 117
    .line 118
    if-ne v7, v5, :cond_6

    .line 119
    .line 120
    if-ne v0, v6, :cond_6

    .line 121
    .line 122
    iput v3, v1, Lnsp;->d:I

    .line 123
    .line 124
    move v0, v6

    .line 125
    :cond_6
    if-ne v0, v6, :cond_7

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    const/4 v6, -0x4

    .line 129
    if-ne v0, v6, :cond_9

    .line 130
    .line 131
    iget v0, v1, Lnsp;->w:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnsx;->b()V

    .line 138
    .line 139
    .line 140
    iput v5, v1, Lnsp;->w:I

    .line 141
    .line 142
    :cond_8
    iget-object v0, v1, Lnsp;->B:Losv;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lnsp;->v(Losv;)V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :cond_9
    if-ne v0, v4, :cond_c

    .line 149
    .line 150
    iget v0, v1, Lnsp;->w:I

    .line 151
    .line 152
    if-ne v0, v3, :cond_a

    .line 153
    .line 154
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lnsx;->b()V

    .line 157
    .line 158
    .line 159
    iput v5, v1, Lnsp;->w:I

    .line 160
    .line 161
    :cond_a
    iput-boolean v5, v1, Lnsp;->z:Z

    .line 162
    .line 163
    iget-boolean v0, v1, Lnsp;->y:Z

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :try_start_0
    iget-object v5, v1, Lnsp;->c:Landroid/media/MediaCodec;

    .line 168
    .line 169
    iget v6, v1, Lnsp;->t:I

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 177
    .line 178
    .line 179
    iput v4, v1, Lnsp;->t:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    return v2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-direct/range {p0 .. p0}, Lnsp;->L()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lnsb;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_b
    invoke-direct/range {p0 .. p0}, Lnsp;->J()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_c
    iget-boolean v0, v1, Lnsp;->A:Z

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lnsx;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0}, Lnsx;->b()V

    .line 209
    .line 210
    .line 211
    iget v0, v1, Lnsp;->w:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_d

    .line 214
    .line 215
    iput v5, v1, Lnsp;->w:I

    .line 216
    .line 217
    :cond_d
    return v5

    .line 218
    :cond_e
    iput-boolean v2, v1, Lnsp;->A:Z

    .line 219
    .line 220
    :cond_f
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lnsx;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :try_start_1
    iget-object v0, v0, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 233
    .line 234
    iget v6, v0, Lnsx;->c:I

    .line 235
    .line 236
    sub-int v6, v9, v6

    .line 237
    .line 238
    iget-wide v14, v0, Lnsx;->e:J

    .line 239
    .line 240
    iget v0, v0, Lnsx;->d:I

    .line 241
    .line 242
    const/high16 v7, 0x8000000

    .line 243
    .line 244
    and-int/2addr v0, v7

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-object v0, v1, Lnsp;->j:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    if-eqz v3, :cond_13

    .line 257
    .line 258
    iget-object v0, v1, Lnsp;->i:Lnsx;

    .line 259
    .line 260
    iget-object v0, v0, Lnsx;->a:Lnry;

    .line 261
    .line 262
    iget-object v13, v0, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 263
    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_11
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    new-array v0, v5, [I

    .line 272
    .line 273
    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 274
    .line 275
    :cond_12
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 276
    .line 277
    aget v3, v0, v2

    .line 278
    .line 279
    add-int/2addr v3, v6

    .line 280
    aput v3, v0, v2

    .line 281
    .line 282
    :goto_1
    iget-object v10, v1, Lnsp;->c:Landroid/media/MediaCodec;

    .line 283
    .line 284
    iget v11, v1, Lnsp;->t:I

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_13
    iget-object v6, v1, Lnsp;->c:Landroid/media/MediaCodec;

    .line 294
    .line 295
    iget v7, v1, Lnsp;->t:I

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    move-wide v10, v14

    .line 300
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iput v4, v1, Lnsp;->t:I

    .line 304
    .line 305
    iput-boolean v5, v1, Lnsp;->y:Z

    .line 306
    .line 307
    iput v2, v1, Lnsp;->w:I

    .line 308
    .line 309
    iget-object v0, v1, Lnsp;->a:Lnrx;

    .line 310
    .line 311
    iget v2, v0, Lnrx;->c:I

    .line 312
    .line 313
    add-int/2addr v2, v5

    .line 314
    iput v2, v0, Lnrx;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    return v5

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-direct/range {p0 .. p0}, Lnsp;->L()V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lnsb;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_14
    :goto_3
    return v2
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnsp;->C:Lsrz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lnsn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lnsn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsp;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lnsp;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lnsp;->u:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lnsp;->s:J

    .line 20
    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method protected m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 3
    .line 4
    iput-object v0, p0, Lnsp;->m:Lntq;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnsp;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lnta;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Lnta;->m()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected n(J)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnsp;->d:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lnsp;->z:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lnsp;->e:Z

    .line 7
    .line 8
    iget-object p2, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lnsp;->s:J

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lnsp;->t:I

    .line 18
    .line 19
    iput p2, p0, Lnsp;->u:I

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lnsp;->A:Z

    .line 23
    .line 24
    iget-object v0, p0, Lnsp;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lnsp;->o:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lnsp;->p:Z

    .line 32
    .line 33
    iget v0, p0, Lnsp;->x:I

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lnsp;->y()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnsp;->x()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lnsp;->y:Z

    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Lnsp;->v:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput p2, p0, Lnsp;->w:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract s(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
.end method

.method protected v(Losv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    iget-object v1, p1, Losv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    iput-object v1, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    iget-object p1, p1, Losv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnsp;->m:Lntq;

    .line 12
    .line 13
    iget-object v1, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    invoke-static {v1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lnsp;->n:Z

    .line 40
    .line 41
    iget-object v1, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lnsp;->B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-boolean v3, p0, Lnsp;->v:Z

    .line 51
    .line 52
    iput v3, p0, Lnsp;->w:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lnsp;->o:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lnsp;->y:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput v3, p0, Lnsp;->x:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Lnsp;->y()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lnsp;->x()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final w(JJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget v0, v10, Lnsp;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v0, v14

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    iput v0, v10, Lnsp;->d:I

    .line 16
    .line 17
    iget-object v0, v10, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v10, Lnsp;->B:Losv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v10, v11, v12, v0, v1}, Lnta;->H(JLosv;Lnsx;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x4

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v10, Lnsp;->B:Losv;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lnsp;->v(Losv;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnsp;->x()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    sget v0, Lnxs;->a:I

    .line 44
    .line 45
    :goto_1
    iget-boolean v0, v10, Lnsp;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    iget v0, v10, Lnsp;->u:I

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 56
    .line 57
    iget-object v1, v10, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v10, Lnsp;->u:I

    .line 66
    .line 67
    :cond_4
    const/4 v1, -0x2

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v0}, Lnsp;->o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lnsp;->a:Lnrx;

    .line 82
    .line 83
    iget v1, v0, Lnrx;->d:I

    .line 84
    .line 85
    add-int/2addr v1, v14

    .line 86
    iput v1, v0, Lnrx;->d:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v1, -0x3

    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v10, Lnsp;->r:[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v0, v10, Lnsp;->a:Lnrx;

    .line 101
    .line 102
    iget v1, v0, Lnrx;->e:I

    .line 103
    .line 104
    add-int/2addr v1, v14

    .line 105
    iput v1, v0, Lnrx;->e:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ltz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, v10, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lnsp;->J()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v0, v10, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    iget-object v1, v10, Lnsp;->j:Ljava/util/List;

    .line 125
    .line 126
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    const/4 v15, -0x1

    .line 134
    if-ge v1, v0, :cond_9

    .line 135
    .line 136
    iget-object v4, v10, Lnsp;->j:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v4, v4, v2

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    move v9, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v9, v15

    .line 158
    :goto_3
    if-eq v9, v15, :cond_a

    .line 159
    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/16 v16, 0x0

    .line 164
    .line 165
    :goto_4
    iget-object v5, v10, Lnsp;->c:Landroid/media/MediaCodec;

    .line 166
    .line 167
    iget-object v0, v10, Lnsp;->r:[Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget v8, v10, Lnsp;->u:I

    .line 170
    .line 171
    aget-object v6, v0, v8

    .line 172
    .line 173
    iget-object v7, v10, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-wide/from16 v1, p1

    .line 178
    .line 179
    move-wide/from16 v3, p3

    .line 180
    .line 181
    move v13, v9

    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v9}, Lnsp;->t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v0, v10, Lnsp;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    if-eq v13, v15, :cond_b

    .line 195
    .line 196
    iget-object v0, v10, Lnsp;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    iput v15, v10, Lnsp;->u:I

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    :goto_5
    invoke-direct {v10, v11, v12, v14}, Lnsp;->K(JZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_d
    invoke-direct {v10, v11, v12, v0}, Lnsp;->K(JZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method protected final x()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnsp;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lnsp;->m:Lntq;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lnsp;->h:Lnsm;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lnsp;->C(Lnsm;Ljava/lang/String;)Lnrz;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lnsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Lnso;

    .line 26
    .line 27
    iget-object v3, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 28
    .line 29
    const v4, -0xc34e

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v4}, Lnso;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lnsp;->E(Lnso;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lnso;

    .line 42
    .line 43
    iget-object v3, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 44
    .line 45
    const v4, -0xc34f

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4}, Lnso;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lnsp;->E(Lnso;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lnrz;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, v0, Lnrz;->b:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget v2, Lnxs;->a:I

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_1
    iput-boolean v2, p0, Lnsp;->n:Z

    .line 68
    .line 69
    sget v2, Lnxs;->a:I

    .line 70
    .line 71
    const-wide/16 v5, -0x1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 81
    .line 82
    iget-boolean v0, v0, Lnrz;->b:Z

    .line 83
    .line 84
    iget-object v7, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    new-instance v8, Landroid/media/MediaFormat;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "mime"

    .line 96
    .line 97
    iget-object v10, v7, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "language"

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v9, "max-input-size"

    .line 112
    .line 113
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 114
    .line 115
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v9, "width"

    .line 119
    .line 120
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v9, "height"

    .line 126
    .line 127
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 128
    .line 129
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v9, "rotation-degrees"

    .line 133
    .line 134
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 135
    .line 136
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v9, "max-width"

    .line 140
    .line 141
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 142
    .line 143
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "max-height"

    .line 147
    .line 148
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 149
    .line 150
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v9, "channel-count"

    .line 154
    .line 155
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 156
    .line 157
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v9, "sample-rate"

    .line 161
    .line 162
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 163
    .line 164
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v9, "encoder-delay"

    .line 168
    .line 169
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 170
    .line 171
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v9, "encoder-padding"

    .line 175
    .line 176
    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 177
    .line 178
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v3, v9, :cond_4

    .line 188
    .line 189
    const-string v9, "csd-"

    .line 190
    .line 191
    invoke-static {v3, v9}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v10, v7, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, [B

    .line 202
    .line 203
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-wide v9, v7, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 214
    .line 215
    cmp-long v3, v9, v5

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    const-string v3, "durationUs"

    .line 220
    .line 221
    invoke-virtual {v8, v3, v9, v10}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const-string v9, "color-transfer"

    .line 230
    .line 231
    iget v10, v3, Lcom/google/android/exoplayer/ColorInfo;->c:I

    .line 232
    .line 233
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v9, "color-standard"

    .line 237
    .line 238
    iget v10, v3, Lcom/google/android/exoplayer/ColorInfo;->a:I

    .line 239
    .line 240
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v9, "color-range"

    .line 244
    .line 245
    iget v10, v3, Lcom/google/android/exoplayer/ColorInfo;->b:I

    .line 246
    .line 247
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    .line 251
    .line 252
    const-string v9, "hdr-static-info"

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    iput-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 264
    .line 265
    :cond_8
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 266
    .line 267
    invoke-virtual {p0, v2, v0, v3}, Lnsp;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lnsp;->b:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v2, p0, Lnsp;->C:Lsrz;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    new-instance v2, Lnsn;

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    invoke-direct {v2, v3}, Lnsn;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lnsp;->q:[Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lnsp;->r:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_1
    move-exception v0

    .line 313
    new-instance v2, Lnso;

    .line 314
    .line 315
    iget-object v3, p0, Lnsp;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v1}, Lnso;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v2}, Lnsp;->E(Lnso;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    iget v0, p0, Lntc;->g:I

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    if-ne v0, v1, :cond_a

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    :cond_a
    iput-wide v5, p0, Lnsp;->s:J

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    iput v0, p0, Lnsp;->t:I

    .line 336
    .line 337
    iput v0, p0, Lnsp;->u:I

    .line 338
    .line 339
    iput-boolean v4, p0, Lnsp;->A:Z

    .line 340
    .line 341
    iget-object v0, p0, Lnsp;->a:Lnrx;

    .line 342
    .line 343
    iget v1, v0, Lnrx;->a:I

    .line 344
    .line 345
    add-int/2addr v1, v4

    .line 346
    iput v1, v0, Lnrx;->a:I

    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    new-instance v0, Lnsb;

    .line 350
    .line 351
    invoke-direct {v0}, Lnsb;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lnsp;->s:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lnsp;->t:I

    .line 11
    .line 12
    iput v0, p0, Lnsp;->u:I

    .line 13
    .line 14
    iget-object v0, p0, Lnsp;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnsp;->q:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lnsp;->r:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lnsp;->v:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lnsp;->y:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lnsp;->n:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lnsp;->o:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lnsp;->p:Z

    .line 34
    .line 35
    iput v1, p0, Lnsp;->w:I

    .line 36
    .line 37
    iput v1, p0, Lnsp;->x:I

    .line 38
    .line 39
    iget-object v1, p0, Lnsp;->a:Lnrx;

    .line 40
    .line 41
    iget v2, v1, Lnrx;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lnrx;->b:I

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_2
    iget-object v2, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 69
    .line 70
    throw v1

    .line 71
    :goto_0
    iput-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    return-void
.end method

.method protected final z(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsp;->h:Lnsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnsp;->s(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
