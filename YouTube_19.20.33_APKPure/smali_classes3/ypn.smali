.class public final synthetic Lypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lnjq;Lsec;Ljava/io/File;Ljava/lang/String;Ltra;I)V
    .locals 0

    .line 1
    iput p6, p0, Lypn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lypn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lypn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lypn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lypn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyyo;Lyye;Layws;Lalcj;Luob;I)V
    .locals 0

    .line 2
    iput p6, p0, Lypn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lypn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lypn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lypn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lypn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lypn;->f:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    new-instance v8, Lsgq;

    .line 10
    .line 11
    invoke-direct {v8, v1}, Lsgq;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lypn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v10, Lske;

    .line 17
    .line 18
    check-cast v2, Lsec;

    .line 19
    .line 20
    iget-object v5, v2, Lsec;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lypn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lnjq;

    .line 26
    .line 27
    iget-object v3, v3, Lnjq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lypn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v14, v0, Lypn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Lypn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v13

    .line 36
    check-cast v6, Ljava/io/File;

    .line 37
    .line 38
    move-object v7, v14

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ltra;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lskm;

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    invoke-direct/range {v3 .. v9}, Lske;-><init>(Lskm;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lsgq;Ltra;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v10, Lske;->i:Lskc;

    .line 53
    .line 54
    sget-object v3, Lsea;->c:Lsea;

    .line 55
    .line 56
    iget-object v4, v2, Lsec;->c:Lsea;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    sget-object v3, Lskd;->b:Lskd;

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Lske;->g(Lskd;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Lskd;->a:Lskd;

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lske;->g(Lskd;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v3, v2, Lsec;->d:I

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    iput v3, v10, Lske;->j:I

    .line 76
    .line 77
    :cond_1
    iget-object v3, v2, Lsec;->e:Lalcj;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v10, Lske;->e:Laleq;

    .line 101
    .line 102
    invoke-interface {v8, v7, v6}, Laleq;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, Lqmn;

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v11, v3

    .line 114
    invoke-direct/range {v11 .. v16}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lalvu;->a:Lalvu;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v10, Lske;->d:Lskm;

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lskm;->k(Lske;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget v4, Lshm;->a:I

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v2, Lsec;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v5, "Duplicate request for: "

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, v2, Lsec;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "Data download scheduled for file "

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object v2, v0, Lypn;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Layws;

    .line 168
    .line 169
    iget v3, v2, Layws;->c:I

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-ne v3, v4, :cond_5

    .line 173
    .line 174
    iget-object v3, v2, Layws;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Laywt;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v3, Laywt;->a:Laywt;

    .line 180
    .line 181
    :goto_2
    iget-object v3, v3, Laywt;->c:Laykn;

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    sget-object v3, Laykn;->a:Laykn;

    .line 186
    .line 187
    :cond_6
    move-object v7, v3

    .line 188
    iget v3, v2, Layws;->c:I

    .line 189
    .line 190
    if-ne v3, v4, :cond_7

    .line 191
    .line 192
    iget-object v3, v2, Layws;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Laywt;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v3, Laywt;->a:Laywt;

    .line 198
    .line 199
    :goto_3
    iget-object v3, v3, Laywt;->d:Laobu;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    sget-object v3, Laobu;->a:Laobu;

    .line 204
    .line 205
    :cond_8
    move-object v8, v3

    .line 206
    iget-object v3, v0, Lypn;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v5, v0, Lypn;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v6, v0, Lypn;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v9, v0, Lypn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v10, Lypo;

    .line 215
    .line 216
    invoke-direct {v10, v2, v1, v3, v4}, Lypo;-><init>(Layws;Laul;Luob;I)V

    .line 217
    .line 218
    .line 219
    check-cast v6, Lyye;

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    check-cast v1, Lalcj;

    .line 223
    .line 224
    move-object v5, v9

    .line 225
    move-object v9, v1

    .line 226
    invoke-interface/range {v5 .. v10}, Lyyo;->q(Lyye;Laykn;Laobu;Lalcj;Lyyf;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "effectsProvider.restoreSelectedEffectAsset()"

    .line 230
    .line 231
    return-object v1
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
.end method
