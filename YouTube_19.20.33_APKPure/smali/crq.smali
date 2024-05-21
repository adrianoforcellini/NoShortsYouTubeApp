.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcru;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lbtw;

.field private final i:Lcrp;

.field private final j:J

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcrp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrq;->i:Lcrp;

    .line 5
    .line 6
    iput-wide p3, p0, Lcrq;->j:J

    .line 7
    .line 8
    new-instance p2, Lcru;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcru;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcrq;->a:Lcru;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcrq;->c:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcrq;->d:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcrq;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcrq;->g:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lcrq;->l:F

    .line 32
    .line 33
    sget-object p1, Lbtw;->a:Lbtw;

    .line 34
    .line 35
    iput-object p1, p0, Lcrq;->h:Lbtw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZLcro;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v10, Lcro;->a:J

    .line 15
    .line 16
    iput-wide v6, v10, Lcro;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcrq;->d:J

    .line 19
    .line 20
    cmp-long v3, v8, v6

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-wide v4, v0, Lcrq;->d:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcrq;->f:J

    .line 27
    .line 28
    cmp-long v3, v8, v1

    .line 29
    .line 30
    const-wide/16 v8, 0x3e8

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    iget-object v3, v0, Lcrq;->a:Lcru;

    .line 39
    .line 40
    iget-wide v6, v3, Lcru;->l:J

    .line 41
    .line 42
    cmp-long v17, v6, v11

    .line 43
    .line 44
    if-eqz v17, :cond_1

    .line 45
    .line 46
    iput-wide v6, v3, Lcru;->n:J

    .line 47
    .line 48
    iget-wide v6, v3, Lcru;->m:J

    .line 49
    .line 50
    iput-wide v6, v3, Lcru;->o:J

    .line 51
    .line 52
    :cond_1
    iget-wide v6, v3, Lcru;->k:J

    .line 53
    .line 54
    const-wide/16 v17, 0x1

    .line 55
    .line 56
    add-long v6, v6, v17

    .line 57
    .line 58
    iput-wide v6, v3, Lcru;->k:J

    .line 59
    .line 60
    iget-object v6, v3, Lcru;->a:Lcrh;

    .line 61
    .line 62
    mul-long v11, v1, v8

    .line 63
    .line 64
    iget-object v7, v6, Lcrh;->a:Lcrg;

    .line 65
    .line 66
    invoke-virtual {v7, v11, v12}, Lcrg;->c(J)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lcrh;->a:Lcrg;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcrg;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iput-boolean v14, v6, Lcrh;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v8, v6, Lcrh;->d:J

    .line 81
    .line 82
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v8, v15

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v7, v6, Lcrh;->c:Z

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v6, Lcrh;->b:Lcrg;

    .line 96
    .line 97
    iget-wide v8, v7, Lcrg;->a:J

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    cmp-long v19, v8, v19

    .line 102
    .line 103
    if-nez v19, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v7, v7, Lcrg;->c:[Z

    .line 107
    .line 108
    const-wide/16 v17, -0x1

    .line 109
    .line 110
    add-long v8, v8, v17

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcrg;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aget-boolean v7, v7, v8

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v7, v6, Lcrh;->b:Lcrg;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcrg;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lcrh;->b:Lcrg;

    .line 126
    .line 127
    iget-wide v8, v6, Lcrh;->d:J

    .line 128
    .line 129
    invoke-virtual {v7, v8, v9}, Lcrg;->c(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    iput-boolean v13, v6, Lcrh;->c:Z

    .line 133
    .line 134
    iget-object v7, v6, Lcrh;->b:Lcrg;

    .line 135
    .line 136
    invoke-virtual {v7, v11, v12}, Lcrg;->c(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lcrh;->c:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v7, v6, Lcrh;->b:Lcrg;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcrg;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v6, Lcrh;->a:Lcrg;

    .line 152
    .line 153
    iget-object v8, v6, Lcrh;->b:Lcrg;

    .line 154
    .line 155
    iput-object v8, v6, Lcrh;->a:Lcrg;

    .line 156
    .line 157
    iput-object v7, v6, Lcrh;->b:Lcrg;

    .line 158
    .line 159
    iput-boolean v14, v6, Lcrh;->c:Z

    .line 160
    .line 161
    :cond_7
    iput-wide v11, v6, Lcrh;->d:J

    .line 162
    .line 163
    iget-object v7, v6, Lcrh;->a:Lcrg;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcrg;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    move v7, v14

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget v7, v6, Lcrh;->e:I

    .line 174
    .line 175
    add-int/2addr v7, v13

    .line 176
    :goto_2
    iput v7, v6, Lcrh;->e:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lcru;->d()V

    .line 179
    .line 180
    .line 181
    iput-wide v1, v0, Lcrq;->f:J

    .line 182
    .line 183
    :cond_9
    sub-long/2addr v1, v4

    .line 184
    iget v3, v0, Lcrq;->l:F

    .line 185
    .line 186
    float-to-double v6, v3

    .line 187
    iget-boolean v3, v0, Lcrq;->b:Z

    .line 188
    .line 189
    long-to-double v1, v1

    .line 190
    div-double/2addr v1, v6

    .line 191
    double-to-long v1, v1

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long v6, v6, p5

    .line 203
    .line 204
    sub-long/2addr v1, v6

    .line 205
    :cond_a
    iput-wide v1, v10, Lcro;->a:J

    .line 206
    .line 207
    iget-wide v6, v0, Lcrq;->g:J

    .line 208
    .line 209
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v3, v6, v8

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    const/4 v12, 0x2

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-boolean v3, v0, Lcrq;->k:Z

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget v3, v0, Lcrq;->c:I

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    if-eq v3, v13, :cond_f

    .line 230
    .line 231
    if-eq v3, v12, :cond_d

    .line 232
    .line 233
    if-ne v3, v11, :cond_c

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    iget-wide v8, v0, Lcrq;->e:J

    .line 244
    .line 245
    sub-long/2addr v6, v8

    .line 246
    iget-boolean v3, v0, Lcrq;->b:Z

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    iget-object v3, v0, Lcrq;->i:Lcrp;

    .line 251
    .line 252
    invoke-interface {v3, v1, v2, v6, v7}, Lcrp;->aU(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    cmp-long v1, v4, p7

    .line 266
    .line 267
    if-ltz v1, :cond_10

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    iget-boolean v1, v0, Lcrq;->b:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    :cond_f
    :goto_3
    return v14

    .line 275
    :cond_10
    :goto_4
    iget-boolean v1, v0, Lcrq;->b:Z

    .line 276
    .line 277
    const/16 v25, 0x5

    .line 278
    .line 279
    if-eqz v1, :cond_1f

    .line 280
    .line 281
    iget-wide v1, v0, Lcrq;->d:J

    .line 282
    .line 283
    cmp-long v1, v4, v1

    .line 284
    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_11
    iget-object v1, v0, Lcrq;->a:Lcru;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v6, v10, Lcro;->a:J

    .line 296
    .line 297
    const-wide/16 v8, 0x3e8

    .line 298
    .line 299
    mul-long/2addr v6, v8

    .line 300
    add-long/2addr v6, v2

    .line 301
    iget-wide v8, v1, Lcru;->n:J

    .line 302
    .line 303
    const-wide/16 v17, -0x1

    .line 304
    .line 305
    cmp-long v8, v8, v17

    .line 306
    .line 307
    if-eqz v8, :cond_14

    .line 308
    .line 309
    iget-object v8, v1, Lcru;->a:Lcrh;

    .line 310
    .line 311
    invoke-virtual {v8}, Lcrh;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_14

    .line 316
    .line 317
    iget-object v8, v1, Lcru;->a:Lcrh;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcrh;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    iget-object v8, v8, Lcrh;->a:Lcrg;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcrg;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_5
    iget-wide v14, v1, Lcru;->o:J

    .line 338
    .line 339
    iget-wide v12, v1, Lcru;->k:J

    .line 340
    .line 341
    iget-wide v4, v1, Lcru;->n:J

    .line 342
    .line 343
    sub-long/2addr v12, v4

    .line 344
    iget v4, v1, Lcru;->g:F

    .line 345
    .line 346
    mul-long/2addr v8, v12

    .line 347
    long-to-float v5, v8

    .line 348
    div-float/2addr v5, v4

    .line 349
    float-to-long v4, v5

    .line 350
    add-long/2addr v14, v4

    .line 351
    sub-long v4, v6, v14

    .line 352
    .line 353
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const-wide/32 v8, 0x1312d00

    .line 358
    .line 359
    .line 360
    cmp-long v4, v4, v8

    .line 361
    .line 362
    if-lez v4, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lcru;->b()V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    move-wide v6, v14

    .line 369
    :cond_14
    :goto_6
    iget-wide v4, v1, Lcru;->k:J

    .line 370
    .line 371
    iput-wide v4, v1, Lcru;->l:J

    .line 372
    .line 373
    iput-wide v6, v1, Lcru;->m:J

    .line 374
    .line 375
    iget-object v4, v1, Lcru;->c:Lcrt;

    .line 376
    .line 377
    if-eqz v4, :cond_19

    .line 378
    .line 379
    iget-wide v8, v1, Lcru;->i:J

    .line 380
    .line 381
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmp-long v5, v8, v12

    .line 387
    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    iget-wide v4, v4, Lcrt;->b:J

    .line 392
    .line 393
    cmp-long v8, v4, v12

    .line 394
    .line 395
    if-nez v8, :cond_16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    iget-wide v8, v1, Lcru;->i:J

    .line 399
    .line 400
    sub-long v12, v6, v4

    .line 401
    .line 402
    div-long/2addr v12, v8

    .line 403
    mul-long/2addr v12, v8

    .line 404
    add-long/2addr v4, v12

    .line 405
    cmp-long v12, v6, v4

    .line 406
    .line 407
    if-gtz v12, :cond_17

    .line 408
    .line 409
    sub-long v8, v4, v8

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_17
    add-long/2addr v8, v4

    .line 413
    move-wide/from16 v26, v4

    .line 414
    .line 415
    move-wide v4, v8

    .line 416
    move-wide/from16 v8, v26

    .line 417
    .line 418
    :goto_7
    iget-wide v12, v1, Lcru;->j:J

    .line 419
    .line 420
    sub-long v19, v4, v6

    .line 421
    .line 422
    sub-long/2addr v6, v8

    .line 423
    cmp-long v1, v19, v6

    .line 424
    .line 425
    if-gez v1, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    move-wide v4, v8

    .line 429
    :goto_8
    sub-long v6, v4, v12

    .line 430
    .line 431
    :cond_19
    :goto_9
    iput-wide v6, v10, Lcro;->b:J

    .line 432
    .line 433
    sub-long/2addr v6, v2

    .line 434
    const-wide/16 v1, 0x3e8

    .line 435
    .line 436
    div-long v2, v6, v1

    .line 437
    .line 438
    iput-wide v2, v10, Lcro;->a:J

    .line 439
    .line 440
    iget-wide v4, v0, Lcrq;->g:J

    .line 441
    .line 442
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    cmp-long v1, v4, v6

    .line 448
    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget-boolean v1, v0, Lcrq;->k:Z

    .line 452
    .line 453
    if-nez v1, :cond_1a

    .line 454
    .line 455
    const/4 v14, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_1a
    const/4 v14, 0x0

    .line 458
    :goto_a
    iget-object v1, v0, Lcrq;->i:Lcrp;

    .line 459
    .line 460
    move-wide/from16 v4, p3

    .line 461
    .line 462
    move-wide/from16 v6, p5

    .line 463
    .line 464
    move/from16 v8, p9

    .line 465
    .line 466
    move v9, v14

    .line 467
    invoke-interface/range {v1 .. v9}, Lcrp;->aW(JJJZZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    const/4 v1, 0x4

    .line 474
    return v1

    .line 475
    :cond_1b
    iget-object v1, v0, Lcrq;->i:Lcrp;

    .line 476
    .line 477
    iget-wide v2, v10, Lcro;->a:J

    .line 478
    .line 479
    move-object/from16 v19, v1

    .line 480
    .line 481
    move-wide/from16 v20, v2

    .line 482
    .line 483
    move-wide/from16 v22, p5

    .line 484
    .line 485
    move/from16 v24, p9

    .line 486
    .line 487
    invoke-interface/range {v19 .. v24}, Lcrp;->aS(JJZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1d

    .line 492
    .line 493
    if-eqz v14, :cond_1c

    .line 494
    .line 495
    return v11

    .line 496
    :cond_1c
    const/4 v1, 0x2

    .line 497
    return v1

    .line 498
    :cond_1d
    iget-wide v1, v10, Lcro;->a:J

    .line 499
    .line 500
    const-wide/32 v3, 0xc350

    .line 501
    .line 502
    .line 503
    cmp-long v1, v1, v3

    .line 504
    .line 505
    if-lez v1, :cond_1e

    .line 506
    .line 507
    return v25

    .line 508
    :cond_1e
    const/4 v1, 0x1

    .line 509
    return v1

    .line 510
    :cond_1f
    :goto_b
    return v25
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcrq;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lcrq;->j:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcrq;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcrq;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcrq;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcrq;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcrq;->a:Lcru;

    .line 8
    .line 9
    iget-object v2, v0, Lcru;->e:Landroid/view/Surface;

    .line 10
    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcru;->a()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcru;->e:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcru;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcrq;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcrq;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lcrq;->a:Lcru;

    .line 4
    .line 5
    iput p1, v0, Lcru;->g:F

    .line 6
    .line 7
    invoke-virtual {v0}, Lcru;->b()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcru;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcrq;->c:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcrq;->g:J

    .line 16
    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lcrq;->g:J

    .line 27
    .line 28
    cmp-long p1, v4, v6

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iput-wide v1, p0, Lcrq;->g:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v3
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcrq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcrq;->c:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcrq;->e:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
