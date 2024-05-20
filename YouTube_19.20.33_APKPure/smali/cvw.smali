.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lbus;

.field private final d:Lcts;

.field private final e:Lctp;

.field private final f:Lcuc;

.field private g:Lctj;

.field private h:Lcuc;

.field private i:Lcuc;

.field private j:I

.field private k:Landroidx/media3/common/Metadata;

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcvx;

.field private q:Z

.field private r:J

.field private final s:Lcfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcvw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcvw;->b:I

    new-instance p1, Lbus;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Lcvw;->c:Lbus;

    new-instance p1, Lcts;

    invoke-direct {p1}, Lcts;-><init>()V

    iput-object p1, p0, Lcvw;->d:Lcts;

    .line 3
    new-instance p1, Lctp;

    invoke-direct {p1}, Lctp;-><init>()V

    iput-object p1, p0, Lcvw;->e:Lctp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvw;->l:J

    new-instance p1, Lcfn;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcfn;-><init>([B)V

    iput-object p1, p0, Lcvw;->s:Lcfn;

    new-instance p1, Lctf;

    invoke-direct {p1}, Lctf;-><init>()V

    iput-object p1, p0, Lcvw;->f:Lcuc;

    iput-object p1, p0, Lcvw;->i:Lcuc;

    return-void
.end method

.method private final a(Lcth;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcvw;->j:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcvw;->l(Lcth;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcvw;->p:Lcvx;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v2, :cond_2b

    .line 20
    .line 21
    iget-object v2, v0, Lcvw;->d:Lcts;

    .line 22
    .line 23
    new-instance v10, Lbus;

    .line 24
    .line 25
    iget v2, v2, Lcts;->c:I

    .line 26
    .line 27
    invoke-direct {v10, v2}, Lbus;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v10, Lbus;->a:[B

    .line 31
    .line 32
    iget-object v11, v0, Lcvw;->d:Lcts;

    .line 33
    .line 34
    iget v11, v11, Lcts;->c:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v11}, Lcth;->j([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcvw;->d:Lcts;

    .line 40
    .line 41
    iget v11, v2, Lcts;->a:I

    .line 42
    .line 43
    and-int/2addr v11, v9

    .line 44
    const/16 v12, 0x24

    .line 45
    .line 46
    const/16 v13, 0x15

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget v2, v2, Lcts;->e:I

    .line 51
    .line 52
    if-eq v2, v9, :cond_2

    .line 53
    .line 54
    move v2, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Lcts;->e:I

    .line 57
    .line 58
    if-eq v2, v9, :cond_3

    .line 59
    .line 60
    :cond_2
    move v2, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v2, 0xd

    .line 63
    .line 64
    :goto_1
    iget v11, v10, Lbus;->c:I

    .line 65
    .line 66
    add-int/lit8 v14, v2, 0x4

    .line 67
    .line 68
    const v15, 0x496e666f

    .line 69
    .line 70
    .line 71
    const v5, 0x56425249

    .line 72
    .line 73
    .line 74
    const v6, 0x58696e67

    .line 75
    .line 76
    .line 77
    if-lt v11, v14, :cond_4

    .line 78
    .line 79
    invoke-virtual {v10, v2}, Lbus;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbus;->f()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v6, :cond_6

    .line 87
    .line 88
    if-ne v2, v15, :cond_4

    .line 89
    .line 90
    move v2, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v2, v10, Lbus;->c:I

    .line 93
    .line 94
    const/16 v11, 0x28

    .line 95
    .line 96
    if-lt v2, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Lbus;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lbus;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v4

    .line 110
    :cond_6
    :goto_2
    const/4 v11, 0x2

    .line 111
    if-eq v2, v15, :cond_7

    .line 112
    .line 113
    if-eq v2, v5, :cond_8

    .line 114
    .line 115
    if-eq v2, v6, :cond_7

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 118
    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object v1, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_7
    move-object v3, v1

    .line 126
    move-object/from16 v18, v10

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    move-object v2, v1

    .line 132
    check-cast v2, Lcsz;

    .line 133
    .line 134
    iget-wide v5, v2, Lcsz;->b:J

    .line 135
    .line 136
    iget-wide v14, v2, Lcsz;->c:J

    .line 137
    .line 138
    iget-object v2, v0, Lcvw;->d:Lcts;

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-virtual {v10, v13}, Lbus;->L(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lbus;->f()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-gtz v13, :cond_9

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_9
    iget v4, v2, Lcts;->d:I

    .line 156
    .line 157
    const/16 v3, 0x7d00

    .line 158
    .line 159
    if-lt v4, v3, :cond_a

    .line 160
    .line 161
    const/16 v3, 0x480

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v3, 0x240

    .line 165
    .line 166
    :goto_3
    int-to-long v7, v3

    .line 167
    const-wide/32 v18, 0xf4240

    .line 168
    .line 169
    .line 170
    mul-long v28, v7, v18

    .line 171
    .line 172
    int-to-long v3, v4

    .line 173
    int-to-long v7, v13

    .line 174
    move-wide/from16 v26, v7

    .line 175
    .line 176
    move-wide/from16 v30, v3

    .line 177
    .line 178
    invoke-static/range {v26 .. v31}, Lbux;->A(JJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v33

    .line 182
    invoke-virtual {v10}, Lbus;->o()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v10}, Lbus;->o()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v10}, Lbus;->o()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v10, v11}, Lbus;->L(I)V

    .line 195
    .line 196
    .line 197
    iget v8, v2, Lcts;->c:I

    .line 198
    .line 199
    int-to-long v12, v8

    .line 200
    add-long/2addr v12, v14

    .line 201
    new-array v8, v3, [J

    .line 202
    .line 203
    new-array v11, v3, [J

    .line 204
    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    move-wide v9, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_4
    if-ge v14, v3, :cond_f

    .line 210
    .line 211
    int-to-long v0, v14

    .line 212
    mul-long v0, v0, v33

    .line 213
    .line 214
    move-wide/from16 v20, v5

    .line 215
    .line 216
    int-to-long v5, v3

    .line 217
    div-long/2addr v0, v5

    .line 218
    aput-wide v0, v8, v14

    .line 219
    .line 220
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    aput-wide v0, v11, v14

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    if-eq v7, v0, :cond_e

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-eq v7, v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-eq v7, v0, :cond_c

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    if-eq v7, v0, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lbus;->n()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lbus;->m()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-virtual/range {v18 .. v18}, Lbus;->o()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lbus;->k()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_5
    int-to-long v5, v4

    .line 260
    int-to-long v0, v0

    .line 261
    mul-long/2addr v0, v5

    .line 262
    add-long/2addr v9, v0

    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-wide/from16 v5, v20

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    move-wide/from16 v20, v5

    .line 273
    .line 274
    const-wide/16 v0, -0x1

    .line 275
    .line 276
    cmp-long v3, v20, v0

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    cmp-long v0, v20, v9

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    const-string v22, "VBRI data size mismatch: "

    .line 285
    .line 286
    const-string v23, ", "

    .line 287
    .line 288
    move-wide/from16 v18, v9

    .line 289
    .line 290
    invoke-static/range {v18 .. v23}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "VbriSeeker"

    .line 295
    .line 296
    invoke-static {v1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    new-instance v0, Lcvy;

    .line 300
    .line 301
    iget v1, v2, Lcts;->f:I

    .line 302
    .line 303
    move-object/from16 v30, v0

    .line 304
    .line 305
    move-object/from16 v31, v8

    .line 306
    .line 307
    move-object/from16 v32, v11

    .line 308
    .line 309
    move-wide/from16 v35, v9

    .line 310
    .line 311
    move/from16 v37, v1

    .line 312
    .line 313
    invoke-direct/range {v30 .. v37}, Lcvy;-><init>([J[JJJI)V

    .line 314
    .line 315
    .line 316
    :goto_6
    move-object/from16 v1, p0

    .line 317
    .line 318
    :goto_7
    iget-object v2, v1, Lcvw;->d:Lcts;

    .line 319
    .line 320
    iget v2, v2, Lcts;->c:I

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-interface {v3, v2}, Lcth;->m(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :goto_8
    iget-object v0, v1, Lcvw;->d:Lcts;

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Lbus;->f()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    and-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    if-eqz v5, :cond_11

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Lbus;->n()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    const/4 v5, -0x1

    .line 345
    :goto_9
    and-int/lit8 v7, v4, 0x2

    .line 346
    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Lbus;->s()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    move-wide/from16 v35, v7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const-wide/16 v35, -0x1

    .line 357
    .line 358
    :goto_a
    and-int/lit8 v7, v4, 0x4

    .line 359
    .line 360
    const/4 v8, 0x4

    .line 361
    if-ne v7, v8, :cond_14

    .line 362
    .line 363
    const/16 v7, 0x64

    .line 364
    .line 365
    new-array v8, v7, [J

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_b
    if-ge v9, v7, :cond_13

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Lbus;->k()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-long v10, v10

    .line 375
    aput-wide v10, v8, v9

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_13
    move-object/from16 v37, v8

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    const/16 v37, 0x0

    .line 384
    .line 385
    :goto_c
    and-int/lit8 v4, v4, 0x8

    .line 386
    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    move-object/from16 v4, v18

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-virtual {v4, v7}, Lbus;->L(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    move-object/from16 v4, v18

    .line 397
    .line 398
    :goto_d
    invoke-virtual {v4}, Lbus;->c()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/16 v8, 0x18

    .line 403
    .line 404
    if-lt v7, v8, :cond_16

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Lbus;->L(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lbus;->m()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    shr-int/lit8 v7, v4, 0xc

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0xfff

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_16
    const/4 v4, -0x1

    .line 419
    const/4 v7, -0x1

    .line 420
    :goto_e
    int-to-long v8, v5

    .line 421
    iget-object v5, v1, Lcvw;->e:Lctp;

    .line 422
    .line 423
    invoke-virtual {v5}, Lctp;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_17

    .line 428
    .line 429
    const/4 v10, -0x1

    .line 430
    if-eq v7, v10, :cond_17

    .line 431
    .line 432
    iput v7, v5, Lctp;->a:I

    .line 433
    .line 434
    iput v4, v5, Lctp;->b:I

    .line 435
    .line 436
    :cond_17
    move-object v4, v3

    .line 437
    check-cast v4, Lcsz;

    .line 438
    .line 439
    iget-wide v10, v4, Lcsz;->c:J

    .line 440
    .line 441
    iget-object v5, v1, Lcvw;->d:Lcts;

    .line 442
    .line 443
    iget v5, v5, Lcts;->c:I

    .line 444
    .line 445
    invoke-interface {v3, v5}, Lcth;->m(I)V

    .line 446
    .line 447
    .line 448
    if-ne v2, v6, :cond_1c

    .line 449
    .line 450
    iget-wide v4, v4, Lcsz;->b:J

    .line 451
    .line 452
    const-wide/16 v24, -0x1

    .line 453
    .line 454
    cmp-long v2, v8, v24

    .line 455
    .line 456
    if-nez v2, :cond_18

    .line 457
    .line 458
    move-wide/from16 v8, v24

    .line 459
    .line 460
    :cond_18
    iget v2, v0, Lcts;->g:I

    .line 461
    .line 462
    int-to-long v6, v2

    .line 463
    mul-long/2addr v8, v6

    .line 464
    add-long v8, v8, v24

    .line 465
    .line 466
    iget v2, v0, Lcts;->d:I

    .line 467
    .line 468
    invoke-static {v8, v9, v2}, Lbux;->z(JI)J

    .line 469
    .line 470
    .line 471
    move-result-wide v42

    .line 472
    cmp-long v2, v35, v24

    .line 473
    .line 474
    if-eqz v2, :cond_1b

    .line 475
    .line 476
    if-nez v37, :cond_19

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_19
    cmp-long v2, v4, v24

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    add-long v18, v10, v35

    .line 484
    .line 485
    cmp-long v2, v4, v18

    .line 486
    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    const-string v22, "XING data size mismatch: "

    .line 490
    .line 491
    const-string v23, ", "

    .line 492
    .line 493
    move-wide/from16 v20, v4

    .line 494
    .line 495
    invoke-static/range {v18 .. v23}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v4, "XingSeeker"

    .line 500
    .line 501
    invoke-static {v4, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    new-instance v2, Lcvz;

    .line 505
    .line 506
    iget v4, v0, Lcts;->c:I

    .line 507
    .line 508
    iget v0, v0, Lcts;->f:I

    .line 509
    .line 510
    move-object/from16 v28, v2

    .line 511
    .line 512
    move-wide/from16 v29, v10

    .line 513
    .line 514
    move/from16 v31, v4

    .line 515
    .line 516
    move-wide/from16 v32, v42

    .line 517
    .line 518
    move/from16 v34, v0

    .line 519
    .line 520
    invoke-direct/range {v28 .. v37}, Lcvz;-><init>(JIJIJ[J)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1b
    :goto_f
    new-instance v2, Lcvz;

    .line 525
    .line 526
    iget v4, v0, Lcts;->c:I

    .line 527
    .line 528
    iget v0, v0, Lcts;->f:I

    .line 529
    .line 530
    const-wide/16 v45, -0x1

    .line 531
    .line 532
    const/16 v47, 0x0

    .line 533
    .line 534
    move-object/from16 v38, v2

    .line 535
    .line 536
    move-wide/from16 v39, v10

    .line 537
    .line 538
    move/from16 v41, v4

    .line 539
    .line 540
    move/from16 v44, v0

    .line 541
    .line 542
    invoke-direct/range {v38 .. v47}, Lcvz;-><init>(JIJIJ[J)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1c
    const-wide/16 v4, -0x1

    .line 547
    .line 548
    cmp-long v0, v35, v4

    .line 549
    .line 550
    if-eqz v0, :cond_1d

    .line 551
    .line 552
    add-long v4, v10, v35

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_10

    .line 556
    :cond_1d
    const/4 v0, 0x0

    .line 557
    const-wide/16 v4, -0x1

    .line 558
    .line 559
    :goto_10
    invoke-direct {v1, v3, v4, v5, v0}, Lcvw;->i(Lcth;JZ)Lcvx;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_11
    move-object v0, v2

    .line 564
    :goto_12
    iget-object v2, v1, Lcvw;->k:Landroidx/media3/common/Metadata;

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    check-cast v4, Lcsz;

    .line 568
    .line 569
    iget-wide v5, v4, Lcsz;->c:J

    .line 570
    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->a()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/4 v8, 0x0

    .line 578
    :goto_13
    if-ge v8, v7, :cond_20

    .line 579
    .line 580
    invoke-virtual {v2, v8}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    instance-of v10, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 585
    .line 586
    if-eqz v10, :cond_1f

    .line 587
    .line 588
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 589
    .line 590
    invoke-static {v2}, Lcvw;->c(Landroidx/media3/common/Metadata;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    iget-object v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 595
    .line 596
    array-length v2, v2

    .line 597
    add-int/lit8 v10, v2, 0x1

    .line 598
    .line 599
    new-array v11, v10, [J

    .line 600
    .line 601
    new-array v10, v10, [J

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    aput-wide v5, v11, v12

    .line 605
    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    aput-wide v13, v10, v12

    .line 609
    .line 610
    const/4 v12, 0x1

    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    :goto_14
    if-gt v12, v2, :cond_1e

    .line 614
    .line 615
    iget v13, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 616
    .line 617
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:[I

    .line 618
    .line 619
    add-int/lit8 v18, v12, -0x1

    .line 620
    .line 621
    aget v14, v14, v18

    .line 622
    .line 623
    add-int/2addr v13, v14

    .line 624
    int-to-long v13, v13

    .line 625
    add-long/2addr v5, v13

    .line 626
    iget v13, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 627
    .line 628
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 629
    .line 630
    aget v14, v14, v18

    .line 631
    .line 632
    add-int/2addr v13, v14

    .line 633
    int-to-long v13, v13

    .line 634
    add-long v16, v16, v13

    .line 635
    .line 636
    aput-wide v5, v11, v12

    .line 637
    .line 638
    aput-wide v16, v10, v12

    .line 639
    .line 640
    add-int/lit8 v12, v12, 0x1

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1e
    new-instance v2, Lcvv;

    .line 644
    .line 645
    invoke-direct {v2, v11, v10, v7, v8}, Lcvv;-><init>([J[JJ)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_20
    const/4 v2, 0x0

    .line 653
    :goto_15
    iget-boolean v5, v1, Lcvw;->a:Z

    .line 654
    .line 655
    if-eqz v5, :cond_21

    .line 656
    .line 657
    new-instance v0, Lctv;

    .line 658
    .line 659
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v5, v6}, Lctv;-><init>(J)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1b

    .line 668
    .line 669
    :cond_21
    iget v5, v1, Lcvw;->b:I

    .line 670
    .line 671
    const/4 v6, 0x4

    .line 672
    and-int/2addr v5, v6

    .line 673
    if-eqz v5, :cond_24

    .line 674
    .line 675
    if-eqz v2, :cond_22

    .line 676
    .line 677
    iget-wide v5, v2, Lcvv;->a:J

    .line 678
    .line 679
    :goto_16
    move-wide v8, v5

    .line 680
    const-wide/16 v12, -0x1

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_22
    if-eqz v0, :cond_23

    .line 684
    .line 685
    invoke-interface {v0}, Lcvx;->a()J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    invoke-interface {v0}, Lcvx;->e()J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    move-wide v12, v7

    .line 694
    move-wide v8, v5

    .line 695
    goto :goto_17

    .line 696
    :cond_23
    iget-object v0, v1, Lcvw;->k:Landroidx/media3/common/Metadata;

    .line 697
    .line 698
    invoke-static {v0}, Lcvw;->c(Landroidx/media3/common/Metadata;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    goto :goto_16

    .line 703
    :goto_17
    new-instance v14, Lcvu;

    .line 704
    .line 705
    iget-wide v10, v4, Lcsz;->c:J

    .line 706
    .line 707
    move-object v7, v14

    .line 708
    invoke-direct/range {v7 .. v13}, Lcvu;-><init>(JJJ)V

    .line 709
    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_24
    if-eqz v2, :cond_25

    .line 713
    .line 714
    move-object v14, v2

    .line 715
    goto :goto_18

    .line 716
    :cond_25
    if-nez v0, :cond_26

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    goto :goto_18

    .line 720
    :cond_26
    move-object v14, v0

    .line 721
    :goto_18
    if-eqz v14, :cond_28

    .line 722
    .line 723
    invoke-interface {v14}, Lcvx;->c()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_27

    .line 728
    .line 729
    iget v0, v1, Lcvw;->b:I

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    and-int/2addr v0, v2

    .line 733
    if-eqz v0, :cond_27

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_27
    move-object v0, v14

    .line 737
    goto :goto_1b

    .line 738
    :cond_28
    :goto_19
    iget v0, v1, Lcvw;->b:I

    .line 739
    .line 740
    const/4 v2, 0x2

    .line 741
    and-int/2addr v0, v2

    .line 742
    if-eqz v0, :cond_29

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    goto :goto_1a

    .line 746
    :cond_29
    const/4 v0, 0x0

    .line 747
    :goto_1a
    const-wide/16 v5, -0x1

    .line 748
    .line 749
    invoke-direct {v1, v3, v5, v6, v0}, Lcvw;->i(Lcth;JZ)Lcvx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_1b
    iput-object v0, v1, Lcvw;->p:Lcvx;

    .line 754
    .line 755
    iget-object v2, v1, Lcvw;->g:Lctj;

    .line 756
    .line 757
    invoke-interface {v2, v0}, Lctj;->x(Lctw;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lbrd;

    .line 761
    .line 762
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lcvw;->d:Lcts;

    .line 766
    .line 767
    iget-object v2, v2, Lcts;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/16 v2, 0x1000

    .line 773
    .line 774
    iput v2, v0, Lbrd;->m:I

    .line 775
    .line 776
    iget-object v2, v1, Lcvw;->d:Lcts;

    .line 777
    .line 778
    iget v5, v2, Lcts;->e:I

    .line 779
    .line 780
    iput v5, v0, Lbrd;->y:I

    .line 781
    .line 782
    iget v2, v2, Lcts;->d:I

    .line 783
    .line 784
    iput v2, v0, Lbrd;->z:I

    .line 785
    .line 786
    iget-object v2, v1, Lcvw;->e:Lctp;

    .line 787
    .line 788
    iget v5, v2, Lctp;->a:I

    .line 789
    .line 790
    iput v5, v0, Lbrd;->B:I

    .line 791
    .line 792
    iget v2, v2, Lctp;->b:I

    .line 793
    .line 794
    iput v2, v0, Lbrd;->C:I

    .line 795
    .line 796
    iget-object v2, v1, Lcvw;->k:Landroidx/media3/common/Metadata;

    .line 797
    .line 798
    iput-object v2, v0, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 799
    .line 800
    iget-object v2, v1, Lcvw;->p:Lcvx;

    .line 801
    .line 802
    invoke-interface {v2}, Lcvx;->d()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const v5, -0x7fffffff

    .line 807
    .line 808
    .line 809
    if-eq v2, v5, :cond_2a

    .line 810
    .line 811
    iget-object v2, v1, Lcvw;->p:Lcvx;

    .line 812
    .line 813
    invoke-interface {v2}, Lcvx;->d()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    iput v2, v0, Lbrd;->g:I

    .line 818
    .line 819
    :cond_2a
    iget-object v2, v1, Lcvw;->i:Lcuc;

    .line 820
    .line 821
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v2, v0}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 826
    .line 827
    .line 828
    iget-wide v4, v4, Lcsz;->c:J

    .line 829
    .line 830
    iput-wide v4, v1, Lcvw;->n:J

    .line 831
    .line 832
    goto :goto_1c

    .line 833
    :cond_2b
    move-object v3, v1

    .line 834
    move-object v1, v0

    .line 835
    iget-wide v4, v1, Lcvw;->n:J

    .line 836
    .line 837
    const-wide/16 v6, 0x0

    .line 838
    .line 839
    cmp-long v0, v4, v6

    .line 840
    .line 841
    if-eqz v0, :cond_2c

    .line 842
    .line 843
    move-object v0, v3

    .line 844
    check-cast v0, Lcsz;

    .line 845
    .line 846
    iget-wide v6, v0, Lcsz;->c:J

    .line 847
    .line 848
    cmp-long v0, v6, v4

    .line 849
    .line 850
    if-gez v0, :cond_2c

    .line 851
    .line 852
    sub-long/2addr v4, v6

    .line 853
    long-to-int v0, v4

    .line 854
    invoke-interface {v3, v0}, Lcth;->m(I)V

    .line 855
    .line 856
    .line 857
    :cond_2c
    :goto_1c
    iget v0, v1, Lcvw;->o:I

    .line 858
    .line 859
    if-nez v0, :cond_32

    .line 860
    .line 861
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 862
    .line 863
    .line 864
    invoke-direct/range {p0 .. p1}, Lcvw;->k(Lcth;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2d

    .line 869
    .line 870
    const/4 v3, -0x1

    .line 871
    goto/16 :goto_20

    .line 872
    .line 873
    :cond_2d
    iget-object v0, v1, Lcvw;->c:Lbus;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lcvw;->c:Lbus;

    .line 880
    .line 881
    invoke-virtual {v0}, Lbus;->f()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iget v2, v1, Lcvw;->j:I

    .line 886
    .line 887
    int-to-long v4, v2

    .line 888
    invoke-static {v0, v4, v5}, Lcvw;->j(IJ)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_31

    .line 893
    .line 894
    invoke-static {v0}, Lctt;->a(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v4, -0x1

    .line 899
    if-ne v2, v4, :cond_2e

    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_2e
    iget-object v2, v1, Lcvw;->d:Lcts;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Lcts;->a(I)Z

    .line 905
    .line 906
    .line 907
    iget-wide v4, v1, Lcvw;->l:J

    .line 908
    .line 909
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    cmp-long v0, v4, v6

    .line 915
    .line 916
    if-nez v0, :cond_2f

    .line 917
    .line 918
    iget-object v0, v1, Lcvw;->p:Lcvx;

    .line 919
    .line 920
    move-object v2, v3

    .line 921
    check-cast v2, Lcsz;

    .line 922
    .line 923
    iget-wide v4, v2, Lcsz;->c:J

    .line 924
    .line 925
    invoke-interface {v0, v4, v5}, Lcvx;->f(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    iput-wide v4, v1, Lcvw;->l:J

    .line 930
    .line 931
    :cond_2f
    iget-object v0, v1, Lcvw;->d:Lcts;

    .line 932
    .line 933
    iget v2, v0, Lcts;->c:I

    .line 934
    .line 935
    iput v2, v1, Lcvw;->o:I

    .line 936
    .line 937
    iget-object v2, v1, Lcvw;->p:Lcvx;

    .line 938
    .line 939
    instance-of v4, v2, Lcvu;

    .line 940
    .line 941
    if-eqz v4, :cond_32

    .line 942
    .line 943
    check-cast v2, Lcvu;

    .line 944
    .line 945
    iget-wide v4, v1, Lcvw;->m:J

    .line 946
    .line 947
    iget v0, v0, Lcts;->g:I

    .line 948
    .line 949
    int-to-long v6, v0

    .line 950
    add-long/2addr v4, v6

    .line 951
    invoke-direct {v1, v4, v5}, Lcvw;->b(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    move-object v0, v3

    .line 956
    check-cast v0, Lcsz;

    .line 957
    .line 958
    iget-wide v6, v0, Lcsz;->c:J

    .line 959
    .line 960
    iget-object v0, v1, Lcvw;->d:Lcts;

    .line 961
    .line 962
    iget v0, v0, Lcts;->c:I

    .line 963
    .line 964
    int-to-long v8, v0

    .line 965
    add-long/2addr v6, v8

    .line 966
    invoke-virtual {v2, v4, v5}, Lcvu;->g(J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_30

    .line 971
    .line 972
    iget-object v0, v2, Lcvu;->b:Lamkn;

    .line 973
    .line 974
    invoke-virtual {v0, v4, v5}, Lamkn;->k(J)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v2, Lcvu;->c:Lamkn;

    .line 978
    .line 979
    invoke-virtual {v0, v6, v7}, Lamkn;->k(J)V

    .line 980
    .line 981
    .line 982
    :cond_30
    iget-boolean v0, v1, Lcvw;->q:Z

    .line 983
    .line 984
    if-eqz v0, :cond_32

    .line 985
    .line 986
    iget-wide v4, v1, Lcvw;->r:J

    .line 987
    .line 988
    invoke-virtual {v2, v4, v5}, Lcvu;->g(J)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_32

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, v1, Lcvw;->q:Z

    .line 996
    .line 997
    iget-object v2, v1, Lcvw;->h:Lcuc;

    .line 998
    .line 999
    iput-object v2, v1, Lcvw;->i:Lcuc;

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_31
    :goto_1d
    const/4 v0, 0x0

    .line 1003
    const/4 v2, 0x1

    .line 1004
    invoke-interface {v3, v2}, Lcth;->m(I)V

    .line 1005
    .line 1006
    .line 1007
    iput v0, v1, Lcvw;->j:I

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_32
    :goto_1e
    const/4 v2, 0x1

    .line 1011
    iget-object v0, v1, Lcvw;->i:Lcuc;

    .line 1012
    .line 1013
    iget v4, v1, Lcvw;->o:I

    .line 1014
    .line 1015
    invoke-interface {v0, v3, v4, v2}, Lcuc;->a(Lbqv;IZ)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v2, -0x1

    .line 1020
    if-ne v0, v2, :cond_33

    .line 1021
    .line 1022
    move v3, v2

    .line 1023
    goto :goto_20

    .line 1024
    :cond_33
    iget v2, v1, Lcvw;->o:I

    .line 1025
    .line 1026
    sub-int/2addr v2, v0

    .line 1027
    iput v2, v1, Lcvw;->o:I

    .line 1028
    .line 1029
    if-lez v2, :cond_34

    .line 1030
    .line 1031
    :goto_1f
    const/4 v3, 0x0

    .line 1032
    :goto_20
    return v3

    .line 1033
    :cond_34
    iget-object v4, v1, Lcvw;->i:Lcuc;

    .line 1034
    .line 1035
    iget-wide v2, v1, Lcvw;->m:J

    .line 1036
    .line 1037
    invoke-direct {v1, v2, v3}, Lcvw;->b(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    iget-object v0, v1, Lcvw;->d:Lcts;

    .line 1042
    .line 1043
    iget v8, v0, Lcts;->c:I

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v7, 0x1

    .line 1048
    invoke-interface/range {v4 .. v10}, Lcuc;->e(JIIILcub;)V

    .line 1049
    .line 1050
    .line 1051
    iget-wide v2, v1, Lcvw;->m:J

    .line 1052
    .line 1053
    iget-object v0, v1, Lcvw;->d:Lcts;

    .line 1054
    .line 1055
    iget v0, v0, Lcts;->g:I

    .line 1056
    .line 1057
    int-to-long v4, v0

    .line 1058
    add-long/2addr v2, v4

    .line 1059
    iput-wide v2, v1, Lcvw;->m:J

    .line 1060
    .line 1061
    const/4 v0, 0x0

    .line 1062
    iput v0, v1, Lcvw;->o:I

    .line 1063
    .line 1064
    return v0
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method

.method private final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcvw;->d:Lcts;

    .line 2
    .line 3
    iget-wide v1, p0, Lcvw;->l:J

    .line 4
    .line 5
    iget v0, v0, Lcts;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
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

.method private static c(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->b:Lalcj;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0
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

.method private final i(Lcth;JZ)Lcvx;
    .locals 10

    .line 1
    iget-object v0, p0, Lcvw;->c:Lbus;

    .line 2
    .line 3
    iget-object v0, v0, Lbus;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcvw;->c:Lbus;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbus;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcvw;->c:Lbus;

    .line 16
    .line 17
    iget-object v1, p0, Lcvw;->d:Lcts;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbus;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lcts;->a(I)Z

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcsz;

    .line 27
    .line 28
    iget-wide v0, p1, Lcsz;->b:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-wide v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v4, p2

    .line 39
    :goto_0
    new-instance p2, Lcvt;

    .line 40
    .line 41
    iget-wide v6, p1, Lcsz;->c:J

    .line 42
    .line 43
    iget-object v8, p0, Lcvw;->d:Lcts;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move v9, p4

    .line 47
    invoke-direct/range {v3 .. v9}, Lcvt;-><init>(JJLcts;Z)V

    .line 48
    .line 49
    .line 50
    return-object p2
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
    .line 76
    .line 77
    .line 78
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

.method private static j(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method private final k(Lcth;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcvw;->p:Lcvx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcvx;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcth;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcvw;->c:Lbus;

    .line 30
    .line 31
    iget-object v0, v0, Lbus;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcth;->o([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
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

.method private final l(Lcth;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcth;->l()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcsz;

    .line 6
    .line 7
    iget-wide v0, v0, Lcsz;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcvw;->s:Lcfn;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcfn;->f(Lcth;Lcge;)Landroidx/media3/common/Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcvw;->k:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcvw;->e:Lctp;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lctp;->b(Landroidx/media3/common/Metadata;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcth;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcth;->m(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    move v3, v0

    .line 46
    :goto_0
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcvw;->k(Lcth;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    iget-object v6, p0, Lcvw;->c:Lbus;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lbus;->K(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcvw;->c:Lbus;

    .line 70
    .line 71
    invoke-virtual {v6}, Lbus;->f()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    int-to-long v8, v3

    .line 78
    invoke-static {v6, v8, v9}, Lcvw;->j(IJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-static {v6}, Lctt;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, -0x1

    .line 89
    if-ne v8, v9, :cond_b

    .line 90
    .line 91
    :cond_6
    if-eq v7, p2, :cond_7

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const v3, 0x8000

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 100
    .line 101
    if-ne v5, v3, :cond_9

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 107
    .line 108
    invoke-static {p1, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_9
    if-eqz p2, :cond_a

    .line 114
    .line 115
    invoke-interface {p1}, Lcth;->l()V

    .line 116
    .line 117
    .line 118
    add-int v3, v0, v4

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-interface {p1, v7}, Lcth;->m(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move v3, v2

    .line 128
    move v5, v4

    .line 129
    move v4, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    if-ne v4, v7, :cond_c

    .line 134
    .line 135
    iget-object v3, p0, Lcvw;->d:Lcts;

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcts;->a(I)Z

    .line 138
    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    const/4 v6, 0x4

    .line 143
    if-ne v4, v6, :cond_e

    .line 144
    .line 145
    :goto_4
    if-eqz p2, :cond_d

    .line 146
    .line 147
    add-int/2addr v0, v5

    .line 148
    invoke-interface {p1, v0}, Lcth;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    invoke-interface {p1}, Lcth;->l()V

    .line 153
    .line 154
    .line 155
    :goto_5
    iput v3, p0, Lcvw;->j:I

    .line 156
    .line 157
    return v7

    .line 158
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 159
    .line 160
    invoke-interface {p1, v8}, Lcth;->g(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
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
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
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

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcvw;->g:Lctj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcvw;->h:Lcuc;

    .line 10
    .line 11
    iput-object p1, p0, Lcvw;->i:Lcuc;

    .line 12
    .line 13
    iget-object p1, p0, Lcvw;->g:Lctj;

    .line 14
    .line 15
    invoke-interface {p1}, Lctj;->r()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcvw;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcvw;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcvw;->m:J

    .line 14
    .line 15
    iput p1, p0, Lcvw;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcvw;->r:J

    .line 18
    .line 19
    iget-object p1, p0, Lcvw;->p:Lcvx;

    .line 20
    .line 21
    instance-of p2, p1, Lcvu;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcvu;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcvu;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcvw;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcvw;->f:Lcuc;

    .line 37
    .line 38
    iput-object p1, p0, Lcvw;->i:Lcuc;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final g(Lcth;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcvw;->l(Lcth;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(Lcth;Lplg;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcvw;->h:Lcuc;

    .line 2
    .line 3
    invoke-static {p2}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lbux;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcvw;->a(Lcth;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcvw;->p:Lcvx;

    .line 16
    .line 17
    instance-of v0, v0, Lcvu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcvw;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcvw;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcvw;->p:Lcvx;

    .line 28
    .line 29
    invoke-interface {v2}, Lcvx;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcvw;->p:Lcvx;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcvu;

    .line 41
    .line 42
    iput-wide v0, v2, Lcvu;->a:J

    .line 43
    .line 44
    iget-object v0, p0, Lcvw;->g:Lctj;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lctj;->x(Lctw;)V

    .line 47
    .line 48
    .line 49
    return p2

    .line 50
    :cond_0
    return p1
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
    .line 76
    .line 77
    .line 78
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
