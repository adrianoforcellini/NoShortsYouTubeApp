.class public final Lagji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduu;


# instance fields
.field public volatile b:Lahcz;

.field public final c:Ljava/util/Map;

.field public volatile d:Lagjn;

.field private final e:Laiyt;


# direct methods
.method public constructor <init>(Lbagk;Laiyt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagji;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbahs;

    .line 12
    .line 13
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Laggi;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lagdf;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lagdf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Laggi;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lagji;->e:Laiyt;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagji;->b:Lahcz;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_b

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagji;->b:Lahcz;

    .line 19
    .line 20
    invoke-virtual {v0, p4, p5}, Lahcz;->q(J)Lahcy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lagji;->b:Lahcz;

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    add-long/2addr p4, v1

    .line 31
    invoke-virtual {v0, p4, p5}, Lahcz;->q(J)Lahcy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    :cond_1
    iget-object p4, v0, Lahcy;->f:Lahcz;

    .line 38
    .line 39
    iget-object p4, p4, Lahcz;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p5, p0, Lagji;->d:Lagjn;

    .line 44
    .line 45
    invoke-virtual {p5, p4}, Lagjn;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_b

    .line 50
    .line 51
    :cond_2
    iget-object p4, v0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    if-eqz p4, :cond_b

    .line 54
    .line 55
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-eqz p5, :cond_b

    .line 60
    .line 61
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object p4, p4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, p5, :cond_3

    .line 92
    .line 93
    iget-object p4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {p4}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p5, p0, Lagji;->c:Ljava/util/Map;

    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    add-long/2addr p2, v1

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lalwb;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p2, Lalwb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    iget-object p1, p2, Lalwb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p2, Lalwb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    iget-object p1, p2, Lalwb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p2, Lalwb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p2, Lalwb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string p1, ""

    .line 180
    .line 181
    :goto_0
    move-object p2, p1

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    const-string p2, "daistate"

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p4, p2, p1}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 198
    .line 199
    invoke-virtual {p1}, Lahcz;->v()Lalcj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/4 p5, 0x0

    .line 222
    :goto_1
    if-ge p5, p3, :cond_9

    .line 223
    .line 224
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lahcy;

    .line 229
    .line 230
    iget-object v0, v0, Lahcy;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 p5, p5, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const-string p1, ","

    .line 239
    .line 240
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_a

    .line 249
    .line 250
    const-string p2, ","

    .line 251
    .line 252
    const-string p3, "acpns"

    .line 253
    .line 254
    invoke-virtual {p4, p3, p1, p2}, Lyam;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {p4}, Lyam;->a()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    .line 262
    return-object p1

    .line 263
    :cond_b
    :goto_3
    monitor-exit p0

    .line 264
    const/4 p1, 0x0

    .line 265
    return-object p1

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0

    .line 268
    throw p1
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

.method public final b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lagji;->b:Lahcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagji;->b:Lahcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lahcz;->q(J)Lahcy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lagji;->e:Laiyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Laiyt;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lagji;->e:Laiyt;

    .line 28
    .line 29
    invoke-virtual {v0}, Laiyt;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lagji;->b:Lahcz;

    .line 37
    .line 38
    add-long/2addr p1, v0

    .line 39
    invoke-virtual {v2, p1, p2}, Lahcz;->q(J)Lahcy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object p1, v0, Lahcy;->k:Lanbk;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v0, Lahcy;->f:Lahcz;

    .line 50
    .line 51
    iget-object p1, p1, Lahcz;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lagji;->d:Lagjn;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lagjn;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lahcy;->k:Lanbk;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lahcy;->f:Lahcz;

    .line 69
    .line 70
    invoke-virtual {p2}, Lahcz;->v()Lalcj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lahcy;

    .line 91
    .line 92
    iget-object v3, v3, Lahcy;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->a:Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 101
    .line 102
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 112
    .line 113
    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    .line 118
    .line 119
    iput-object p1, v1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->d:Lanbk;

    .line 120
    .line 121
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Landg;

    .line 129
    .line 130
    invoke-interface {v1}, Landg;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Landg;

    .line 141
    .line 142
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Landg;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 155
    return-object p1
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
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagji;->d:Lagjn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lagji;->d:Lagjn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lagjn;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final declared-synchronized d(Lafoq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lafoq;->c:Lafop;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lafop;->a:Laduq;

    .line 10
    .line 11
    const-string v1, "Serialized-State"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v1, p1, Lafoq;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lagji;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lagbz;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v4}, Lagbz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lalwb;

    .line 47
    .line 48
    iget-boolean v2, p1, Lafoq;->e:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p1, Lafoq;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-object v0, v1, Lalwb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iput-object v0, v1, Lalwb;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_2
    iput-object v0, v1, Lalwb;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
.end method
