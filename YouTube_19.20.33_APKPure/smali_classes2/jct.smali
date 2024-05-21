.class public final synthetic Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljcx;

.field public final synthetic b:Lzih;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Layxi;

.field public final synthetic e:I

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljcx;Lzih;Landroid/net/Uri;Layxi;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljct;->a:Ljcx;

    .line 5
    .line 6
    iput-object p2, p0, Ljct;->b:Lzih;

    .line 7
    .line 8
    iput-object p3, p0, Ljct;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ljct;->d:Layxi;

    .line 11
    .line 12
    iput p5, p0, Ljct;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ljct;->f:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    new-instance v3, Lzup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 13
    .line 14
    .line 15
    iget-wide v4, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Laltw;->c(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {v3, v4, v5}, Lzup;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v15, v0, Ljct;->a:Ljcx;

    .line 29
    .line 30
    iget v2, v15, Ljcx;->k:I

    .line 31
    .line 32
    iget-object v4, v0, Ljct;->b:Lzih;

    .line 33
    .line 34
    iget-object v5, v0, Ljct;->f:Ljava/io/File;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v14, 0x4

    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-ne v2, v6, :cond_0

    .line 42
    .line 43
    iget-object v2, v15, Ljcx;->p:Layyc;

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Ljct;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v2, v3}, Lzih;->M(Landroid/net/Uri;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    if-ne v2, v13, :cond_4

    .line 59
    .line 60
    iget-object v2, v15, Ljcx;->p:Layyc;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v2, v2, Layyc;->h:I

    .line 65
    .line 66
    invoke-static {v2}, Layyb;->a(I)Layyb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Layyb;->a:Layyb;

    .line 73
    .line 74
    :cond_1
    sget-object v6, Layyb;->c:Layyb;

    .line 75
    .line 76
    if-eq v2, v6, :cond_3

    .line 77
    .line 78
    iget-object v2, v15, Ljcx;->p:Layyc;

    .line 79
    .line 80
    iget v2, v2, Layyc;->h:I

    .line 81
    .line 82
    invoke-static {v2}, Layyb;->a(I)Layyb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Layyb;->a:Layyb;

    .line 89
    .line 90
    :cond_2
    sget-object v6, Layyb;->d:Layyb;

    .line 91
    .line 92
    if-ne v2, v6, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v2, v15, Ljcx;->p:Layyc;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v2, v3}, Lzih;->Q(Layyc;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v8, v0, Ljct;->d:Layxi;

    .line 106
    .line 107
    iget-object v2, v15, Ljcx;->p:Layyc;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v15, Ljcx;->l:Lawsb;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v4}, Lzih;->y()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-boolean v1, v15, Ljcx;->r:Z

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "pending video segment was discarded before committing:"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Laepg;->b:Laepg;

    .line 154
    .line 155
    sget-object v4, Laepf;->f:Laepf;

    .line 156
    .line 157
    invoke-static {v3, v4, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v2}, Ljcx;->f(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    sget-object v1, Laepg;->b:Laepg;

    .line 170
    .line 171
    sget-object v2, Laepf;->f:Laepf;

    .line 172
    .line 173
    const-string v3, "[ShortsCreation][Android][VideoIngestion]pending video segment was already committed."

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v11, v15, Ljcx;->p:Layyc;

    .line 180
    .line 181
    if-eqz v11, :cond_d

    .line 182
    .line 183
    iget v2, v11, Layyc;->b:I

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x40

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    move v7, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move v7, v14

    .line 193
    :goto_0
    iget-object v2, v4, Lzih;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object v2, v4

    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v6

    .line 213
    move-object v6, v9

    .line 214
    move-object/from16 v9, v18

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    move-object/from16 v11, v19

    .line 219
    .line 220
    move-object/from16 v12, v18

    .line 221
    .line 222
    move-object/from16 v13, v16

    .line 223
    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v14}, Lzih;->aI(Lzup;Lawsa;Lawsh;Lapyf;ILayxi;Layye;ILawsb;Layyc;Lawym;Lawse;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget v10, v0, Ljct;->e:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lalcj;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v10, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v10}, Lalcj;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Layxx;

    .line 251
    .line 252
    iget v5, v2, Layxx;->e:I

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-ne v5, v6, :cond_9

    .line 256
    .line 257
    iget-object v5, v2, Layxx;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lawsa;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    sget-object v5, Lawsa;->a:Lawsa;

    .line 263
    .line 264
    :goto_1
    iget-object v6, v2, Layxx;->i:Lapyf;

    .line 265
    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    sget-object v6, Lapyf;->a:Lapyf;

    .line 269
    .line 270
    :cond_a
    iget-object v2, v2, Layxx;->o:Layye;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    sget-object v2, Layye;->a:Layye;

    .line 275
    .line 276
    :cond_b
    move-object v9, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_2
    iget-object v7, v15, Ljcx;->j:Lawsh;

    .line 282
    .line 283
    iget-object v11, v15, Ljcx;->l:Lawsb;

    .line 284
    .line 285
    iget-object v12, v15, Ljcx;->p:Layyc;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v16, 0x3

    .line 290
    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v5, v7

    .line 294
    move/from16 v7, v16

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v14}, Lzih;->aI(Lzup;Lawsa;Lawsh;Lapyf;ILayxi;Layye;ILawsb;Layyc;Lawym;Lawse;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_3
    iget v13, v15, Ljcx;->k:I

    .line 300
    .line 301
    const-string v2, "aft"

    .line 302
    .line 303
    const/high16 v3, 0x400000

    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    if-ne v13, v4, :cond_f

    .line 308
    .line 309
    iget-object v5, v15, Ljcx;->p:Layyc;

    .line 310
    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    iget v5, v5, Layyc;->b:I

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v4, v15, Ljcx;->t:Lirl;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v5, v15, Ljcx;->p:Layyc;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, Layyc;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v4, Lirl;->j:Lachi;

    .line 333
    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    sget-object v7, Lasea;->a:Lasea;

    .line 337
    .line 338
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    int-to-long v8, v1

    .line 343
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v1, Lasea;

    .line 349
    .line 350
    iget v10, v1, Lasea;->c:I

    .line 351
    .line 352
    or-int/2addr v3, v10

    .line 353
    iput v3, v1, Lasea;->c:I

    .line 354
    .line 355
    iput-wide v8, v1, Lasea;->M:J

    .line 356
    .line 357
    iget-object v1, v4, Lirl;->p:Lxlj;

    .line 358
    .line 359
    invoke-virtual {v1}, Lxlj;->o()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v3, Lasea;

    .line 369
    .line 370
    add-int/lit8 v1, v1, -0x1

    .line 371
    .line 372
    iput v1, v3, Lasea;->m:I

    .line 373
    .line 374
    iget v1, v3, Lasea;->b:I

    .line 375
    .line 376
    or-int/lit16 v1, v1, 0x200

    .line 377
    .line 378
    iput v1, v3, Lasea;->b:I

    .line 379
    .line 380
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v1, Lasea;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v3, v1, Lasea;->b:I

    .line 391
    .line 392
    const/high16 v8, 0x4000000

    .line 393
    .line 394
    or-int/2addr v3, v8

    .line 395
    iput v3, v1, Lasea;->b:I

    .line 396
    .line 397
    iput-object v5, v1, Lasea;->x:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lasea;

    .line 404
    .line 405
    invoke-interface {v6, v1}, Lachi;->a(Lasea;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, Lirl;->j:Lachi;

    .line 409
    .line 410
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    iput-object v5, v4, Lirl;->j:Lachi;

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_e
    const/4 v5, 0x0

    .line 419
    move v13, v4

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    const/4 v5, 0x0

    .line 422
    :goto_4
    if-nez v13, :cond_10

    .line 423
    .line 424
    iget-object v4, v15, Ljcx;->t:Lirl;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v6, v4, Lirl;->i:Lachi;

    .line 431
    .line 432
    if-eqz v6, :cond_12

    .line 433
    .line 434
    sget-object v7, Lasea;->a:Lasea;

    .line 435
    .line 436
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    int-to-long v8, v1

    .line 441
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 445
    .line 446
    check-cast v1, Lasea;

    .line 447
    .line 448
    iget v10, v1, Lasea;->c:I

    .line 449
    .line 450
    or-int/2addr v3, v10

    .line 451
    iput v3, v1, Lasea;->c:I

    .line 452
    .line 453
    iput-wide v8, v1, Lasea;->M:J

    .line 454
    .line 455
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lasea;

    .line 460
    .line 461
    invoke-interface {v6, v1}, Lachi;->a(Lasea;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, Lirl;->i:Lachi;

    .line 465
    .line 466
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v5, v4, Lirl;->i:Lachi;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_10
    const/16 v4, 0xa

    .line 473
    .line 474
    if-ne v13, v4, :cond_11

    .line 475
    .line 476
    iget-object v4, v15, Ljcx;->t:Lirl;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v6, v4, Lirl;->h:Lachi;

    .line 483
    .line 484
    if-eqz v6, :cond_12

    .line 485
    .line 486
    sget-object v7, Lasea;->a:Lasea;

    .line 487
    .line 488
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    int-to-long v8, v1

    .line 493
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast v1, Lasea;

    .line 499
    .line 500
    iget v10, v1, Lasea;->c:I

    .line 501
    .line 502
    or-int/2addr v3, v10

    .line 503
    iput v3, v1, Lasea;->c:I

    .line 504
    .line 505
    iput-wide v8, v1, Lasea;->M:J

    .line 506
    .line 507
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lasea;

    .line 512
    .line 513
    invoke-interface {v6, v1}, Lachi;->a(Lasea;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Lirl;->h:Lachi;

    .line 517
    .line 518
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v5, v4, Lirl;->h:Lachi;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_11
    iget-object v4, v15, Ljcx;->t:Lirl;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-boolean v6, v15, Ljcx;->s:Z

    .line 531
    .line 532
    iget-object v7, v4, Lirl;->g:Lachi;

    .line 533
    .line 534
    if-eqz v7, :cond_12

    .line 535
    .line 536
    sget-object v8, Lasea;->a:Lasea;

    .line 537
    .line 538
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    int-to-long v9, v1

    .line 543
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v1, Lasea;

    .line 549
    .line 550
    iget v11, v1, Lasea;->c:I

    .line 551
    .line 552
    or-int/2addr v3, v11

    .line 553
    iput v3, v1, Lasea;->c:I

    .line 554
    .line 555
    iput-wide v9, v1, Lasea;->M:J

    .line 556
    .line 557
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 561
    .line 562
    check-cast v1, Lasea;

    .line 563
    .line 564
    iget v3, v1, Lasea;->e:I

    .line 565
    .line 566
    or-int/lit16 v3, v3, 0x4000

    .line 567
    .line 568
    iput v3, v1, Lasea;->e:I

    .line 569
    .line 570
    iput-boolean v6, v1, Lasea;->aj:Z

    .line 571
    .line 572
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lasea;

    .line 577
    .line 578
    invoke-interface {v7, v1}, Lachi;->a(Lasea;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v4, Lirl;->g:Lachi;

    .line 582
    .line 583
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iput-object v5, v4, Lirl;->g:Lachi;

    .line 587
    .line 588
    :cond_12
    :goto_5
    iget-object v1, v15, Ljcx;->u:Lamlo;

    .line 589
    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    iget-object v2, v15, Ljcx;->a:Lcg;

    .line 593
    .line 594
    iget-boolean v3, v15, Ljcx;->s:Z

    .line 595
    .line 596
    const/4 v4, 0x4

    .line 597
    invoke-virtual {v1, v4, v2, v3}, Lamlo;->u(ILandroid/content/Context;Z)V

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-virtual {v15}, Ljcx;->b()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
