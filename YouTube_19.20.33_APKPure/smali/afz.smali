.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laij;

.field public final c:Lahq;

.field public final d:Lafw;

.field public final e:Lafv;

.field private final f:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laij;Landroid/util/Size;ZLandroid/util/Size;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lacm;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lafz;->b:Laij;

    .line 12
    .line 13
    sget-object v2, Lakg;->q:Lahr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahp;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    new-instance v4, Laho;

    .line 25
    .line 26
    invoke-direct {v4}, Laho;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lahp;->a(Lakg;Laho;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laho;->c()Lahq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lafz;->c:Lahq;

    .line 37
    .line 38
    new-instance v2, Lafw;

    .line 39
    .line 40
    invoke-direct {v2}, Lafw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lafz;->d:Lafw;

    .line 44
    .line 45
    new-instance v4, Lagf;

    .line 46
    .line 47
    invoke-static {}, Lall;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Laij;->L:Lahr;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lagf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lafz;->f:Lagf;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Laij;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v5, Laij;->d:Lahr;

    .line 72
    .line 73
    invoke-static {v1, v5, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v9, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v5, Laik;->z:Lahr;

    .line 88
    .line 89
    invoke-static {v1, v5, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v7, 0x1005

    .line 104
    .line 105
    if-ne v5, v7, :cond_1

    .line 106
    .line 107
    move v9, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v9, v6

    .line 110
    :goto_0
    sget-object v5, Laij;->f:Lahr;

    .line 111
    .line 112
    invoke-static {v1, v5, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Laei;

    .line 118
    .line 119
    new-instance v1, Lafv;

    .line 120
    .line 121
    new-instance v14, Lane;

    .line 122
    .line 123
    invoke-direct {v14}, Lane;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lane;

    .line 127
    .line 128
    invoke-direct {v15}, Lane;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    move/from16 v10, p3

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    move/from16 v13, p5

    .line 139
    .line 140
    invoke-direct/range {v6 .. v15}, Lafv;-><init>(Landroid/util/Size;IIZLaei;Landroid/util/Size;ILane;Lane;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lafz;->e:Lafv;

    .line 144
    .line 145
    iget-object v3, v2, Lafw;->e:Lafv;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    iget-object v3, v2, Lafw;->b:Lafc;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move v3, v6

    .line 158
    :goto_1
    const-string v7, "CaptureNode does not support recreation yet."

    .line 159
    .line 160
    invoke-static {v3, v7}, Lbas;->e(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v2, Lafw;->e:Lafv;

    .line 164
    .line 165
    iget-object v3, v1, Lafv;->c:Landroid/util/Size;

    .line 166
    .line 167
    iget v7, v1, Lafv;->d:I

    .line 168
    .line 169
    iget-boolean v8, v1, Lafv;->f:Z

    .line 170
    .line 171
    xor-int/2addr v8, v5

    .line 172
    new-instance v9, Lafu;

    .line 173
    .line 174
    invoke-direct {v9, v2}, Lafu;-><init>(Lafw;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    iget-object v8, v1, Lafv;->g:Laei;

    .line 181
    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    new-instance v8, Laep;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v12, 0x4

    .line 195
    invoke-direct {v8, v11, v3, v7, v12}, Laep;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    new-array v3, v10, [Lud;

    .line 199
    .line 200
    aput-object v9, v3, v6

    .line 201
    .line 202
    iget-object v7, v8, Laep;->f:Lud;

    .line 203
    .line 204
    aput-object v7, v3, v5

    .line 205
    .line 206
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    new-instance v3, Lagn;

    .line 217
    .line 218
    invoke-direct {v3}, Lagn;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object v9, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ne v7, v5, :cond_4

    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lud;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance v7, Lagm;

    .line 237
    .line 238
    invoke-direct {v7, v3}, Lagm;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v7

    .line 242
    :goto_3
    new-instance v3, Lce;

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-direct {v3, v2, v7}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    new-instance v8, Lagb;

    .line 250
    .line 251
    iget-object v11, v1, Lafv;->g:Laei;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v11, v12, v3, v7}, Lafw;->b(Laei;III)Laip;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v8, v3}, Lagb;-><init>(Laip;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v2, Lafw;->f:Lagb;

    .line 269
    .line 270
    iget-object v8, v2, Lafw;->f:Lagb;

    .line 271
    .line 272
    new-instance v3, Lce;

    .line 273
    .line 274
    const/4 v7, 0x7

    .line 275
    invoke-direct {v3, v2, v7}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iput-object v9, v1, Lafv;->l:Lud;

    .line 279
    .line 280
    invoke-interface {v8}, Laip;->e()Landroid/view/Surface;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v9, v1, Lafv;->a:Lahy;

    .line 288
    .line 289
    if-nez v9, :cond_6

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move v5, v6

    .line 293
    :goto_5
    const-string v9, "The surface is already set."

    .line 294
    .line 295
    invoke-static {v5, v9}, Lbas;->e(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Laiq;

    .line 299
    .line 300
    iget-object v9, v1, Lafv;->c:Landroid/util/Size;

    .line 301
    .line 302
    iget v11, v1, Lafv;->d:I

    .line 303
    .line 304
    invoke-direct {v5, v7, v9, v11}, Laiq;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v1, Lafv;->a:Lahy;

    .line 308
    .line 309
    new-instance v5, Lafc;

    .line 310
    .line 311
    invoke-direct {v5, v8}, Lafc;-><init>(Laip;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v2, Lafw;->b:Lafc;

    .line 315
    .line 316
    new-instance v5, Laem;

    .line 317
    .line 318
    invoke-direct {v5, v2, v10}, Laem;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8, v5, v7}, Laip;->j(Laio;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Lafv;->h:Landroid/util/Size;

    .line 329
    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    iget-object v7, v1, Lafv;->g:Laei;

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v8, v1, Lafv;->h:Landroid/util/Size;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget v9, v1, Lafv;->i:I

    .line 345
    .line 346
    invoke-static {v7, v5, v8, v9}, Lafw;->b(Laei;III)Laip;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v7, Laem;

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    invoke-direct {v7, v2, v8}, Laem;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v5, v7, v8}, Laip;->j(Laio;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lafc;

    .line 364
    .line 365
    invoke-direct {v7, v5}, Lafc;-><init>(Laip;)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v2, Lafw;->c:Lafc;

    .line 369
    .line 370
    invoke-interface {v5}, Laip;->e()Landroid/view/Surface;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v7, v1, Lafv;->h:Landroid/util/Size;

    .line 375
    .line 376
    iget v8, v1, Lafv;->i:I

    .line 377
    .line 378
    new-instance v9, Laiq;

    .line 379
    .line 380
    invoke-direct {v9, v5, v7, v8}, Laiq;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v1, Lafv;->b:Lahy;

    .line 384
    .line 385
    :cond_7
    iget-object v5, v1, Lafv;->j:Lane;

    .line 386
    .line 387
    iput-object v3, v5, Lane;->a:Lbcp;

    .line 388
    .line 389
    iget-object v3, v1, Lafv;->k:Lane;

    .line 390
    .line 391
    new-instance v5, Lce;

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    invoke-direct {v5, v2, v7}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v3, Lane;->a:Lbcp;

    .line 399
    .line 400
    iget v3, v1, Lafv;->d:I

    .line 401
    .line 402
    iget v1, v1, Lafv;->e:I

    .line 403
    .line 404
    new-instance v5, Lagd;

    .line 405
    .line 406
    new-instance v7, Lane;

    .line 407
    .line 408
    invoke-direct {v7}, Lane;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lane;

    .line 412
    .line 413
    invoke-direct {v8}, Lane;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v7, v8, v3, v1}, Lagd;-><init>(Lane;Lane;II)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v2, Lafw;->d:Lagd;

    .line 420
    .line 421
    iget-object v1, v2, Lafw;->d:Lagd;

    .line 422
    .line 423
    iput-object v1, v4, Lagf;->b:Lagd;

    .line 424
    .line 425
    iget-object v2, v1, Lagd;->a:Lane;

    .line 426
    .line 427
    new-instance v3, Lce;

    .line 428
    .line 429
    const/16 v5, 0x9

    .line 430
    .line 431
    invoke-direct {v3, v4, v5}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Lane;->a:Lbcp;

    .line 435
    .line 436
    iget-object v2, v1, Lagd;->b:Lane;

    .line 437
    .line 438
    new-instance v3, Lce;

    .line 439
    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    invoke-direct {v3, v4, v5}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, Lane;->a:Lbcp;

    .line 446
    .line 447
    new-instance v2, Lagc;

    .line 448
    .line 449
    invoke-direct {v2, v6}, Lagc;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v4, Lagf;->c:Lanh;

    .line 453
    .line 454
    new-instance v2, Lafy;

    .line 455
    .line 456
    iget-object v3, v4, Lagf;->f:Lcj;

    .line 457
    .line 458
    invoke-direct {v2, v3}, Lafy;-><init>(Lcj;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v4, Lagf;->d:Lanh;

    .line 462
    .line 463
    iget v1, v1, Lagd;->c:I

    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1, v3}, Lakq;->d(Lamj;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v3, "Implementation is missing option unpacker for "

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacm;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafz;->d:Lafw;

    .line 8
    .line 9
    iget-object v1, v0, Lafw;->e:Lafv;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lafw;->b:Lafc;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lafw;->c:Lafc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafv;->a()Lahy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lahy;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lafv;->a()Lahy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Laft;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lafv;->b:Lahy;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lahy;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lafv;->b:Lahy;

    .line 57
    .line 58
    invoke-virtual {v1}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Laft;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v0, v3}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lagi;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafz;->e:Lafv;

    .line 5
    .line 6
    iget-object v0, v0, Lafv;->k:Lane;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lane;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
