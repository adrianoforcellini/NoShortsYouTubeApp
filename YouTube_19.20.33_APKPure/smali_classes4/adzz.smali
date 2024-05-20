.class final Ladzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:Lnqo;

.field public final b:Lcqa;

.field public volatile c:Lcqa;

.field final synthetic d:Laeaa;

.field private final e:Laeaf;


# direct methods
.method public constructor <init>(Laeaa;Lnqo;Lcqa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladzz;->d:Laeaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladzz;->a:Lnqo;

    .line 7
    .line 8
    iget-object v0, p1, Laeaa;->a:Ladzr;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ladzr;->f(Lnqo;)Laeaf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladzz;->e:Laeaf;

    .line 15
    .line 16
    iput-object p3, p0, Ladzz;->b:Lcqa;

    .line 17
    .line 18
    iget-object p1, p1, Laeaa;->h:Laeau;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laeau;->a(Lnqo;)Lcqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladzz;->c:Lcqa;

    .line 25
    .line 26
    return-void
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
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladzz;->a:Lnqo;

    .line 2
    .line 3
    sget-object v1, Lnqo;->b:Lnqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladzz;->d:Laeaa;

    .line 8
    .line 9
    iget-boolean v0, v0, Laeaa;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladzz;->b:Lcqa;

    .line 14
    .line 15
    iget-object v1, p0, Ladzz;->c:Lcqa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
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
    .line 72
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laeaf;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeaf;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Laeaf;->b:Lcnt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcnt;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Laeaf;->b:Lcnt;

    .line 23
    .line 24
    iget-boolean v6, v0, Laeaf;->k:Z

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v6}, Lcnt;->E(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean p3, v0, Laeaf;->k:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, v0, Laeaf;->u:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, Laeaf;->e:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p3, v6, v8

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, v0, Laeaf;->b:Lcnt;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcnt;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, v0, Laeaf;->e:J

    .line 54
    .line 55
    cmp-long p3, v6, v8

    .line 56
    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    iget-boolean p3, v0, Laeaf;->x:Z

    .line 61
    .line 62
    const/4 v7, -0x5

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const-wide/high16 v8, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long p3, v1, v8

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p3, v0, Laeaf;->w:Lakwx;

    .line 72
    .line 73
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    if-ne p2, v7, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v1, v2}, Laeaf;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ltz p3, :cond_3

    .line 86
    .line 87
    iget-object v6, v0, Laeaf;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ladzs;

    .line 94
    .line 95
    iget-object p3, p3, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 96
    .line 97
    iget p3, p3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p3, v0, Laeaf;->w:Lakwx;

    .line 109
    .line 110
    :goto_0
    iput-object p3, v0, Laeaf;->w:Lakwx;

    .line 111
    .line 112
    :cond_4
    iget-boolean p3, v0, Laeaf;->t:Z

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {v0, v1, v2}, Laeaf;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v1, -0x1

    .line 124
    if-ne p3, v1, :cond_5

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    const/4 p3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v0, Laeaf;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ladzs;

    .line 136
    .line 137
    iget-object p3, p3, Ladzs;->f:Ljava/lang/String;

    .line 138
    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    if-eqz p3, :cond_6

    .line 141
    .line 142
    :try_start_2
    iput-object p3, v0, Laeaf;->g:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p3, v0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget-object p3, p3, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p3, v0, Laeaf;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :try_start_4
    throw p1

    .line 157
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Laeaf;->o()V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-ne p2, v7, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, Ladzz;->d:Laeaa;

    .line 166
    .line 167
    iget-object v2, p0, Ladzz;->a:Lnqo;

    .line 168
    .line 169
    iget-object p1, p1, Ldsx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Ladzz;->e:Laeaf;

    .line 175
    .line 176
    iget-object v6, p3, Laeaf;->g:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Landroidx/media3/common/Format;

    .line 180
    .line 181
    iget-object v1, p2, Laeaa;->b:Ladzy;

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Ladzy;->g(Lnqo;Landroidx/media3/common/Format;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_9
    return p2

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    throw p1
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method

.method public final mJ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeaf;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
