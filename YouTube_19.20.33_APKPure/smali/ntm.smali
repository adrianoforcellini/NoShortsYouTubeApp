.class public final Lntm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:F

.field private C:I

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field public final a:Landroid/os/ConditionVariable;

.field private final b:[J

.field private final c:Lnth;

.field private d:Landroid/media/AudioTrack;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lntm;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lntm;->a:Landroid/os/ConditionVariable;

    .line 3
    sget p1, Lnxs;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lntm;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lntj;

    .line 5
    invoke-direct {p1}, Lntj;-><init>()V

    iput-object p1, p0, Lntm;->c:Lnth;

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lntm;->b:[J

    const/4 p1, 0x3

    iput p1, p0, Lntm;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lntm;->B:F

    const/4 p1, 0x0

    iput p1, p0, Lntm;->x:I

    return-void
.end method

.method private final p(J)J
    .locals 2

    .line 1
    iget v0, p0, Lntm;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private final q(J)J
    .locals 4

    .line 1
    iget v0, p0, Lntm;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lntm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lntm;->v:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lntm;->u:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lntm;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method private final s(J)J
    .locals 2

    .line 1
    iget v0, p0, Lntm;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method private final t()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lntm;->p:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lntm;->o:I

    .line 7
    .line 8
    iput v2, p0, Lntm;->n:I

    .line 9
    .line 10
    iput-wide v0, p0, Lntm;->q:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lntm;->r:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lntm;->s:J

    .line 15
    .line 16
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

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
    sget v0, Lnxs;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lntm;->B:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    sget v4, Lnxs;->a:I

    .line 8
    .line 9
    iget v4, v0, Lntm;->C:I

    .line 10
    .line 11
    const-string v5, "AudioTrack"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    if-nez v4, :cond_15

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v9

    .line 21
    :cond_0
    iget v4, v0, Lntm;->i:I

    .line 22
    .line 23
    iget v11, v0, Lntm;->h:I

    .line 24
    .line 25
    if-eq v4, v11, :cond_1

    .line 26
    .line 27
    move v11, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v11, v8

    .line 30
    :goto_0
    iput-boolean v11, v0, Lntm;->E:Z

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    if-eqz v11, :cond_c

    .line 34
    .line 35
    if-ne v4, v9, :cond_2

    .line 36
    .line 37
    move v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v8

    .line 40
    :goto_1
    invoke-static {v4}, La;->aJ(Z)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lntm;->h:I

    .line 44
    .line 45
    iget-object v11, v0, Lntm;->D:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const/high16 v13, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v14, -0x80000000

    .line 50
    .line 51
    if-eq v4, v14, :cond_5

    .line 52
    .line 53
    if-eq v4, v12, :cond_4

    .line 54
    .line 55
    if-ne v4, v13, :cond_3

    .line 56
    .line 57
    div-int/lit8 v15, p3, 0x2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    add-int v15, p3, p3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    div-int/lit8 v15, p3, 0x3

    .line 70
    .line 71
    add-int/2addr v15, v15

    .line 72
    :goto_2
    if-eqz v11, :cond_6

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v6, v15, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_7
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    add-int v6, p2, p3

    .line 91
    .line 92
    if-eq v4, v14, :cond_a

    .line 93
    .line 94
    if-eq v4, v12, :cond_9

    .line 95
    .line 96
    if-ne v4, v13, :cond_8

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    :goto_3
    if-ge v4, v6, :cond_b

    .line 101
    .line 102
    add-int/lit8 v7, v4, 0x2

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v4, 0x3

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    move/from16 v4, p2

    .line 130
    .line 131
    :goto_4
    if-ge v4, v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/lit16 v7, v7, 0xff

    .line 141
    .line 142
    add-int/lit8 v7, v7, -0x80

    .line 143
    .line 144
    int-to-byte v7, v7

    .line 145
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move/from16 v4, p2

    .line 152
    .line 153
    :goto_5
    if-ge v4, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v7, v4, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v4, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iput-object v11, v0, Lntm;->D:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v4, v0, Lntm;->D:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move/from16 v4, p3

    .line 193
    .line 194
    move-object v11, v1

    .line 195
    move/from16 v1, p2

    .line 196
    .line 197
    :goto_6
    iput v4, v0, Lntm;->C:I

    .line 198
    .line 199
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v0, Lntm;->j:Z

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    iget v1, v0, Lntm;->w:I

    .line 207
    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    iget v1, v0, Lntm;->i:I

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    const/4 v6, 0x5

    .line 214
    const/4 v7, 0x6

    .line 215
    if-eq v1, v4, :cond_11

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    if-ne v1, v4, :cond_d

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    if-ne v1, v6, :cond_e

    .line 223
    .line 224
    sget-object v1, Lnxi;->a:[I

    .line 225
    .line 226
    const/16 v1, 0x600

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    if-ne v1, v7, :cond_10

    .line 230
    .line 231
    sget-object v1, Lnxi;->a:[I

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    and-int/lit16 v1, v1, 0xc0

    .line 244
    .line 245
    shr-int/2addr v1, v7

    .line 246
    if-ne v1, v12, :cond_f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    sget-object v1, Lnxi;->a:[I

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/lit8 v4, v4, 0x4

    .line 256
    .line 257
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    and-int/lit8 v4, v4, 0x30

    .line 262
    .line 263
    shr-int/lit8 v4, v4, 0x4

    .line 264
    .line 265
    aget v7, v1, v4

    .line 266
    .line 267
    :goto_7
    mul-int/lit16 v1, v7, 0x100

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v3, "Unexpected audio encoding: "

    .line 273
    .line 274
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_11
    :goto_8
    sget-object v1, Lnxk;->a:[I

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/lit8 v4, v1, 0x4

    .line 289
    .line 290
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    and-int/2addr v4, v10

    .line 295
    add-int/2addr v1, v6

    .line 296
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    and-int/lit16 v1, v1, 0xfc

    .line 301
    .line 302
    shr-int/2addr v1, v9

    .line 303
    shl-int/2addr v4, v7

    .line 304
    or-int/2addr v1, v4

    .line 305
    add-int/2addr v1, v10

    .line 306
    mul-int/lit8 v1, v1, 0x20

    .line 307
    .line 308
    :goto_9
    iput v1, v0, Lntm;->w:I

    .line 309
    .line 310
    :cond_12
    iget v1, v0, Lntm;->x:I

    .line 311
    .line 312
    if-nez v1, :cond_13

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iput-wide v1, v0, Lntm;->y:J

    .line 321
    .line 322
    iput v10, v0, Lntm;->x:I

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    iget-wide v6, v0, Lntm;->y:J

    .line 326
    .line 327
    invoke-direct/range {p0 .. p0}, Lntm;->r()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-direct {v0, v12, v13}, Lntm;->q(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    add-long/2addr v6, v12

    .line 336
    iget v1, v0, Lntm;->x:I

    .line 337
    .line 338
    if-ne v1, v10, :cond_14

    .line 339
    .line 340
    sub-long v12, v6, v2

    .line 341
    .line 342
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    const-wide/32 v14, 0x30d40

    .line 347
    .line 348
    .line 349
    cmp-long v1, v12, v14

    .line 350
    .line 351
    if-lez v1, :cond_14

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "Discontinuity detected [expected "

    .line 356
    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, ", got "

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, "]"

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    iput v9, v0, Lntm;->x:I

    .line 384
    .line 385
    :cond_14
    iget v1, v0, Lntm;->x:I

    .line 386
    .line 387
    if-ne v1, v9, :cond_16

    .line 388
    .line 389
    iget-wide v12, v0, Lntm;->y:J

    .line 390
    .line 391
    sub-long v1, v2, v6

    .line 392
    .line 393
    add-long/2addr v12, v1

    .line 394
    iput-wide v12, v0, Lntm;->y:J

    .line 395
    .line 396
    iput v10, v0, Lntm;->x:I

    .line 397
    .line 398
    move v8, v10

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    move-object v11, v1

    .line 401
    :cond_16
    :goto_a
    iget-boolean v1, v0, Lntm;->E:Z

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    iget-object v11, v0, Lntm;->D:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    :cond_17
    iget-object v1, v0, Lntm;->d:Landroid/media/AudioTrack;

    .line 408
    .line 409
    iget v2, v0, Lntm;->C:I

    .line 410
    .line 411
    invoke-virtual {v1, v11, v2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ltz v1, :cond_1c

    .line 416
    .line 417
    iget v2, v0, Lntm;->C:I

    .line 418
    .line 419
    sub-int/2addr v2, v1

    .line 420
    iput v2, v0, Lntm;->C:I

    .line 421
    .line 422
    iget-boolean v3, v0, Lntm;->j:Z

    .line 423
    .line 424
    if-nez v3, :cond_18

    .line 425
    .line 426
    iget-wide v6, v0, Lntm;->u:J

    .line 427
    .line 428
    int-to-long v10, v1

    .line 429
    add-long/2addr v6, v10

    .line 430
    iput-wide v6, v0, Lntm;->u:J

    .line 431
    .line 432
    :cond_18
    if-nez v2, :cond_1a

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    iget-wide v1, v0, Lntm;->v:J

    .line 437
    .line 438
    iget v3, v0, Lntm;->w:I

    .line 439
    .line 440
    int-to-long v3, v3

    .line 441
    add-long/2addr v1, v3

    .line 442
    iput-wide v1, v0, Lntm;->v:J

    .line 443
    .line 444
    :cond_19
    or-int/lit8 v8, v8, 0x2

    .line 445
    .line 446
    :cond_1a
    iget-object v1, v0, Lntm;->c:Lnth;

    .line 447
    .line 448
    invoke-direct/range {p0 .. p0}, Lntm;->r()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iget-wide v6, v1, Lnth;->f:J

    .line 453
    .line 454
    const-wide/16 v10, -0x1

    .line 455
    .line 456
    cmp-long v4, v6, v10

    .line 457
    .line 458
    if-eqz v4, :cond_1b

    .line 459
    .line 460
    const-wide/16 v6, 0x0

    .line 461
    .line 462
    cmp-long v2, v2, v6

    .line 463
    .line 464
    if-lez v2, :cond_1b

    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    iget-wide v6, v1, Lnth;->f:J

    .line 471
    .line 472
    sub-long/2addr v2, v6

    .line 473
    const-wide/16 v6, 0xc8

    .line 474
    .line 475
    cmp-long v1, v2, v6

    .line 476
    .line 477
    if-ltz v1, :cond_1b

    .line 478
    .line 479
    const-string v1, "Resetting stalled audio track"

    .line 480
    .line 481
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lntm;->j()V

    .line 485
    .line 486
    .line 487
    or-int/lit8 v1, v8, 0x2

    .line 488
    .line 489
    return v1

    .line 490
    :cond_1b
    return v8

    .line 491
    :cond_1c
    new-instance v2, Lntl;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lntl;-><init>(I)V

    .line 494
    .line 495
    .line 496
    throw v2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lntm;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lntm;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget v2, p0, Lntm;->g:I

    .line 11
    .line 12
    iget v3, p0, Lntm;->e:I

    .line 13
    .line 14
    iget v4, p0, Lntm;->f:I

    .line 15
    .line 16
    iget v5, p0, Lntm;->i:I

    .line 17
    .line 18
    iget v6, p0, Lntm;->l:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget v2, p0, Lntm;->g:I

    .line 31
    .line 32
    iget v3, p0, Lntm;->e:I

    .line 33
    .line 34
    iget v4, p0, Lntm;->f:I

    .line 35
    .line 36
    iget v5, p0, Lntm;->i:I

    .line 37
    .line 38
    iget v6, p0, Lntm;->l:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lntm;->c:Lnth;

    .line 64
    .line 65
    iget-object v2, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 66
    .line 67
    sget v3, Lnxs;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnth;->d(Landroid/media/AudioTrack;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lntm;->u()V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v2, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput-object v1, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 85
    .line 86
    throw v0

    .line 87
    :catch_0
    :goto_1
    iput-object v1, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    new-instance v1, Lntk;

    .line 90
    .line 91
    iget v2, p0, Lntm;->e:I

    .line 92
    .line 93
    iget v3, p0, Lntm;->f:I

    .line 94
    .line 95
    iget v4, p0, Lntm;->l:I

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3, v4}, Lntk;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final d(Z)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lntm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget v1, v0, Lntm;->x:I

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lntm;->d:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    if-ne v1, v2, :cond_9

    .line 23
    .line 24
    iget-object v1, v0, Lntm;->c:Lnth;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnth;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v1, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    div-long/2addr v7, v3

    .line 43
    iget-wide v9, v0, Lntm;->q:J

    .line 44
    .line 45
    sub-long v9, v7, v9

    .line 46
    .line 47
    const-wide/16 v11, 0x7530

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    iget-object v9, v0, Lntm;->b:[J

    .line 55
    .line 56
    iget v11, v0, Lntm;->n:I

    .line 57
    .line 58
    sub-long v12, v1, v7

    .line 59
    .line 60
    aput-wide v12, v9, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    rem-int/2addr v11, v9

    .line 67
    iput v11, v0, Lntm;->n:I

    .line 68
    .line 69
    iget v11, v0, Lntm;->o:I

    .line 70
    .line 71
    if-ge v11, v9, :cond_1

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    iput v11, v0, Lntm;->o:I

    .line 76
    .line 77
    :cond_1
    iput-wide v7, v0, Lntm;->q:J

    .line 78
    .line 79
    iput-wide v5, v0, Lntm;->p:J

    .line 80
    .line 81
    move v9, v10

    .line 82
    :goto_0
    iget v11, v0, Lntm;->o:I

    .line 83
    .line 84
    if-ge v9, v11, :cond_2

    .line 85
    .line 86
    iget-wide v12, v0, Lntm;->p:J

    .line 87
    .line 88
    iget-object v14, v0, Lntm;->b:[J

    .line 89
    .line 90
    int-to-long v5, v11

    .line 91
    aget-wide v15, v14, v9

    .line 92
    .line 93
    div-long/2addr v15, v5

    .line 94
    add-long/2addr v12, v15

    .line 95
    iput-wide v12, v0, Lntm;->p:J

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget v5, Lnxs;->a:I

    .line 103
    .line 104
    iget-wide v5, v0, Lntm;->s:J

    .line 105
    .line 106
    sub-long v5, v7, v5

    .line 107
    .line 108
    const-wide/32 v11, 0x7a120

    .line 109
    .line 110
    .line 111
    cmp-long v5, v5, v11

    .line 112
    .line 113
    if-ltz v5, :cond_9

    .line 114
    .line 115
    iget-object v5, v0, Lntm;->c:Lnth;

    .line 116
    .line 117
    check-cast v5, Lnti;

    .line 118
    .line 119
    iget-object v6, v5, Lnti;->i:Landroid/media/AudioTimestamp;

    .line 120
    .line 121
    iget-object v9, v5, Lnti;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v9, v5, Lnti;->i:Landroid/media/AudioTimestamp;

    .line 130
    .line 131
    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 132
    .line 133
    iget-wide v13, v5, Lnti;->k:J

    .line 134
    .line 135
    cmp-long v9, v13, v11

    .line 136
    .line 137
    if-lez v9, :cond_3

    .line 138
    .line 139
    iget-wide v13, v5, Lnti;->j:J

    .line 140
    .line 141
    const-wide/16 v15, 0x1

    .line 142
    .line 143
    add-long/2addr v13, v15

    .line 144
    iput-wide v13, v5, Lnti;->j:J

    .line 145
    .line 146
    :cond_3
    iput-wide v11, v5, Lnti;->k:J

    .line 147
    .line 148
    iget-wide v13, v5, Lnti;->j:J

    .line 149
    .line 150
    const/16 v9, 0x20

    .line 151
    .line 152
    shl-long/2addr v13, v9

    .line 153
    add-long/2addr v11, v13

    .line 154
    iput-wide v11, v5, Lnti;->l:J

    .line 155
    .line 156
    :cond_4
    iput-boolean v6, v0, Lntm;->r:Z

    .line 157
    .line 158
    const-string v5, "AudioTrack"

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v6, v0, Lntm;->c:Lnth;

    .line 163
    .line 164
    invoke-virtual {v6}, Lnth;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    div-long/2addr v13, v3

    .line 169
    iget-object v6, v0, Lntm;->c:Lnth;

    .line 170
    .line 171
    check-cast v6, Lnti;

    .line 172
    .line 173
    iget-wide v3, v6, Lnti;->l:J

    .line 174
    .line 175
    iget-wide v11, v0, Lntm;->z:J

    .line 176
    .line 177
    cmp-long v6, v13, v11

    .line 178
    .line 179
    if-gez v6, :cond_5

    .line 180
    .line 181
    iput-boolean v10, v0, Lntm;->r:Z

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sub-long v11, v13, v7

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    const-wide/32 v17, 0x4c4b40

    .line 191
    .line 192
    .line 193
    cmp-long v6, v11, v17

    .line 194
    .line 195
    const-string v9, ", "

    .line 196
    .line 197
    if-lez v6, :cond_6

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 202
    .line 203
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iput-boolean v10, v0, Lntm;->r:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-direct {v0, v3, v4}, Lntm;->q(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sub-long/2addr v11, v1

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    const-wide/32 v17, 0x4c4b40

    .line 247
    .line 248
    .line 249
    cmp-long v6, v11, v17

    .line 250
    .line 251
    if-lez v6, :cond_7

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 256
    .line 257
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iput-boolean v10, v0, Lntm;->r:Z

    .line 289
    .line 290
    :cond_7
    :goto_1
    iget-object v1, v0, Lntm;->t:Ljava/lang/reflect/Method;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-boolean v2, v0, Lntm;->j:Z

    .line 295
    .line 296
    if-nez v2, :cond_8

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :try_start_0
    iget-object v3, v0, Lntm;->d:Landroid/media/AudioTrack;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    int-to-long v3, v1

    .line 312
    const-wide/16 v9, 0x3e8

    .line 313
    .line 314
    mul-long/2addr v3, v9

    .line 315
    iget-wide v9, v0, Lntm;->m:J

    .line 316
    .line 317
    sub-long/2addr v3, v9

    .line 318
    iput-wide v3, v0, Lntm;->A:J

    .line 319
    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iput-wide v3, v0, Lntm;->A:J

    .line 327
    .line 328
    const-wide/32 v9, 0x4c4b40

    .line 329
    .line 330
    .line 331
    cmp-long v1, v3, v9

    .line 332
    .line 333
    if-lez v1, :cond_8

    .line 334
    .line 335
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 336
    .line 337
    invoke-static {v3, v4, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    iput-wide v3, v0, Lntm;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catch_0
    iput-object v2, v0, Lntm;->t:Ljava/lang/reflect/Method;

    .line 350
    .line 351
    :cond_8
    :goto_2
    iput-wide v7, v0, Lntm;->s:J

    .line 352
    .line 353
    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    const-wide/16 v3, 0x3e8

    .line 358
    .line 359
    div-long/2addr v1, v3

    .line 360
    iget-boolean v5, v0, Lntm;->r:Z

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    iget-object v5, v0, Lntm;->c:Lnth;

    .line 365
    .line 366
    invoke-virtual {v5}, Lnth;->c()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    div-long/2addr v5, v3

    .line 371
    sub-long/2addr v1, v5

    .line 372
    iget-object v3, v0, Lntm;->c:Lnth;

    .line 373
    .line 374
    move-object v4, v3

    .line 375
    check-cast v4, Lntj;

    .line 376
    .line 377
    long-to-float v1, v1

    .line 378
    iget v2, v4, Lntj;->n:F

    .line 379
    .line 380
    mul-float/2addr v1, v2

    .line 381
    float-to-long v1, v1

    .line 382
    invoke-direct {v0, v1, v2}, Lntm;->p(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    check-cast v3, Lnti;

    .line 387
    .line 388
    iget-wide v3, v3, Lnti;->l:J

    .line 389
    .line 390
    add-long/2addr v3, v1

    .line 391
    invoke-direct {v0, v3, v4}, Lntm;->q(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    iget-wide v3, v0, Lntm;->y:J

    .line 396
    .line 397
    add-long/2addr v1, v3

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    iget v3, v0, Lntm;->o:I

    .line 400
    .line 401
    if-nez v3, :cond_b

    .line 402
    .line 403
    iget-object v1, v0, Lntm;->c:Lnth;

    .line 404
    .line 405
    invoke-virtual {v1}, Lnth;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    goto :goto_4

    .line 410
    :cond_b
    iget-wide v3, v0, Lntm;->p:J

    .line 411
    .line 412
    add-long/2addr v1, v3

    .line 413
    :goto_4
    iget-wide v3, v0, Lntm;->y:J

    .line 414
    .line 415
    add-long/2addr v1, v3

    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    :goto_5
    return-wide v1

    .line 419
    :cond_c
    iget-wide v3, v0, Lntm;->A:J

    .line 420
    .line 421
    sub-long/2addr v1, v3

    .line 422
    return-wide v1

    .line 423
    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    .line 424
    .line 425
    return-wide v1
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 9

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p3, "Unsupported channel count: "

    .line 7
    .line 8
    invoke-static {p2, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget v0, Lnrw;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 v0, 0x4fc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v0, 0xfc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 v0, 0xdc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/16 v0, 0xcc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/16 v0, 0x1c

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/16 v0, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x4

    .line 38
    :goto_0
    sget v1, Lnxs;->a:I

    .line 39
    .line 40
    const-string v1, "audio/raw"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x5

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sparse-switch p4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string p4, "audio/vnd.dts.hd"

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    move p1, v6

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string p4, "audio/eac3"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    move p1, v8

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string p4, "audio/ac3"

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move p1, v5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string p4, "audio/vnd.dts"

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    move p1, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    const/4 p1, -0x1

    .line 105
    :goto_2
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eq p1, v8, :cond_3

    .line 108
    .line 109
    if-eq p1, v7, :cond_2

    .line 110
    .line 111
    if-eq p1, v6, :cond_1

    .line 112
    .line 113
    move p4, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const/16 p1, 0x8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 p1, 0x7

    .line 119
    :goto_3
    move p4, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move p4, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move p4, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-eq p4, v6, :cond_7

    .line 126
    .line 127
    if-eq p4, v7, :cond_7

    .line 128
    .line 129
    const/high16 p1, -0x80000000

    .line 130
    .line 131
    if-eq p4, p1, :cond_7

    .line 132
    .line 133
    const/high16 p1, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-ne p4, p1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Unsupported PCM encoding: "

    .line 141
    .line 142
    invoke-static {p4, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lntm;->n()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget p1, p0, Lntm;->h:I

    .line 157
    .line 158
    if-ne p1, p4, :cond_9

    .line 159
    .line 160
    iget p1, p0, Lntm;->e:I

    .line 161
    .line 162
    if-ne p1, p3, :cond_9

    .line 163
    .line 164
    iget p1, p0, Lntm;->f:I

    .line 165
    .line 166
    if-eq p1, v0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lntm;->j()V

    .line 171
    .line 172
    .line 173
    iput p4, p0, Lntm;->h:I

    .line 174
    .line 175
    iput-boolean v2, p0, Lntm;->j:Z

    .line 176
    .line 177
    iput p3, p0, Lntm;->e:I

    .line 178
    .line 179
    iput v0, p0, Lntm;->f:I

    .line 180
    .line 181
    if-ne v8, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v7, p4

    .line 185
    :goto_6
    iput v7, p0, Lntm;->i:I

    .line 186
    .line 187
    add-int/2addr p2, p2

    .line 188
    iput p2, p0, Lntm;->k:I

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    if-eq v7, v4, :cond_c

    .line 193
    .line 194
    if-ne v7, v3, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const p1, 0xc000

    .line 198
    .line 199
    .line 200
    iput p1, p0, Lntm;->l:I

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    :goto_7
    const/16 p1, 0x5000

    .line 204
    .line 205
    iput p1, p0, Lntm;->l:I

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    invoke-static {p3, v0, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, -0x2

    .line 213
    if-eq p1, p2, :cond_e

    .line 214
    .line 215
    move v5, v8

    .line 216
    :cond_e
    invoke-static {v5}, La;->aJ(Z)V

    .line 217
    .line 218
    .line 219
    mul-int/lit8 p2, p1, 0x4

    .line 220
    .line 221
    const-wide/32 p3, 0x3d090

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p3, p4}, Lntm;->p(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p3

    .line 228
    long-to-int p3, p3

    .line 229
    iget p4, p0, Lntm;->k:I

    .line 230
    .line 231
    mul-int/2addr p3, p4

    .line 232
    int-to-long v0, p1

    .line 233
    const-wide/32 v3, 0xb71b0

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v3, v4}, Lntm;->p(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    int-to-long v5, p4

    .line 241
    mul-long/2addr v3, v5

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    long-to-int p1, v0

    .line 247
    if-ge p2, p3, :cond_f

    .line 248
    .line 249
    move p1, p3

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    if-le p2, p1, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    move p1, p2

    .line 255
    :goto_8
    iput p1, p0, Lntm;->l:I

    .line 256
    .line 257
    :goto_9
    if-eqz v2, :cond_11

    .line 258
    .line 259
    const-wide/16 p1, -0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    int-to-long p1, p1

    .line 263
    invoke-direct {p0, p1, p2}, Lntm;->s(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    invoke-direct {p0, p1, p2}, Lntm;->q(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    :goto_a
    iput-wide p1, p0, Lntm;->m:J

    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lntm;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lntm;->x:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lntm;->c:Lnth;

    .line 8
    .line 9
    invoke-direct {p0}, Lntm;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lnth;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Lnth;->g:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lnth;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lnth;->h:J

    .line 29
    .line 30
    iget-object v0, v0, Lnth;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lntm;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lntm;->c:Lnth;

    .line 11
    .line 12
    iget-wide v1, v0, Lnth;->e:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lnth;->a:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lntm;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lntm;->u:J

    .line 10
    .line 11
    iput-wide v0, p0, Lntm;->v:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lntm;->w:I

    .line 15
    .line 16
    iput v2, p0, Lntm;->C:I

    .line 17
    .line 18
    iput v2, p0, Lntm;->x:I

    .line 19
    .line 20
    iput-wide v0, p0, Lntm;->A:J

    .line 21
    .line 22
    invoke-direct {p0}, Lntm;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iget-object v2, p0, Lntm;->c:Lnth;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lnth;->d(Landroid/media/AudioTrack;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lntm;->a:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lntg;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lntg;-><init>(Lntm;Landroid/media/AudioTrack;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lntg;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final k(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/media/PlaybackParams;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lntm;->c:Lnth;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v0, Lntj;

    .line 15
    .line 16
    iput-object p1, v0, Lntj;->m:Landroid/media/PlaybackParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lntj;->n:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lntj;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lntm;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lntm;->B:F

    .line 8
    .line 9
    invoke-direct {p0}, Lntm;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lntm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lntm;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lntm;->c:Lnth;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnth;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lnxs;->a:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lntm;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lntm;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p1, p0, Lntm;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lntm;->j()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
