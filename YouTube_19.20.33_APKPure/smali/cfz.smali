.class final Lcfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:J

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:J

.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:Lcfy;

.field public d:I

.field public e:Z

.field public f:J

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:Lbtw;

.field public final v:Lrvt;

.field private final w:[J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfz;->v:Lrvt;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcfz;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcfz;->w:[J

    .line 22
    .line 23
    sget-object p1, Lbtw;->a:Lbtw;

    .line 24
    .line 25
    iput-object p1, p0, Lcfz;->u:Lbtw;

    .line 26
    .line 27
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcfz;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcfz;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbux;->z(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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


# virtual methods
.method public final a(Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    if-ne v1, v9, :cond_13

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    div-long/2addr v10, v6

    .line 26
    iget-wide v12, v0, Lcfz;->z:J

    .line 27
    .line 28
    sub-long v12, v10, v12

    .line 29
    .line 30
    const-wide/16 v14, 0x7530

    .line 31
    .line 32
    cmp-long v1, v12, v14

    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lcfz;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    cmp-long v1, v12, v4

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcfz;->w:[J

    .line 47
    .line 48
    iget v14, v0, Lcfz;->C:I

    .line 49
    .line 50
    iget v15, v0, Lcfz;->g:F

    .line 51
    .line 52
    invoke-static {v12, v13, v15}, Lbux;->v(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    sub-long/2addr v12, v10

    .line 57
    aput-wide v12, v1, v14

    .line 58
    .line 59
    iget v1, v0, Lcfz;->C:I

    .line 60
    .line 61
    add-int/2addr v1, v8

    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    rem-int/2addr v1, v12

    .line 65
    iput v1, v0, Lcfz;->C:I

    .line 66
    .line 67
    iget v1, v0, Lcfz;->D:I

    .line 68
    .line 69
    if-ge v1, v12, :cond_1

    .line 70
    .line 71
    add-int/2addr v1, v8

    .line 72
    iput v1, v0, Lcfz;->D:I

    .line 73
    .line 74
    :cond_1
    iput-wide v10, v0, Lcfz;->z:J

    .line 75
    .line 76
    iput-wide v4, v0, Lcfz;->y:J

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget v12, v0, Lcfz;->D:I

    .line 80
    .line 81
    if-ge v1, v12, :cond_2

    .line 82
    .line 83
    iget-wide v13, v0, Lcfz;->y:J

    .line 84
    .line 85
    iget-object v15, v0, Lcfz;->w:[J

    .line 86
    .line 87
    int-to-long v4, v12

    .line 88
    aget-wide v16, v15, v1

    .line 89
    .line 90
    div-long v16, v16, v4

    .line 91
    .line 92
    add-long v13, v13, v16

    .line 93
    .line 94
    iput-wide v13, v0, Lcfz;->y:J

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcfz;->c:Lcfy;

    .line 102
    .line 103
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v1, Lcfy;->e:J

    .line 107
    .line 108
    sub-long v4, v10, v4

    .line 109
    .line 110
    iget-wide v12, v1, Lcfy;->d:J

    .line 111
    .line 112
    cmp-long v4, v4, v12

    .line 113
    .line 114
    const-string v5, "DefaultAudioSink"

    .line 115
    .line 116
    const-wide/32 v14, 0x4c4b40

    .line 117
    .line 118
    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_1
    const-wide/32 v3, 0x7a120

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iput-wide v10, v1, Lcfy;->e:J

    .line 127
    .line 128
    iget-object v4, v1, Lcfy;->a:Lcfx;

    .line 129
    .line 130
    iget-object v2, v4, Lcfx;->a:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Lcfx;->b:Landroid/media/AudioTimestamp;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v6, v4, Lcfx;->b:Landroid/media/AudioTimestamp;

    .line 141
    .line 142
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 143
    .line 144
    iget-wide v12, v4, Lcfx;->d:J

    .line 145
    .line 146
    cmp-long v12, v12, v6

    .line 147
    .line 148
    if-lez v12, :cond_5

    .line 149
    .line 150
    iget-wide v12, v4, Lcfx;->c:J

    .line 151
    .line 152
    const-wide/16 v18, 0x1

    .line 153
    .line 154
    add-long v12, v12, v18

    .line 155
    .line 156
    iput-wide v12, v4, Lcfx;->c:J

    .line 157
    .line 158
    :cond_5
    iput-wide v6, v4, Lcfx;->d:J

    .line 159
    .line 160
    iget-wide v12, v4, Lcfx;->c:J

    .line 161
    .line 162
    const/16 v18, 0x20

    .line 163
    .line 164
    shl-long v12, v12, v18

    .line 165
    .line 166
    add-long/2addr v6, v12

    .line 167
    iput-wide v6, v4, Lcfx;->e:J

    .line 168
    .line 169
    :cond_6
    iget v4, v1, Lcfy;->b:I

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    if-eq v4, v3, :cond_8

    .line 176
    .line 177
    if-eq v4, v9, :cond_7

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcfy;->d()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Lcfy;->d()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v1, Lcfy;->a:Lcfx;

    .line 197
    .line 198
    iget-wide v6, v2, Lcfx;->e:J

    .line 199
    .line 200
    iget-wide v12, v1, Lcfy;->f:J

    .line 201
    .line 202
    cmp-long v2, v6, v12

    .line 203
    .line 204
    if-lez v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcfy;->e(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    invoke-virtual {v1}, Lcfy;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iget-object v2, v1, Lcfy;->a:Lcfx;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcfx;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    iget-wide v12, v1, Lcfy;->c:J

    .line 223
    .line 224
    cmp-long v2, v6, v12

    .line 225
    .line 226
    if-ltz v2, :cond_f

    .line 227
    .line 228
    iget-object v2, v1, Lcfy;->a:Lcfx;

    .line 229
    .line 230
    iget-wide v6, v2, Lcfx;->e:J

    .line 231
    .line 232
    iput-wide v6, v1, Lcfy;->f:J

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lcfy;->e(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lcfy;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v1}, Lcfy;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-direct/range {p0 .. p0}, Lcfz;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    sub-long v18, v6, v10

    .line 250
    .line 251
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    cmp-long v4, v18, v14

    .line 256
    .line 257
    const-string v2, ", "

    .line 258
    .line 259
    if-lez v4, :cond_d

    .line 260
    .line 261
    iget-object v4, v0, Lcfz;->v:Lrvt;

    .line 262
    .line 263
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lcgr;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcgr;->E()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v4}, Lcgr;->F()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    move-object/from16 v20, v1

    .line 278
    .line 279
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v5, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v20 .. v20}, Lcfy;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    move-object/from16 v20, v1

    .line 329
    .line 330
    iget v1, v0, Lcfz;->d:I

    .line 331
    .line 332
    invoke-static {v12, v13, v1}, Lbux;->z(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    sub-long/2addr v3, v8

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    const-wide/32 v14, 0x4c4b40

    .line 342
    .line 343
    .line 344
    cmp-long v1, v3, v14

    .line 345
    .line 346
    if-lez v1, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, Lcfz;->v:Lrvt;

    .line 349
    .line 350
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcgr;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcgr;->E()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-virtual {v1}, Lcgr;->F()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v20 .. v20}, Lcfy;->c()V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_e
    move-object/from16 v0, v20

    .line 414
    .line 415
    iget v1, v0, Lcfy;->b:I

    .line 416
    .line 417
    const/4 v2, 0x4

    .line 418
    if-ne v1, v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0}, Lcfy;->d()V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_3
    const-wide/32 v3, 0x7a120

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_10
    move-object v0, v1

    .line 428
    iget-wide v1, v0, Lcfy;->c:J

    .line 429
    .line 430
    sub-long v1, v10, v1

    .line 431
    .line 432
    const-wide/32 v3, 0x7a120

    .line 433
    .line 434
    .line 435
    cmp-long v1, v1, v3

    .line 436
    .line 437
    if-lez v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v0, v9}, Lcfy;->e(I)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_4
    move-object/from16 v0, p0

    .line 443
    .line 444
    :goto_5
    iget-boolean v1, v0, Lcfz;->j:Z

    .line 445
    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget-object v1, v0, Lcfz;->A:Ljava/lang/reflect/Method;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    iget-wide v6, v0, Lcfz;->k:J

    .line 453
    .line 454
    sub-long v6, v10, v6

    .line 455
    .line 456
    cmp-long v2, v6, v3

    .line 457
    .line 458
    if-ltz v2, :cond_13

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :try_start_0
    iget-object v3, v0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 462
    .line 463
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    sget v3, Lbux;->a:I

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-long v3, v1

    .line 479
    const-wide/16 v6, 0x3e8

    .line 480
    .line 481
    mul-long/2addr v3, v6

    .line 482
    iget-wide v6, v0, Lcfz;->f:J

    .line 483
    .line 484
    sub-long/2addr v3, v6

    .line 485
    iput-wide v3, v0, Lcfz;->h:J

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    iput-wide v3, v0, Lcfz;->h:J

    .line 494
    .line 495
    const-wide/32 v6, 0x4c4b40

    .line 496
    .line 497
    .line 498
    cmp-long v1, v3, v6

    .line 499
    .line 500
    if-lez v1, :cond_12

    .line 501
    .line 502
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 503
    .line 504
    invoke-static {v3, v4, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v5, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    iput-wide v3, v0, Lcfz;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_0
    iput-object v2, v0, Lcfz;->A:Ljava/lang/reflect/Method;

    .line 517
    .line 518
    :cond_12
    :goto_6
    iput-wide v10, v0, Lcfz;->k:J

    .line 519
    .line 520
    :cond_13
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    const-wide/16 v3, 0x3e8

    .line 525
    .line 526
    div-long/2addr v1, v3

    .line 527
    iget-object v3, v0, Lcfz;->c:Lcfy;

    .line 528
    .line 529
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget v4, v3, Lcfy;->b:I

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    if-ne v4, v5, :cond_14

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_8

    .line 539
    :cond_14
    const/4 v4, 0x0

    .line 540
    :goto_8
    if-eqz v4, :cond_15

    .line 541
    .line 542
    invoke-virtual {v3}, Lcfy;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    iget v7, v0, Lcfz;->d:I

    .line 547
    .line 548
    invoke-static {v5, v6, v7}, Lbux;->z(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    invoke-virtual {v3}, Lcfy;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    sub-long v7, v1, v7

    .line 557
    .line 558
    iget v3, v0, Lcfz;->g:F

    .line 559
    .line 560
    invoke-static {v7, v8, v3}, Lbux;->t(JF)J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    add-long/2addr v5, v7

    .line 565
    goto :goto_a

    .line 566
    :cond_15
    iget v3, v0, Lcfz;->D:I

    .line 567
    .line 568
    if-nez v3, :cond_16

    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lcfz;->e()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    goto :goto_9

    .line 575
    :cond_16
    iget-wide v5, v0, Lcfz;->y:J

    .line 576
    .line 577
    add-long/2addr v5, v1

    .line 578
    iget v3, v0, Lcfz;->g:F

    .line 579
    .line 580
    invoke-static {v5, v6, v3}, Lbux;->t(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    :goto_9
    if-nez p1, :cond_17

    .line 585
    .line 586
    iget-wide v7, v0, Lcfz;->h:J

    .line 587
    .line 588
    sub-long/2addr v5, v7

    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    :cond_17
    :goto_a
    iget-boolean v3, v0, Lcfz;->G:Z

    .line 596
    .line 597
    if-eq v3, v4, :cond_18

    .line 598
    .line 599
    iget-wide v7, v0, Lcfz;->F:J

    .line 600
    .line 601
    iput-wide v7, v0, Lcfz;->I:J

    .line 602
    .line 603
    iget-wide v7, v0, Lcfz;->E:J

    .line 604
    .line 605
    iput-wide v7, v0, Lcfz;->H:J

    .line 606
    .line 607
    :cond_18
    iget-wide v7, v0, Lcfz;->I:J

    .line 608
    .line 609
    sub-long v7, v1, v7

    .line 610
    .line 611
    const-wide/32 v9, 0xf4240

    .line 612
    .line 613
    .line 614
    cmp-long v3, v7, v9

    .line 615
    .line 616
    if-gez v3, :cond_19

    .line 617
    .line 618
    iget-wide v11, v0, Lcfz;->H:J

    .line 619
    .line 620
    iget v3, v0, Lcfz;->g:F

    .line 621
    .line 622
    invoke-static {v7, v8, v3}, Lbux;->t(JF)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    add-long/2addr v11, v13

    .line 627
    const-wide/16 v13, 0x3e8

    .line 628
    .line 629
    mul-long/2addr v7, v13

    .line 630
    div-long/2addr v7, v9

    .line 631
    mul-long/2addr v5, v7

    .line 632
    sub-long v7, v13, v7

    .line 633
    .line 634
    mul-long/2addr v7, v11

    .line 635
    add-long/2addr v5, v7

    .line 636
    div-long/2addr v5, v13

    .line 637
    :cond_19
    iget-boolean v3, v0, Lcfz;->x:Z

    .line 638
    .line 639
    if-nez v3, :cond_1a

    .line 640
    .line 641
    iget-wide v7, v0, Lcfz;->E:J

    .line 642
    .line 643
    cmp-long v3, v5, v7

    .line 644
    .line 645
    if-lez v3, :cond_1a

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    iput-boolean v3, v0, Lcfz;->x:Z

    .line 649
    .line 650
    sub-long v7, v5, v7

    .line 651
    .line 652
    sget v3, Lbux;->a:I

    .line 653
    .line 654
    iget v3, v0, Lcfz;->g:F

    .line 655
    .line 656
    invoke-static {v7, v8}, Lbux;->D(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    invoke-static {v7, v8, v3}, Lbux;->v(JF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    invoke-static {v7, v8}, Lbux;->D(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    sub-long/2addr v9, v7

    .line 673
    iget-object v3, v0, Lcfz;->v:Lrvt;

    .line 674
    .line 675
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcgr;

    .line 678
    .line 679
    iget-object v3, v3, Lcgr;->e:Lcft;

    .line 680
    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    invoke-interface {v3, v9, v10}, Lcft;->e(J)V

    .line 684
    .line 685
    .line 686
    :cond_1a
    iput-wide v1, v0, Lcfz;->F:J

    .line 687
    .line 688
    iput-wide v5, v0, Lcfz;->E:J

    .line 689
    .line 690
    iput-boolean v4, v0, Lcfz;->G:Z

    .line 691
    .line 692
    return-wide v5
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final b()J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcfz;->o:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcfz;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcfz;->o:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcfz;->g:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbux;->t(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcfz;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbux;->s(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcfz;->r:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcfz;->q:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v2, p0, Lcfz;->B:J

    .line 61
    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v6, 0x5

    .line 65
    .line 66
    cmp-long v2, v2, v6

    .line 67
    .line 68
    if-ltz v2, :cond_9

    .line 69
    .line 70
    iget-object v2, p0, Lcfz;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v6, v2

    .line 88
    sget v2, Lbux;->a:I

    .line 89
    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    const/16 v8, 0x1d

    .line 97
    .line 98
    if-gt v2, v8, :cond_5

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iget-wide v6, p0, Lcfz;->l:J

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-ne v3, v2, :cond_3

    .line 114
    .line 115
    iget-wide v2, p0, Lcfz;->p:J

    .line 116
    .line 117
    cmp-long v2, v2, v4

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    iput-wide v0, p0, Lcfz;->p:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide v6, v8

    .line 125
    :cond_4
    iput-wide v4, p0, Lcfz;->p:J

    .line 126
    .line 127
    :cond_5
    iget-wide v2, p0, Lcfz;->l:J

    .line 128
    .line 129
    cmp-long v4, v2, v6

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    iget-boolean v4, p0, Lcfz;->s:Z

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-wide v4, p0, Lcfz;->t:J

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    iput-wide v4, p0, Lcfz;->t:J

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    iput-boolean v2, p0, Lcfz;->s:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-wide v2, p0, Lcfz;->m:J

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    add-long/2addr v2, v4

    .line 151
    iput-wide v2, p0, Lcfz;->m:J

    .line 152
    .line 153
    :cond_7
    :goto_0
    iput-wide v6, p0, Lcfz;->l:J

    .line 154
    .line 155
    :cond_8
    :goto_1
    iput-wide v0, p0, Lcfz;->B:J

    .line 156
    .line 157
    :cond_9
    iget-wide v0, p0, Lcfz;->l:J

    .line 158
    .line 159
    iget-wide v2, p0, Lcfz;->t:J

    .line 160
    .line 161
    add-long/2addr v0, v2

    .line 162
    iget-wide v2, p0, Lcfz;->m:J

    .line 163
    .line 164
    const/16 v4, 0x20

    .line 165
    .line 166
    shl-long/2addr v2, v4

    .line 167
    add-long/2addr v0, v2

    .line 168
    return-wide v0
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

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcfz;->y:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcfz;->D:I

    .line 7
    .line 8
    iput v2, p0, Lcfz;->C:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcfz;->z:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcfz;->F:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcfz;->I:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcfz;->x:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcfz;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcfz;->d:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lbux;->s(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
