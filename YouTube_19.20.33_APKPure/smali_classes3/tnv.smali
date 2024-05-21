.class final Ltnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ltoc;

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lakxw;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltnu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltnv;->e:Lakxw;

    .line 15
    .line 16
    iput-object p2, p0, Ltnv;->d:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iput-object p3, p0, Ltnv;->f:Lbbko;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ltnv;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iput-boolean v3, v1, Ltnv;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ltoc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ltoc;

    .line 19
    .line 20
    invoke-direct {v2}, Ltoc;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Ltnv;->c:Ltoc;

    .line 26
    .line 27
    iget-object v2, v1, Ltnv;->f:Lbbko;

    .line 28
    .line 29
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Ltnv;->f:Lbbko;

    .line 36
    .line 37
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 62
    .line 63
    .line 64
    div-float/2addr v4, v2

    .line 65
    float-to-long v4, v4

    .line 66
    iput-wide v4, v1, Ltnv;->b:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v1, Ltnv;->e:Lakxw;

    .line 70
    .line 71
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Ltnv;->b:J

    .line 82
    .line 83
    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    cmp-long v2, v4, v6

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Ltnv;->c:Ltoc;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-wide v3, v1, Ltnv;->b:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v4}, Ltoc;->a(Landroid/view/FrameMetrics;J)J

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v6, v1, Ltnv;->c:Ltoc;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-wide v7, v1, Ltnv;->b:J

    .line 116
    .line 117
    invoke-virtual {v6, v0, v7, v8}, Ltoc;->a(Landroid/view/FrameMetrics;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-wide v6, v1, Ltnv;->b:J

    .line 123
    .line 124
    :goto_2
    const/16 v8, 0xd

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v10, v1, Ltnv;->d:Landroid/util/ArrayMap;

    .line 131
    .line 132
    monitor-enter v10

    .line 133
    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_3
    if-ge v12, v0, :cond_1b

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ltny;

    .line 145
    .line 146
    const-wide/32 v14, 0xf4240

    .line 147
    .line 148
    .line 149
    move/from16 p2, v12

    .line 150
    .line 151
    div-long v11, v4, v14

    .line 152
    .line 153
    long-to-int v11, v11

    .line 154
    int-to-long v14, v11

    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    cmp-long v12, v14, v18

    .line 158
    .line 159
    if-gez v12, :cond_6

    .line 160
    .line 161
    sget-object v11, Ltkt;->a:Laljg;

    .line 162
    .line 163
    invoke-virtual {v11}, Lalix;->e()Lalju;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lalje;

    .line 168
    .line 169
    const-string v12, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    .line 170
    .line 171
    const-string v14, "addFrame"

    .line 172
    .line 173
    const-string v15, "FrameTimeHistogram.java"

    .line 174
    .line 175
    const/16 v2, 0x54

    .line 176
    .line 177
    invoke-interface {v11, v12, v14, v2, v15}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lalje;

    .line 182
    .line 183
    const-string v11, "Invalid frame time: %d"

    .line 184
    .line 185
    invoke-interface {v2, v11, v4, v5}, Lalje;->u(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget v2, v13, Ltny;->j:I

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    iput v2, v13, Ltny;->j:I

    .line 192
    .line 193
    const/16 v12, 0x8

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_6
    iget v2, v13, Ltny;->i:I

    .line 198
    .line 199
    add-int/2addr v2, v3

    .line 200
    iput v2, v13, Ltny;->i:I

    .line 201
    .line 202
    cmp-long v2, v8, v18

    .line 203
    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    if-lez v2, :cond_12

    .line 207
    .line 208
    sub-long v20, v4, v8

    .line 209
    .line 210
    const-wide/32 v16, 0xf4240

    .line 211
    .line 212
    .line 213
    div-long v14, v20, v16

    .line 214
    .line 215
    long-to-int v14, v14

    .line 216
    iget v15, v13, Ltny;->o:I

    .line 217
    .line 218
    if-ge v15, v14, :cond_7

    .line 219
    .line 220
    iput v14, v13, Ltny;->o:I

    .line 221
    .line 222
    :cond_7
    iget-object v15, v13, Ltny;->f:[I

    .line 223
    .line 224
    if-ge v14, v12, :cond_c

    .line 225
    .line 226
    const/16 v2, -0x14

    .line 227
    .line 228
    if-lt v14, v2, :cond_8

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x14

    .line 231
    .line 232
    shr-int/lit8 v2, v14, 0x1

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0xc

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/16 v2, -0x1e

    .line 238
    .line 239
    if-lt v14, v2, :cond_9

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1e

    .line 242
    .line 243
    div-int/lit8 v14, v14, 0x5

    .line 244
    .line 245
    add-int/lit8 v2, v14, 0xa

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const/16 v2, -0x64

    .line 249
    .line 250
    if-lt v14, v2, :cond_a

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x64

    .line 253
    .line 254
    div-int/lit8 v14, v14, 0xa

    .line 255
    .line 256
    add-int/lit8 v2, v14, 0x3

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/16 v2, -0xc8

    .line 260
    .line 261
    if-lt v14, v2, :cond_b

    .line 262
    .line 263
    add-int/lit16 v14, v14, 0xc8

    .line 264
    .line 265
    div-int/lit8 v14, v14, 0x32

    .line 266
    .line 267
    add-int/lit8 v2, v14, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v2, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    const/16 v2, 0x1e

    .line 273
    .line 274
    if-ge v14, v2, :cond_d

    .line 275
    .line 276
    add-int/lit8 v14, v14, -0x14

    .line 277
    .line 278
    div-int/lit8 v14, v14, 0x5

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x20

    .line 281
    .line 282
    :goto_4
    move v2, v14

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    const/16 v2, 0x64

    .line 285
    .line 286
    if-ge v14, v2, :cond_e

    .line 287
    .line 288
    add-int/lit8 v14, v14, -0x1e

    .line 289
    .line 290
    div-int/lit8 v14, v14, 0xa

    .line 291
    .line 292
    add-int/lit8 v2, v14, 0x22

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    const/16 v2, 0xc8

    .line 296
    .line 297
    if-ge v14, v2, :cond_f

    .line 298
    .line 299
    add-int/lit8 v14, v14, -0x32

    .line 300
    .line 301
    const/16 v2, 0x64

    .line 302
    .line 303
    div-int/2addr v14, v2

    .line 304
    add-int/lit8 v14, v14, 0x29

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    const/16 v2, 0x64

    .line 308
    .line 309
    const/16 v12, 0x3e8

    .line 310
    .line 311
    if-ge v14, v12, :cond_10

    .line 312
    .line 313
    add-int/lit16 v14, v14, -0xc8

    .line 314
    .line 315
    div-int/2addr v14, v2

    .line 316
    add-int/lit8 v2, v14, 0x2b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    const/16 v2, 0x33

    .line 320
    .line 321
    :goto_5
    aget v12, v15, v2

    .line 322
    .line 323
    add-int/2addr v12, v3

    .line 324
    aput v12, v15, v2

    .line 325
    .line 326
    cmp-long v2, v4, v8

    .line 327
    .line 328
    if-lez v2, :cond_11

    .line 329
    .line 330
    iget v2, v13, Ltny;->g:I

    .line 331
    .line 332
    add-int/2addr v2, v3

    .line 333
    iput v2, v13, Ltny;->g:I

    .line 334
    .line 335
    iget v2, v13, Ltny;->l:I

    .line 336
    .line 337
    add-int/2addr v2, v11

    .line 338
    iput v2, v13, Ltny;->l:I

    .line 339
    .line 340
    :cond_11
    cmp-long v2, v4, v6

    .line 341
    .line 342
    if-lez v2, :cond_13

    .line 343
    .line 344
    iget v2, v13, Ltny;->h:I

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    iput v2, v13, Ltny;->h:I

    .line 348
    .line 349
    iget v2, v13, Ltny;->m:I

    .line 350
    .line 351
    add-int/2addr v2, v11

    .line 352
    iput v2, v13, Ltny;->m:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    cmp-long v2, v4, v6

    .line 356
    .line 357
    if-lez v2, :cond_13

    .line 358
    .line 359
    iget v2, v13, Ltny;->g:I

    .line 360
    .line 361
    add-int/2addr v2, v3

    .line 362
    iput v2, v13, Ltny;->g:I

    .line 363
    .line 364
    iget v2, v13, Ltny;->l:I

    .line 365
    .line 366
    add-int/2addr v2, v11

    .line 367
    iput v2, v13, Ltny;->l:I

    .line 368
    .line 369
    :cond_13
    :goto_6
    iget-object v2, v13, Ltny;->e:[I

    .line 370
    .line 371
    const/16 v12, 0x14

    .line 372
    .line 373
    if-gt v11, v12, :cond_15

    .line 374
    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    if-lt v11, v12, :cond_14

    .line 378
    .line 379
    shr-int/lit8 v14, v11, 0x1

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0x2

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    div-int/lit8 v14, v11, 0x4

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    const/16 v12, 0x8

    .line 388
    .line 389
    const/16 v14, 0x1e

    .line 390
    .line 391
    if-gt v11, v14, :cond_16

    .line 392
    .line 393
    div-int/lit8 v14, v11, 0x5

    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x4

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_16
    const/16 v14, 0x64

    .line 399
    .line 400
    if-gt v11, v14, :cond_17

    .line 401
    .line 402
    div-int/lit8 v14, v11, 0xa

    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x7

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_17
    const/16 v14, 0xc8

    .line 408
    .line 409
    if-gt v11, v14, :cond_18

    .line 410
    .line 411
    div-int/lit8 v14, v11, 0x32

    .line 412
    .line 413
    add-int/lit8 v14, v14, 0xf

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_18
    const/16 v14, 0x3e8

    .line 417
    .line 418
    if-gt v11, v14, :cond_19

    .line 419
    .line 420
    div-int/lit8 v14, v11, 0x64

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_19
    const/16 v14, 0x1b

    .line 426
    .line 427
    :goto_7
    aget v15, v2, v14

    .line 428
    .line 429
    add-int/2addr v15, v3

    .line 430
    aput v15, v2, v14

    .line 431
    .line 432
    iget v2, v13, Ltny;->j:I

    .line 433
    .line 434
    add-int v2, v2, p3

    .line 435
    .line 436
    iput v2, v13, Ltny;->j:I

    .line 437
    .line 438
    iget v2, v13, Ltny;->k:I

    .line 439
    .line 440
    if-ge v2, v11, :cond_1a

    .line 441
    .line 442
    iput v11, v13, Ltny;->k:I

    .line 443
    .line 444
    :cond_1a
    iget v2, v13, Ltny;->n:I

    .line 445
    .line 446
    add-int/2addr v2, v11

    .line 447
    iput v2, v13, Ltny;->n:I

    .line 448
    .line 449
    :goto_8
    add-int/lit8 v2, p2, 0x1

    .line 450
    .line 451
    move/from16 v22, v12

    .line 452
    .line 453
    move v12, v2

    .line 454
    move/from16 v2, v22

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1b
    monitor-exit v10

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    throw v0
.end method
