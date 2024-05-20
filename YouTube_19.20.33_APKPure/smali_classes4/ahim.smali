.class public final Lahim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhj;
.implements Lagpk;
.implements Lxjb;


# instance fields
.field public final a:Lqgj;

.field public final b:Landroid/util/LruCache;

.field public final c:Lbcrf;

.field private final d:Lahjf;

.field private final e:Lakxw;

.field private final f:Laaom;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbahf;

.field private final i:Lbahf;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbbko;

.field private final l:Lahhl;

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:Lajei;

.field private final q:Lrs;

.field private final r:Laiqy;


# direct methods
.method public constructor <init>(Lahjf;Lbcrf;Lvjf;Lakxw;Laaom;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Lqgj;Lxiy;Lajei;Laiqy;Lbbko;Lahhl;Lrs;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lahim;->m:Z

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    iput-object v3, v0, Lahim;->d:Lahjf;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    iput-object v3, v0, Lahim;->c:Lbcrf;

    .line 17
    .line 18
    move-object v3, p4

    .line 19
    iput-object v3, v0, Lahim;->e:Lakxw;

    .line 20
    .line 21
    move-object v4, p5

    .line 22
    iput-object v4, v0, Lahim;->f:Laaom;

    .line 23
    .line 24
    move-object v4, p6

    .line 25
    iput-object v4, v0, Lahim;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    move-object v4, p7

    .line 28
    iput-object v4, v0, Lahim;->h:Lbahf;

    .line 29
    .line 30
    move-object v4, p8

    .line 31
    iput-object v4, v0, Lahim;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object v4, p9

    .line 34
    iput-object v4, v0, Lahim;->i:Lbahf;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, v0, Lahim;->a:Lqgj;

    .line 39
    .line 40
    iput-object v1, v0, Lahim;->p:Lajei;

    .line 41
    .line 42
    move-object/from16 v4, p13

    .line 43
    .line 44
    iput-object v4, v0, Lahim;->r:Laiqy;

    .line 45
    .line 46
    move-object/from16 v4, p14

    .line 47
    .line 48
    iput-object v4, v0, Lahim;->k:Lbbko;

    .line 49
    .line 50
    move-object/from16 v4, p15

    .line 51
    .line 52
    iput-object v4, v0, Lahim;->l:Lahhl;

    .line 53
    .line 54
    iput-object v2, v0, Lahim;->q:Lrs;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lrs;->e(Lagpk;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lakxw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    :goto_0
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p4}, Lakxw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lausq;

    .line 73
    .line 74
    iget v2, v2, Lausq;->p:I

    .line 75
    .line 76
    invoke-static {v2}, La;->bL(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iput v2, v0, Lahim;->n:I

    .line 84
    .line 85
    invoke-interface {p4}, Lakxw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {p4}, Lakxw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lausq;

    .line 97
    .line 98
    iget v2, v2, Lausq;->r:I

    .line 99
    .line 100
    invoke-static {v2}, La;->bL(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v2

    .line 108
    :goto_2
    iput v4, v0, Lahim;->o:I

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v2, p3

    .line 114
    invoke-virtual {p3, p0}, Lvjf;->av(Lahhj;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lajei;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Laael;

    .line 120
    .line 121
    const-wide/32 v2, 0x2b4897b

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4, v5}, Laael;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v3, v1, v4

    .line 131
    .line 132
    new-instance v4, Landroid/util/LruCache;

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v1, 0x40

    .line 139
    .line 140
    :goto_3
    invoke-direct {v4, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lahim;->b:Landroid/util/LruCache;

    .line 144
    .line 145
    move-object/from16 v1, p11

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public static a(Larfk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Larfk;->c:Laraa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laraa;->a:Laraa;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laraa;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Larfk;->e:Larmk;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Larmk;->a:Larmk;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Larmk;->g:Larmp;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Larmp;->a:Larmp;

    .line 23
    .line 24
    :cond_3
    iget-boolean p0, p0, Larmp;->f:Z

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_4
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0
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

.method public static final b(Laoxu;Lahjf;Z)Lahje;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    sget-object v1, Larmh;->a:Larmh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x200

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v3, Larmh;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, v3, Larmh;->b:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x800

    .line 56
    .line 57
    iput v4, v3, Larmh;->b:I

    .line 58
    .line 59
    iput-object v2, v3, Larmh;->k:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v3, Larmh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Larmh;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Larmh;->b:I

    .line 84
    .line 85
    iput-object v2, v3, Larmh;->d:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x20

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v3, Larmh;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Larmh;->b:I

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x100

    .line 108
    .line 109
    iput v4, v3, Larmh;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Larmh;->i:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x100

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v3, Larmh;

    .line 127
    .line 128
    iget v4, v3, Larmh;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x200

    .line 131
    .line 132
    iput v4, v3, Larmh;->b:I

    .line 133
    .line 134
    iput v2, v3, Larmh;->j:I

    .line 135
    .line 136
    :cond_4
    iget-object v2, p1, Lahjf;->b:Lablx;

    .line 137
    .line 138
    iget-object v3, p1, Lahjf;->c:Laeqb;

    .line 139
    .line 140
    new-instance v4, Lahje;

    .line 141
    .line 142
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object p1, p1, Lahjf;->f:Laael;

    .line 147
    .line 148
    const-wide/32 v5, 0x2b4eddf

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5, v6}, Laael;->s(J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v4, v2, v3, p1}, Lahje;-><init>(Lablx;Laeqa;Z)V

    .line 156
    .line 157
    .line 158
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 159
    .line 160
    and-int/lit8 v2, p1, 0x4

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 165
    .line 166
    invoke-static {v2}, La;->bp(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_5
    iput v2, v4, Lahje;->c:I

    .line 174
    .line 175
    :cond_6
    iput-object v1, v4, Lahje;->d:Lanch;

    .line 176
    .line 177
    const/high16 v1, 0x40000

    .line 178
    .line 179
    and-int/2addr p1, v1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, v4, Lahje;->a:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    iget-object p0, p0, Laoxu;->c:Lanbk;

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Laaph;->m(Lanbk;)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p0, Lxpq;->d:Lxpq;

    .line 194
    .line 195
    iput-object p0, v4, Laaph;->A:Lxpq;

    .line 196
    .line 197
    invoke-virtual {v4}, Laaph;->z()V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-object v4
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

.method public static f(Landroid/util/LruCache;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbcef;

    .line 25
    .line 26
    iget-object v1, v1, Lbcef;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lahil;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Lahil;->g:Z

    .line 35
    .line 36
    check-cast v1, Lahil;

    .line 37
    .line 38
    invoke-virtual {v1}, Lahil;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
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


# virtual methods
.method public final c(Laoxu;)Lahje;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lahim;->d:Lahjf;

    .line 6
    .line 7
    iget-object v1, p0, Lahim;->p:Lajei;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajei;->an()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lahim;->b(Laoxu;Lahjf;Z)Lahje;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lahim;->i(Lahje;)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahim;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lahim;->f(Landroid/util/LruCache;)V

    .line 4
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
.end method

.method public final g(Laoxu;Ljava/lang/String;ZZZLaetc;Laetc;I)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    const-string v1, "ReelPlayerFetcher.requestPlaybackImpl"

    .line 12
    .line 13
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 14
    .line 15
    .line 16
    move-result-object v28

    .line 17
    :try_start_0
    iget-object v1, v7, Lahim;->p:Lajei;

    .line 18
    .line 19
    iget-object v1, v1, Lajei;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laael;

    .line 22
    .line 23
    const-wide/32 v2, 0x2b4dc5b

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v9}, Laael;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 31
    const/16 v29, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    move-object v6, v7

    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_1
    move-object/from16 v1, v29

    .line 74
    .line 75
    :goto_1
    iget-object v2, v7, Lahim;->r:Laiqy;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lasea;->a:Lasea;

    .line 82
    .line 83
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Lasea;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v5, v4, Lasea;->b:I

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0x1000

    .line 100
    .line 101
    iput v5, v4, Lasea;->b:I

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    iput-object v5, v4, Lasea;->o:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v4, Lasea;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v6, v4, Lasea;->b:I

    .line 122
    .line 123
    const/high16 v10, 0x4000000

    .line 124
    .line 125
    or-int/2addr v6, v10

    .line 126
    iput v6, v4, Lasea;->b:I

    .line 127
    .line 128
    iput-object v1, v4, Lasea;->x:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lasea;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lachi;->a(Lasea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 v5, p2

    .line 141
    .line 142
    :goto_2
    :try_start_2
    new-instance v14, Lahik;

    .line 143
    .line 144
    move-object/from16 v1, p7

    .line 145
    .line 146
    invoke-direct {v14, v1}, Lahik;-><init>(Laetc;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Lahim;->d:Lahjf;

    .line 150
    .line 151
    iget-object v2, v7, Lahim;->p:Lajei;

    .line 152
    .line 153
    invoke-virtual {v2}, Lajei;->an()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v1, v2}, Lahim;->b(Laoxu;Lahjf;Z)Lahje;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v7, v12}, Lahim;->i(Lahje;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Lahim;->e:Lakxw;

    .line 165
    .line 166
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, Lausq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    :try_start_3
    iget-boolean v1, v10, Lausq;->d:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iput-boolean v8, v12, Laaph;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    :cond_4
    if-nez p5, :cond_6

    .line 182
    .line 183
    if-eqz p4, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v1, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 189
    :goto_4
    :try_start_4
    iput-boolean v1, v12, Lahje;->b:Z

    .line 190
    .line 191
    iget-object v1, v7, Lahim;->a:Lqgj;

    .line 192
    .line 193
    invoke-interface {v1}, Lqgj;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object v6, v7, Lahim;->b:Landroid/util/LruCache;

    .line 198
    .line 199
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 200
    :try_start_5
    invoke-virtual {v12}, Laaph;->h()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v7, Lahim;->b:Landroid/util/LruCache;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbcef;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v9, v7, Lahim;->a:Lqgj;

    .line 215
    .line 216
    invoke-interface {v9}, Lqgj;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    move-object/from16 p7, v12

    .line 221
    .line 222
    iget-wide v11, v1, Lbcef;->a:J

    .line 223
    .line 224
    cmp-long v9, v17, v11

    .line 225
    .line 226
    if-gtz v9, :cond_8

    .line 227
    .line 228
    iget-object v9, v1, Lbcef;->d:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    new-instance v2, Lamiv;

    .line 233
    .line 234
    iget-object v1, v1, Lbcef;->e:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    invoke-direct {v2, v9, v1, v11}, Lamiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v31, v3

    .line 241
    .line 242
    move-object/from16 v33, v6

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    move v0, v8

    .line 246
    move-object v1, v14

    .line 247
    move-object v7, v15

    .line 248
    move-object/from16 v4, v29

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object v2, v4

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_7
    move-object/from16 p7, v12

    .line 255
    .line 256
    :cond_8
    const/4 v11, 0x1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v9, v1, Lbcef;->c:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    check-cast v9, Lahil;

    .line 264
    .line 265
    invoke-virtual {v9, v15, v8}, Lahil;->c(Laetc;Z)V

    .line 266
    .line 267
    .line 268
    if-nez p4, :cond_9

    .line 269
    .line 270
    iget-object v5, v1, Lbcef;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lahil;

    .line 273
    .line 274
    invoke-virtual {v5, v14, v8}, Lahil;->d(Laetc;Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v5, v7, Lahim;->b:Landroid/util/LruCache;

    .line 278
    .line 279
    invoke-virtual {v5, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lbcef;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    if-nez p4, :cond_a

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    move-wide/from16 v31, v3

    .line 290
    .line 291
    move-object/from16 v33, v6

    .line 292
    .line 293
    move-object v6, v7

    .line 294
    move v0, v8

    .line 295
    move-object v1, v14

    .line 296
    move-object v7, v15

    .line 297
    move-object/from16 v3, v29

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-wide/from16 v31, v3

    .line 301
    .line 302
    move-object/from16 v33, v6

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    move v0, v8

    .line 306
    move-object v1, v14

    .line 307
    move-object v7, v15

    .line 308
    move-object/from16 v2, v29

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    :goto_5
    move-object v4, v3

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    new-instance v12, Lbcef;

    .line 315
    .line 316
    invoke-direct {v12}, Lbcef;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v7, Lahim;->d:Lahjf;

    .line 320
    .line 321
    new-instance v9, Lahij;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 322
    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move-object/from16 v6, p7

    .line 326
    .line 327
    :try_start_6
    invoke-direct {v9, v1, v6, v13}, Lahij;-><init>(Lahjf;Lahje;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lbahg;->o(Lbahi;)Lbahg;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    if-eqz p4, :cond_c

    .line 335
    .line 336
    sget-object v1, Lbbfw;->a:Lbahg;

    .line 337
    .line 338
    sget-object v5, Laztl;->u:Lbair;

    .line 339
    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    move-wide/from16 v31, v3

    .line 343
    .line 344
    move-object/from16 v33, v17

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance v9, Laexv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    .line 351
    const/16 v19, 0x2

    .line 352
    .line 353
    move-object v1, v9

    .line 354
    move-object/from16 v30, v2

    .line 355
    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    move-wide/from16 v31, v3

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    move/from16 v5, p8

    .line 365
    .line 366
    move-object/from16 v33, v17

    .line 367
    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    move/from16 v6, v19

    .line 371
    .line 372
    :try_start_7
    invoke-direct/range {v1 .. v6}, Laexv;-><init>(Lahim;Ljava/lang/String;Laoxu;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Lbahg;->p(Ljava/util/concurrent/Callable;)Lbahg;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    if-eqz v10, :cond_d

    .line 380
    .line 381
    iget-boolean v2, v10, Lausq;->m:Z

    .line 382
    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    move/from16 v23, v11

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/16 v23, 0x0

    .line 389
    .line 390
    :goto_7
    new-instance v2, Lahil;

    .line 391
    .line 392
    iget-object v3, v7, Lahim;->b:Landroid/util/LruCache;

    .line 393
    .line 394
    iget-object v4, v7, Lahim;->d:Lahjf;

    .line 395
    .line 396
    iget-object v5, v7, Lahim;->g:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    iget-object v6, v7, Lahim;->h:Lbahf;

    .line 399
    .line 400
    iget-object v10, v7, Lahim;->j:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    iget-object v9, v7, Lahim;->i:Lbahf;

    .line 403
    .line 404
    iget-object v0, v7, Lahim;->a:Lqgj;

    .line 405
    .line 406
    iget-object v8, v7, Lahim;->f:Laaom;

    .line 407
    .line 408
    iget-object v11, v7, Lahim;->p:Lajei;

    .line 409
    .line 410
    invoke-virtual {v11}, Lajei;->an()Z

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    iget-object v11, v7, Lahim;->k:Lbbko;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    .line 416
    move-object/from16 v20, v9

    .line 417
    .line 418
    move-object v9, v2

    .line 419
    move-object/from16 v21, v10

    .line 420
    .line 421
    move-object/from16 v10, v18

    .line 422
    .line 423
    move-object/from16 v27, v11

    .line 424
    .line 425
    move-object v11, v1

    .line 426
    move-object v7, v12

    .line 427
    move-object/from16 v1, v17

    .line 428
    .line 429
    move-object v12, v1

    .line 430
    move-object/from16 p7, v1

    .line 431
    .line 432
    move-object v1, v14

    .line 433
    move-wide/from16 v13, v31

    .line 434
    .line 435
    move-object/from16 p2, v7

    .line 436
    .line 437
    move-object v7, v15

    .line 438
    move-object v15, v3

    .line 439
    move-object/from16 v16, v4

    .line 440
    .line 441
    move-object/from16 v17, v5

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move-object/from16 v19, v21

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v22, v8

    .line 450
    .line 451
    move/from16 v24, p4

    .line 452
    .line 453
    move/from16 v26, p8

    .line 454
    .line 455
    :try_start_8
    invoke-direct/range {v9 .. v27}, Lahil;-><init>(Lbahg;Lbahg;Lahje;JLandroid/util/LruCache;Lahjf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Lbahf;Lqgj;Laaom;ZZZILbbko;)V

    .line 456
    .line 457
    .line 458
    move/from16 v0, p3

    .line 459
    .line 460
    invoke-virtual {v2, v7, v0}, Lahil;->c(Laetc;Z)V

    .line 461
    .line 462
    .line 463
    if-nez p4, :cond_e

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lahil;->d(Laetc;Z)V

    .line 466
    .line 467
    .line 468
    :cond_e
    move-object/from16 v3, p2

    .line 469
    .line 470
    iput-object v2, v3, Lbcef;->c:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 471
    .line 472
    move-object/from16 v6, p0

    .line 473
    .line 474
    :try_start_9
    iget-object v4, v6, Lahim;->b:Landroid/util/LruCache;

    .line 475
    .line 476
    move-object/from16 v5, v30

    .line 477
    .line 478
    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    move-object/from16 v2, v29

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    :goto_8
    monitor-exit v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 486
    :try_start_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 487
    .line 488
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v8, p1

    .line 493
    .line 494
    invoke-virtual {v8, v5}, Lanck;->d(Lancn;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 498
    .line 499
    iget-object v9, v5, Lancn;->d:Lancm;

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_f

    .line 506
    .line 507
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    invoke-virtual {v5, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_9
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 515
    .line 516
    iget-object v8, v6, Lahim;->p:Lajei;

    .line 517
    .line 518
    invoke-virtual {v8}, Lajei;->G()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_10

    .line 523
    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    iget v8, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 527
    .line 528
    and-int/lit8 v9, v8, 0x8

    .line 529
    .line 530
    if-eqz v9, :cond_10

    .line 531
    .line 532
    and-int/lit8 v8, v8, 0x40

    .line 533
    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v8}, Lafnl;->o(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_10

    .line 543
    .line 544
    iget-object v0, v6, Lahim;->l:Lahhl;

    .line 545
    .line 546
    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lahhl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget-object v9, v6, Lahim;->g:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    new-instance v10, Lahhc;

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    move-object v0, v10

    .line 558
    move-object v11, v1

    .line 559
    move-object/from16 v1, p6

    .line 560
    .line 561
    move-object v2, v11

    .line 562
    move-wide/from16 v3, v31

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lahhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v9, v10}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_10
    move-object v11, v1

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    invoke-interface {v7, v3}, Laetc;->vX(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 579
    .line 580
    iget-object v1, v3, Lamiv;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Larfk;

    .line 583
    .line 584
    iget-object v1, v1, Larfk;->e:Larmk;

    .line 585
    .line 586
    if-nez v1, :cond_11

    .line 587
    .line 588
    sget-object v1, Larmk;->a:Larmk;

    .line 589
    .line 590
    :cond_11
    iget-object v2, v3, Lamiv;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 593
    .line 594
    move-wide/from16 v3, v31

    .line 595
    .line 596
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_12
    if-eqz v2, :cond_13

    .line 605
    .line 606
    invoke-interface {v11, v2}, Laetc;->vX(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_13
    if-eqz v4, :cond_1d

    .line 612
    .line 613
    if-eqz p5, :cond_15

    .line 614
    .line 615
    if-nez p4, :cond_15

    .line 616
    .line 617
    iget-boolean v0, v4, Lahil;->h:Z

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    iget-object v0, v4, Lahil;->m:Lbahg;

    .line 622
    .line 623
    iget-object v1, v4, Lahil;->i:Lbahf;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lbahg;->C(Lbahf;)Lbahg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v4, Lahil;->m:Lbahg;

    .line 630
    .line 631
    iget-object v0, v4, Lahil;->l:Lbahg;

    .line 632
    .line 633
    iget-object v1, v4, Lahil;->i:Lbahf;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lbahg;->C(Lbahf;)Lbahg;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v4, Lahil;->l:Lbahg;

    .line 640
    .line 641
    :cond_14
    iget-object v0, v4, Lahil;->m:Lbahg;

    .line 642
    .line 643
    new-instance v1, Lagjf;

    .line 644
    .line 645
    const/16 v2, 0x11

    .line 646
    .line 647
    invoke-direct {v1, v2}, Lagjf;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lahfn;

    .line 663
    .line 664
    const/16 v3, 0x10

    .line 665
    .line 666
    invoke-direct {v1, v4, v3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lbahg;->s(Lbain;)Lbahg;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v1, v4, Lahil;->l:Lbahg;

    .line 674
    .line 675
    new-instance v3, Laabg;

    .line 676
    .line 677
    invoke-direct {v3, v2}, Laabg;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v3}, Lbahg;->I(Lbahj;Lbahj;Lbaik;)Lbahg;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    iget-object v3, v4, Lahil;->f:Lbahf;

    .line 687
    .line 688
    const-wide/16 v7, 0x3c

    .line 689
    .line 690
    invoke-virtual {v0, v7, v8, v1, v3}, Lbahg;->E(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Lahfn;

    .line 695
    .line 696
    invoke-direct {v1, v4, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lahfn;

    .line 700
    .line 701
    const/16 v3, 0x12

    .line 702
    .line 703
    invoke-direct {v2, v4, v3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 707
    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_15
    if-nez p4, :cond_17

    .line 712
    .line 713
    :cond_16
    move-object/from16 v5, p7

    .line 714
    .line 715
    move/from16 v3, p8

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_17
    if-eqz v0, :cond_18

    .line 720
    .line 721
    iget v1, v6, Lahim;->o:I

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    if-eq v1, v2, :cond_16

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_18
    const/4 v2, 0x1

    .line 728
    iget v1, v6, Lahim;->n:I

    .line 729
    .line 730
    if-eq v1, v2, :cond_16

    .line 731
    .line 732
    :goto_a
    if-eqz v0, :cond_19

    .line 733
    .line 734
    iget v0, v6, Lahim;->o:I

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_19
    iget v0, v6, Lahim;->n:I

    .line 738
    .line 739
    :goto_b
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    add-int/lit8 v0, v0, -0x1

    .line 742
    .line 743
    const/4 v1, 0x3

    .line 744
    if-eq v0, v2, :cond_1b

    .line 745
    .line 746
    const/4 v3, 0x2

    .line 747
    if-eq v0, v3, :cond_1a

    .line 748
    .line 749
    if-eq v0, v1, :cond_1a

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_1a
    iget-object v0, v4, Lahil;->j:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    iget-object v1, v4, Lahil;->e:Lahjf;

    .line 755
    .line 756
    move/from16 v3, p8

    .line 757
    .line 758
    invoke-virtual {v1, v3, v0}, Lahjf;->b(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lahjf;->e:Laarr;

    .line 762
    .line 763
    iget-object v1, v0, Laarr;->a:Laaqp;

    .line 764
    .line 765
    invoke-virtual {v1}, Laaqp;->d()Laaqt;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v3, v0, Laarr;->a:Laaqp;

    .line 770
    .line 771
    invoke-virtual {v3}, Laaqp;->e()Laapg;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v5, v4, Lahil;->b:Lahje;

    .line 776
    .line 777
    iput-object v5, v3, Laapg;->c:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v5, v0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Laapg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 782
    .line 783
    .line 784
    sget-object v5, Laeta;->a:Laeta;

    .line 785
    .line 786
    iput-object v5, v3, Laapg;->e:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v5, v0, Laarr;->c:Lxcz;

    .line 789
    .line 790
    iput-object v5, v3, Laapg;->f:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v5, v0, Laarr;->d:Lxcy;

    .line 793
    .line 794
    iput-object v5, v3, Laapg;->g:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v5, Lalha;->a:Lalha;

    .line 797
    .line 798
    invoke-virtual {v3, v5}, Laapg;->d(Ljava/util/Set;)V

    .line 799
    .line 800
    .line 801
    iput-object v1, v3, Laapg;->h:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v3, v2}, Laapg;->c(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Laapg;->a()Laaqo;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v0, Laarr;->b:Lxly;

    .line 811
    .line 812
    invoke-interface {v0, v1}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v2, Laeis;

    .line 817
    .line 818
    invoke-direct {v2, v1, v0}, Laeis;-><init>(Laaqo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v4, Lahil;->n:Laeis;

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1b
    move/from16 v3, p8

    .line 825
    .line 826
    iget-object v0, v6, Lahim;->d:Lahjf;

    .line 827
    .line 828
    iget-object v2, v6, Lahim;->j:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    invoke-virtual {v0, v3, v2}, Lahjf;->b(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v0, v0, Lahjf;->e:Laarr;

    .line 835
    .line 836
    move-object/from16 v5, p7

    .line 837
    .line 838
    invoke-virtual {v0, v5, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v2, v6, Lahim;->j:Ljava/util/concurrent/Executor;

    .line 843
    .line 844
    new-instance v3, Lahbm;

    .line 845
    .line 846
    invoke-direct {v3, v4, v1}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Laesu;

    .line 850
    .line 851
    const/16 v5, 0xe

    .line 852
    .line 853
    invoke-direct {v1, v4, v5}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2, v3, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1c
    throw v29

    .line 861
    :goto_c
    iget-object v0, v6, Lahim;->d:Lahjf;

    .line 862
    .line 863
    invoke-virtual {v0, v5, v4, v3}, Lahjf;->e(Lahje;Laetc;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 864
    .line 865
    .line 866
    :cond_1d
    :goto_d
    invoke-virtual/range {v28 .. v28}, Lakoo;->close()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_1
    move-exception v0

    .line 871
    move-object/from16 v6, p0

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    goto :goto_e

    .line 876
    :catchall_3
    move-exception v0

    .line 877
    move-object v6, v7

    .line 878
    move-object/from16 v33, v17

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    move-object/from16 v33, v6

    .line 883
    .line 884
    :goto_e
    move-object v6, v7

    .line 885
    :goto_f
    :try_start_b
    monitor-exit v33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 886
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 887
    :catchall_5
    move-exception v0

    .line 888
    goto :goto_10

    .line 889
    :catchall_6
    move-exception v0

    .line 890
    goto :goto_f

    .line 891
    :catchall_7
    move-exception v0

    .line 892
    move-object v6, v7

    .line 893
    :goto_10
    move-object v1, v0

    .line 894
    :goto_11
    :try_start_d
    invoke-virtual/range {v28 .. v28}, Lakoo;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :catchall_8
    move-exception v0

    .line 899
    move-object v2, v0

    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :goto_12
    throw v1
.end method

.method public final h(Laoxu;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahim;->p:Lajei;

    .line 2
    .line 3
    iget-object v1, p0, Lahim;->d:Lahjf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajei;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v1, v0}, Lahim;->b(Laoxu;Lahjf;Z)Lahje;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lahim;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lahim;->b:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbcef;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p1, Lbcef;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lbcef;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    check-cast p1, Lahil;

    .line 46
    .line 47
    iget-object p1, p1, Lahil;->k:Lbbko;

    .line 48
    .line 49
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ladmw;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lahil;

    .line 57
    .line 58
    iget-object v2, v2, Lahil;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, p2, v2}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lahil;

    .line 68
    .line 69
    iget-object p1, p1, Lahil;->j:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    :cond_3
    move-object p2, v1

    .line 72
    check-cast p2, Lahil;

    .line 73
    .line 74
    iget-object p2, p2, Lahil;->n:Laeis;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object v2, p2, Laeis;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laaqo;

    .line 81
    .line 82
    iget-object v2, v2, Laaqo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Laeis;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p2, Laeis;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Labdf;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, p2, v4}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lalvu;->a:Lalvu;

    .line 102
    .line 103
    invoke-static {v2, v3, p2}, Lxft;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Lahbm;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v2, v1, v3}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Laesu;

    .line 114
    .line 115
    const/16 v4, 0xf

    .line 116
    .line 117
    invoke-direct {v3, v1, v4}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
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

.method public final i(Lahje;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lahje;->d:Lanch;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahim;->m:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v0, Larmh;

    .line 11
    .line 12
    sget-object v2, Larmh;->a:Larmh;

    .line 13
    .line 14
    iget v2, v0, Larmh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v0, Larmh;->b:I

    .line 19
    .line 20
    iput-boolean v1, v0, Larmh;->f:Z

    .line 21
    .line 22
    iget-object p1, p1, Lahje;->d:Lanch;

    .line 23
    .line 24
    iget-object v0, p0, Lahim;->q:Lrs;

    .line 25
    .line 26
    iget-boolean v0, v0, Lrs;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Larmh;

    .line 34
    .line 35
    iget v1, p1, Larmh;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p1, Larmh;->b:I

    .line 40
    .line 41
    iput-boolean v0, p1, Larmh;->e:Z

    .line 42
    .line 43
    return-void
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lahim;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Laeqq;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
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

.method public final u(Laeqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahim;->d:Lahjf;

    .line 2
    .line 3
    iget-object v0, v0, Lahjf;->c:Laeqb;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Laeqa;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lahim;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lahim;->q:Lrs;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrs;->d(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lahim;->m:Z

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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
