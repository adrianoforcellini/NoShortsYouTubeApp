.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laegw;

.field public b:Lnqm;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ladoy;

.field public h:I


# direct methods
.method public constructor <init>(Ladoy;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladra;->b:Lnqm;

    .line 6
    .line 7
    iput-object p1, p0, Ladra;->g:Ladoy;

    .line 8
    .line 9
    iput-object p2, p0, Ladra;->a:Laegw;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladra;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
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
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Invalid init segment received: "

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:I

    .line 10
    .line 11
    invoke-static {v4}, La;->bp(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x6b

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 27
    .line 28
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "info.gzip"

    .line 42
    .line 43
    new-instance v2, Ladrc;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    move-object v7, v0

    .line 50
    iget-object v0, v1, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    array-length v4, v7

    .line 75
    int-to-long v10, v4

    .line 76
    add-long/2addr v8, v10

    .line 77
    invoke-static {v5, v6, v8, v9}, Ladrf;->b(JJ)Ladrf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v8, v4, Ladrf;->b:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ladrg;

    .line 97
    .line 98
    iget-object v8, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:I

    .line 101
    .line 102
    iget-wide v10, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 103
    .line 104
    iget-boolean v12, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 105
    .line 106
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 107
    .line 108
    and-int/lit16 v6, v5, 0x200

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-wide v13, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/16 v13, -0x1

    .line 116
    .line 117
    :goto_1
    and-int/lit8 v5, v5, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 122
    .line 123
    move-wide v15, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v15, -0x1

    .line 126
    .line 127
    :goto_2
    iget-object v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->g:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:J

    .line 132
    .line 133
    move-wide/from16 v20, v5

    .line 134
    .line 135
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 136
    .line 137
    move/from16 v23, v5

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move/from16 v17, p4

    .line 141
    .line 142
    move/from16 v18, p3

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    invoke-direct/range {v6 .. v23}, Ladrg;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_1
    iget-object v4, v0, Ladrg;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ladoy;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ladqf;->d(Ladrg;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v0, Ladrg;->i:Z

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    const-string v0, "Encrypted init segment."

    .line 171
    .line 172
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v5, v0, Ladrg;->d:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 194
    .line 195
    iget v4, v0, Ladrg;->d:I

    .line 196
    .line 197
    invoke-interface {v3, v4}, Laegn;->aA(I)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, v0, Ladrg;->d:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 219
    .line 220
    iget v4, v0, Ladrg;->d:I

    .line 221
    .line 222
    invoke-interface {v3, v4}, Laegn;->R(I)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 228
    .line 229
    new-instance v5, Ladpr;

    .line 230
    .line 231
    invoke-direct {v5, v0, v3}, Ladpr;-><init>(Ladrg;I)V

    .line 232
    .line 233
    .line 234
    iget v6, v5, Ladpr;->b:I

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v4, v4, Ladqf;->h:Ladqc;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ladqc;->e(Ladpr;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object v4, v4, Ladqf;->g:Ladqc;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ladqc;->e(Ladpr;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v4, v2, Ladoy;->e:Laegw;

    .line 252
    .line 253
    invoke-virtual {v4}, Laefd;->bi()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v2, v2, Ladoy;->q:Ladgd;

    .line 260
    .line 261
    instance-of v4, v2, Ladpw;

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v2, v0, v3}, Ladpw;->h(Ladrg;I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    :try_start_2
    iget v0, v0, Ladrg;->d:I

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_9
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ladoy;->n(Ladrg;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    const-string v0, "info.null-byterange"

    .line 298
    .line 299
    new-instance v2, Ladrc;

    .line 300
    .line 301
    invoke-direct {v2, v5, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
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
.end method

.method public final c(Lnqm;[B)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnqm;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Lnrp;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    if-eq v3, v5, :cond_19

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v3, v5, :cond_15

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    if-eq v3, v5, :cond_14

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_0
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 46
    .line 47
    iget-object v0, v0, Lnqm;->o:Lanbw;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lanbw;->a:Lanbw;

    .line 52
    .line 53
    :cond_1
    iget-object v3, v2, Ladoy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v2, v2, Ladoy;->j:Lqgj;

    .line 56
    .line 57
    invoke-static {v0}, Langc;->b(Lanbw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v2}, Lqgj;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v6, v4

    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lnrc;->a:Lnrc;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnrc;

    .line 81
    .line 82
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 83
    .line 84
    iget-object v3, v2, Ladoy;->d:Laaen;

    .line 85
    .line 86
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Laqqy;->j:Latbx;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Latbx;->a:Latbx;

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, Latbx;->c:Latve;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Latve;->a:Latve;

    .line 103
    .line 104
    :cond_3
    iget-object v3, v3, Latve;->g:Latvc;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Latvc;->b:Latvc;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v3, Latvc;->b:Latvc;

    .line 112
    .line 113
    :cond_5
    :goto_0
    iget-boolean v3, v3, Latvc;->v:Z

    .line 114
    .line 115
    if-nez v3, :cond_23

    .line 116
    .line 117
    iget-object v2, v2, Ladoy;->m:Lbagw;

    .line 118
    .line 119
    if-eqz v2, :cond_23

    .line 120
    .line 121
    iget-object v3, v0, Lnrc;->b:Lanbk;

    .line 122
    .line 123
    iget-object v4, v0, Lnrc;->c:Lanbk;

    .line 124
    .line 125
    iget-object v5, v0, Lnrc;->d:Lanbk;

    .line 126
    .line 127
    iget v0, v0, Lnrc;->e:I

    .line 128
    .line 129
    invoke-static {v0}, La;->bp(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v6, v0

    .line 137
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lbagw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    .line 146
    .line 147
    new-instance v2, Ladrc;

    .line 148
    .line 149
    const/16 v3, 0x6e

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_2
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 156
    .line 157
    iget-object v0, v0, Lnqm;->n:Lnrh;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lnrh;->a:Lnrh;

    .line 162
    .line 163
    :cond_7
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 164
    .line 165
    invoke-interface {v3}, Laegn;->ah()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Ladoy;->b:Ladqf;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ladqf;->j(Lnrh;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 175
    .line 176
    iget-object v0, v0, Lnqm;->n:Lnrh;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lnrh;->a:Lnrh;

    .line 181
    .line 182
    :cond_8
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 183
    .line 184
    invoke-interface {v3}, Laegn;->ai()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lnrh;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ladoy;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Ladoy;->b:Ladqf;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ladqf;->g(Lnrh;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lnqm;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v3, v0, Lnqm;->j:J

    .line 209
    .line 210
    cmp-long v5, v3, v9

    .line 211
    .line 212
    if-lez v5, :cond_9

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_9
    move-object/from16 v19, v2

    .line 223
    .line 224
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, v0, Lnqm;->b:I

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0x800

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget-object v3, v0, Lnqm;->l:Lnql;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    sget-object v3, Lnql;->a:Lnql;

    .line 239
    .line 240
    :cond_a
    iget-wide v3, v3, Lnql;->b:J

    .line 241
    .line 242
    cmp-long v3, v3, v9

    .line 243
    .line 244
    if-ltz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, v0, Lnqm;->l:Lnql;

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    sget-object v4, Lnql;->a:Lnql;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object v4, v3

    .line 254
    :goto_2
    iget-wide v4, v4, Lnql;->c:J

    .line 255
    .line 256
    cmp-long v4, v4, v9

    .line 257
    .line 258
    if-lez v4, :cond_f

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    sget-object v2, Lnql;->a:Lnql;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move-object v2, v3

    .line 266
    :goto_3
    iget-wide v4, v2, Lnql;->b:J

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    sget-object v3, Lnql;->a:Lnql;

    .line 271
    .line 272
    :cond_d
    iget-wide v2, v3, Lnql;->c:J

    .line 273
    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-gez v6, :cond_e

    .line 277
    .line 278
    sget-object v2, Laepg;->a:Laepg;

    .line 279
    .line 280
    sget-object v3, Laepf;->i:Laepf;

    .line 281
    .line 282
    const-string v6, "end_timestamp_less_than_start_timestamp"

    .line 283
    .line 284
    invoke-static {v2, v3, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-wide v2, v4

    .line 288
    :cond_e
    new-instance v6, Ladrd;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5, v2, v3}, Ladrd;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_f
    move-object/from16 v20, v2

    .line 298
    .line 299
    iget-object v12, v0, Lnqm;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v14, v0, Lnqm;->g:J

    .line 302
    .line 303
    iget v2, v0, Lnqm;->b:I

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x4000

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-wide v7, v0, Lnqm;->m:J

    .line 310
    .line 311
    :cond_10
    move-wide/from16 v16, v7

    .line 312
    .line 313
    iget-object v0, v0, Lnqm;->f:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Ladre;

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    invoke-direct/range {v11 .. v20}, Ladre;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    sget-object v0, Laepg;->a:Laepg;

    .line 325
    .line 326
    sget-object v2, Laepf;->i:Laepf;

    .line 327
    .line 328
    const-string v3, "STREAM_METADATA invalid itag received."

    .line 329
    .line 330
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_4
    if-eqz v2, :cond_23

    .line 335
    .line 336
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 337
    .line 338
    iget-object v3, v2, Ladre;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ladoy;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ladqf;->h(Ladre;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 350
    .line 351
    new-instance v3, Ladrg;

    .line 352
    .line 353
    new-array v12, v4, [B

    .line 354
    .line 355
    iget-object v13, v0, Lnqm;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v0, Lnqm;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget-wide v4, v0, Lnqm;->g:J

    .line 364
    .line 365
    iget v6, v0, Lnqm;->b:I

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x4000

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    iget-wide v7, v0, Lnqm;->m:J

    .line 372
    .line 373
    :cond_11
    move-wide/from16 v18, v7

    .line 374
    .line 375
    iget-object v6, v0, Lnqm;->f:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v24, v6

    .line 378
    .line 379
    iget-wide v6, v0, Lnqm;->h:J

    .line 380
    .line 381
    move-wide/from16 v25, v6

    .line 382
    .line 383
    invoke-static {v9, v10, v9, v10}, Ladrf;->b(JJ)Ladrf;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    const/16 v28, -0x1

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const-wide/16 v20, -0x1

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object v11, v3

    .line 398
    move-wide v15, v4

    .line 399
    invoke-direct/range {v11 .. v28}, Ladrg;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, Ladrg;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ladoy;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 408
    .line 409
    iget-object v5, v3, Ladrg;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget v6, v3, Ladrg;->d:I

    .line 412
    .line 413
    iget-wide v7, v3, Ladrg;->e:J

    .line 414
    .line 415
    iget-wide v9, v3, Ladrg;->g:J

    .line 416
    .line 417
    iget-object v11, v3, Ladrg;->l:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual/range {v4 .. v11}, Ladqf;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lnqm;->k:Landg;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_13

    .line 467
    .line 468
    iget-object v3, v1, Ladra;->g:Ladoy;

    .line 469
    .line 470
    iget-object v0, v0, Lnqm;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v0, v2}, Ladoy;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    sget-object v0, Laepg;->a:Laepg;

    .line 477
    .line 478
    sget-object v2, Laepf;->i:Laepf;

    .line 479
    .line 480
    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    .line 481
    .line 482
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v3, v4, v5}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_14
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ladoy;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 508
    .line 509
    iget-object v3, v2, Ladoy;->n:Landroid/net/Uri;

    .line 510
    .line 511
    invoke-static {v3}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v0, v3, Lyam;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2}, Ladoy;->b()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2}, Ladoy;->b()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lyam;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_16
    const-string v0, "ompr"

    .line 552
    .line 553
    const-string v4, "1"

    .line 554
    .line 555
    invoke-virtual {v3, v0, v4}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-virtual {v3}, Lyam;->a()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v2, Ladoy;->e:Laegw;

    .line 563
    .line 564
    invoke-virtual {v0}, Laefd;->bd()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, v2, Ladoy;->e:Laegw;

    .line 571
    .line 572
    invoke-virtual {v0}, Laefd;->bG()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ladoy;->p(Landroid/net/Uri;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    const-wide/16 v4, 0x2

    .line 583
    .line 584
    const-wide/16 v6, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v7}, Ladoy;->o(Landroid/net/Uri;JJ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_19
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ladoy;->f([B)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1a
    iget-object v3, v0, Lnqm;->i:Lnqk;

    .line 597
    .line 598
    if-nez v3, :cond_1b

    .line 599
    .line 600
    sget-object v3, Lnqk;->a:Lnqk;

    .line 601
    .line 602
    :cond_1b
    iget v3, v3, Lnqk;->b:I

    .line 603
    .line 604
    and-int/2addr v3, v6

    .line 605
    if-eqz v3, :cond_26

    .line 606
    .line 607
    iget-object v3, v0, Lnqm;->i:Lnqk;

    .line 608
    .line 609
    if-nez v3, :cond_1c

    .line 610
    .line 611
    sget-object v7, Lnqk;->a:Lnqk;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1c
    move-object v7, v3

    .line 615
    :goto_7
    iget v7, v7, Lnqk;->b:I

    .line 616
    .line 617
    and-int/2addr v5, v7

    .line 618
    if-eqz v5, :cond_26

    .line 619
    .line 620
    if-nez v3, :cond_1d

    .line 621
    .line 622
    sget-object v3, Lnqk;->a:Lnqk;

    .line 623
    .line 624
    :cond_1d
    iget-object v3, v3, Lnqk;->c:Lanbk;

    .line 625
    .line 626
    invoke-virtual {v3}, Lanbk;->d()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_26

    .line 631
    .line 632
    iget-object v3, v1, Ladra;->g:Ladoy;

    .line 633
    .line 634
    invoke-static/range {p2 .. p2}, Lanbk;->x([B)Lanbk;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v0, Lnqm;->i:Lnqk;

    .line 639
    .line 640
    if-nez v0, :cond_1e

    .line 641
    .line 642
    sget-object v5, Lnqk;->a:Lnqk;

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1e
    move-object v5, v0

    .line 646
    :goto_8
    iget-object v5, v5, Lnqk;->c:Lanbk;

    .line 647
    .line 648
    if-nez v0, :cond_1f

    .line 649
    .line 650
    sget-object v7, Lnqk;->a:Lnqk;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1f
    move-object v7, v0

    .line 654
    :goto_9
    iget-object v7, v7, Lnqk;->d:Lanbk;

    .line 655
    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    sget-object v0, Lnqk;->a:Lnqk;

    .line 659
    .line 660
    :cond_20
    iget v0, v0, Lnqk;->e:I

    .line 661
    .line 662
    invoke-static {v0}, La;->bp(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_21

    .line 667
    .line 668
    move v0, v6

    .line 669
    :cond_21
    monitor-enter v3

    .line 670
    :try_start_3
    iget-boolean v8, v3, Ladoy;->l:Z

    .line 671
    .line 672
    if-nez v8, :cond_22

    .line 673
    .line 674
    iget-object v4, v3, Ladoy;->p:Laegn;

    .line 675
    .line 676
    invoke-interface {v4}, Laegn;->am()V

    .line 677
    .line 678
    .line 679
    iput-boolean v6, v3, Ladoy;->l:Z

    .line 680
    .line 681
    move v4, v6

    .line 682
    goto :goto_a

    .line 683
    :cond_22
    const-string v6, "Multiple player responses received."

    .line 684
    .line 685
    invoke-static {v6}, Ladrs;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 689
    if-nez v4, :cond_24

    .line 690
    .line 691
    :cond_23
    :goto_b
    return-void

    .line 692
    :cond_24
    iget-object v4, v3, Ladoy;->m:Lbagw;

    .line 693
    .line 694
    if-eqz v4, :cond_25

    .line 695
    .line 696
    invoke-static {v2, v5, v7, v0}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v4, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_25
    invoke-virtual {v3}, Ladoy;->c()Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v2, v5, v7, v0}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v3, Ladoy;->r:Lafxd;

    .line 721
    .line 722
    new-instance v5, Lyrm;

    .line 723
    .line 724
    const/16 v6, 0x11

    .line 725
    .line 726
    invoke-direct {v5, v2, v6}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v2, v3, Ladoy;->r:Lafxd;

    .line 734
    .line 735
    new-instance v5, Lyrm;

    .line 736
    .line 737
    const/16 v6, 0x12

    .line 738
    .line 739
    invoke-direct {v5, v2, v6}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v2, v3, Ladoy;->f:Ladox;

    .line 747
    .line 748
    sget-object v3, Lalvu;->a:Lalvu;

    .line 749
    .line 750
    invoke-virtual {v0, v2, v3}, Lakqw;->j(Lalwi;Ljava/util/concurrent/Executor;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    throw v0

    .line 757
    :cond_26
    const-string v0, "Missing crypto params"

    .line 758
    .line 759
    new-instance v2, Ladrc;

    .line 760
    .line 761
    const/16 v3, 0x67

    .line 762
    .line 763
    invoke-direct {v2, v3, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method public final d(Lnqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ladra;->c(Lnqm;[B)V

    .line 5
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
