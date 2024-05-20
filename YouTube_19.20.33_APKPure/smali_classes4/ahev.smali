.class public final synthetic Lahev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lahff;


# direct methods
.method public synthetic constructor <init>(Lahff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahev;->a:Lahff;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahev;->a:Lahff;

    .line 4
    .line 5
    iget-object v2, v0, Lahff;->b:Lahfh;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lafqz;

    .line 10
    .line 11
    invoke-virtual {v2}, Lahfh;->bn()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lahff;->b:Lahfh;

    .line 15
    .line 16
    iget-object v2, v2, Lahfh;->ca:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, v0, Lahff;->b:Lahfh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v4, Lahfh;->cc:Z

    .line 23
    .line 24
    iput-boolean v5, v4, Lahfh;->cd:Z

    .line 25
    .line 26
    iput-boolean v5, v4, Lahfh;->bG:Z

    .line 27
    .line 28
    iget-object v4, v4, Lahfh;->cb:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Laepg;->a:Laepg;

    .line 37
    .line 38
    sget-object v6, Laepf;->y:Laepf;

    .line 39
    .line 40
    const-string v7, "Last delayed ReelItemPlayback not processed during root change"

    .line 41
    .line 42
    invoke-static {v4, v6, v7}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lahff;->b:Lahfh;

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v4, Lahfh;->cb:Lj$/util/Optional;

    .line 52
    .line 53
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v2, v0, Lahff;->b:Lahfh;

    .line 55
    .line 56
    invoke-virtual {v2}, Lahfh;->ba()Lahgj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Lahgj;->W()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lahff;->b:Lahfh;

    .line 66
    .line 67
    iget-object v9, v2, Lahfh;->bN:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v6, v3, Lafqz;->b:Lahct;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Lahct;->ag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    iput-object v4, v2, Lahfh;->bN:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, Lahfh;->bW:Laoxu;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v2, v2, Lahfh;->bN:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v9, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v0, Lahff;->b:Lahfh;

    .line 95
    .line 96
    iget-object v2, v2, Lahfh;->bR:Lbbki;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lafqz;->b:Lahct;

    .line 106
    .line 107
    invoke-interface {v2}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 120
    .line 121
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v4, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lancc;->o(Lancm;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 139
    .line 140
    iget-object v6, v6, Lahfh;->at:Lahhn;

    .line 141
    .line 142
    invoke-virtual {v6}, Lahhn;->a()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 153
    .line 154
    iget-object v10, v6, Lahfh;->at:Lahhn;

    .line 155
    .line 156
    iget v12, v10, Lahhn;->j:I

    .line 157
    .line 158
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 159
    .line 160
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v4, Lanck;->l:Lancc;

    .line 168
    .line 169
    iget-object v8, v6, Lancn;->d:Lancm;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    iget-object v6, v6, Lancn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v6, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_0
    move-object v13, v6

    .line 185
    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 186
    .line 187
    invoke-interface {v2}, Lahct;->d()Lyar;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lyar;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v14, v6

    .line 196
    check-cast v14, Lachi;

    .line 197
    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const-string v17, "warm"

    .line 201
    .line 202
    const/4 v11, 0x6

    .line 203
    invoke-virtual/range {v10 .. v17}, Lahhn;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lachi;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 207
    .line 208
    invoke-virtual {v6}, Lahfh;->aW()Lacfo;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v6, Lacfo;->h:Lacfo;

    .line 213
    .line 214
    if-ne v7, v6, :cond_6

    .line 215
    .line 216
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 217
    .line 218
    iget-object v6, v6, Lahfh;->at:Lahhn;

    .line 219
    .line 220
    const-string v8, "r_uil"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lahhn;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 226
    .line 227
    iget-object v6, v6, Lahfh;->bM:Lahfi;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lahfi;->b(Lacfo;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 233
    .line 234
    iget-object v6, v6, Lahfh;->bM:Lahfi;

    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lahfi;->a(Laoxu;)Laoxu;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v0, Lahff;->b:Lahfh;

    .line 241
    .line 242
    iget-object v6, v6, Lahfh;->bk:Lazfd;

    .line 243
    .line 244
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljlo;

    .line 249
    .line 250
    iget v15, v6, Ljlo;->a:I

    .line 251
    .line 252
    iget-object v6, v6, Ljlo;->b:Lawvy;

    .line 253
    .line 254
    iget-object v8, v0, Lahff;->b:Lahfh;

    .line 255
    .line 256
    iget-object v10, v8, Lahfh;->aq:Lahhx;

    .line 257
    .line 258
    iget-object v8, v8, Lahfh;->ao:Lahgx;

    .line 259
    .line 260
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-object v8, v0, Lahff;->b:Lahfh;

    .line 265
    .line 266
    iget-object v13, v8, Lahfh;->bN:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v14, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 269
    .line 270
    iget-object v3, v8, Lahfh;->ch:Lahdv;

    .line 271
    .line 272
    move-object v12, v4

    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual/range {v10 .. v17}, Lahhx;->e(Lj$/util/Optional;Laoxu;Ljava/lang/String;ZILawvy;Lahdv;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lahff;->b:Lahfh;

    .line 281
    .line 282
    iget-object v6, v3, Lahfh;->bM:Lahfi;

    .line 283
    .line 284
    iget-object v10, v3, Lahfh;->bN:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcd;->oE()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lahfh;->bS(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/4 v11, 0x1

    .line 295
    move-object v8, v4

    .line 296
    invoke-virtual/range {v6 .. v12}, Lahfi;->c(Lacfo;Laoxu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lahff;->b:Lahfh;

    .line 300
    .line 301
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v3, Lahfh;->bX:Lj$/util/Optional;

    .line 306
    .line 307
    iget-object v3, v0, Lahff;->b:Lahfh;

    .line 308
    .line 309
    iput-boolean v5, v3, Lahfh;->bK:Z

    .line 310
    .line 311
    invoke-interface {v2}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v2}, Lahfh;->br(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lahff;->b:Lahfh;

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 323
    .line 324
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v4, v2}, Lanck;->d(Lancn;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v4, Lanck;->l:Lancc;

    .line 332
    .line 333
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 342
    .line 343
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v4, v2}, Lanck;->d(Lancn;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v4, Lanck;->l:Lancc;

    .line 351
    .line 352
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_7

    .line 359
    .line 360
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 368
    .line 369
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 370
    .line 371
    const/high16 v4, 0x4000000

    .line 372
    .line 373
    and-int/2addr v3, v4

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    iget-object v0, v0, Lahfh;->aJ:Laadu;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->y:Laoxu;

    .line 379
    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    sget-object v2, Laoxu;->a:Laoxu;

    .line 383
    .line 384
    :cond_8
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_2
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw v0
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
.end method
