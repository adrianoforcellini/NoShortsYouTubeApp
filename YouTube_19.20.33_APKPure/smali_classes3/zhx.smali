.class public final synthetic Lzhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsdt;Lsdh;ZLscr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzhx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzhx;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzhx;->a:Z

    iput-object p4, p0, Lzhx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzhx;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzic;ZLjava/lang/String;Laaki;Lbahf;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzhx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzhx;->a:Z

    iput-object p3, p0, Lzhx;->b:Ljava/lang/String;

    iput-object p4, p0, Lzhx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzhx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lzhx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lsgp;

    .line 7
    .line 8
    iget-object v0, p1, Lsgp;->a:Lscy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lsel;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lsel;-><init>(Lscy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzhx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Lsgp;->b:Lscy;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lzhx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lscq;->a()Lalwb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lscp;->q:Lscp;

    .line 36
    .line 37
    iput-object v2, v1, Lalwb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsdh;

    .line 40
    .line 41
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Nothing to download for file group: "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lalwb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lalwb;->I()Lscq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lscr;

    .line 60
    .line 61
    iget-object v0, v0, Lscr;->e:Lakwx;

    .line 62
    .line 63
    check-cast v0, Lakxc;

    .line 64
    .line 65
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lsly;->by(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lzhx;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lzhx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lscr;

    .line 80
    .line 81
    iget-object v4, v0, Lscr;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lscr;->e:Lakwx;

    .line 84
    .line 85
    check-cast v5, Lakxc;

    .line 86
    .line 87
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    check-cast v10, Lsdt;

    .line 91
    .line 92
    iget-object v3, v10, Lsdt;->f:Lakwx;

    .line 93
    .line 94
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lsiv;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lsiv;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v0, Lscr;->f:Z

    .line 104
    .line 105
    iget-object v9, v10, Lsdt;->m:Lacqi;

    .line 106
    .line 107
    iget-object v8, v10, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v7, v10, Lsdt;->d:Lsft;

    .line 110
    .line 111
    invoke-static {v2}, Lsdt;->f(Lscy;)Lakwx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-static/range {v2 .. v9}, Lsdt;->h(Lscy;Lakwx;Ljava/lang/String;IZLsft;Ljava/util/concurrent/Executor;Lacqi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lqtd;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lqtd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v10, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Lacqd;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    move-object v2, v9

    .line 143
    move-object v3, v10

    .line 144
    move-object v5, v0

    .line 145
    move-object v6, p1

    .line 146
    invoke-direct/range {v2 .. v7}, Lacqd;-><init>(Lsdt;ZLscr;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v8, v9, v0}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ludp;

    .line 156
    .line 157
    invoke-direct {v2, v10, v1, p1, v1}, Ludp;-><init>(Lsdt;ZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lalwg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    iget-object v1, v10, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {p1, v2, v1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lqtd;

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lqtd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lalvu;->a:Lalvu;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    return-object p1

    .line 181
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lzhx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-boolean v0, p0, Lzhx;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lavhp;

    .line 201
    .line 202
    invoke-virtual {p1}, Lavhp;->c()Lavhn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    iget-object p1, p0, Lzhx;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v1

    .line 217
    const-string v3, "key cannot be empty"

    .line 218
    .line 219
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lavhq;->a:Lavhq;

    .line 223
    .line 224
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Lavhq;

    .line 234
    .line 235
    iget v4, v3, Lavhq;->c:I

    .line 236
    .line 237
    or-int/2addr v1, v4

    .line 238
    iput v1, v3, Lavhq;->c:I

    .line 239
    .line 240
    iput-object p1, v3, Lavhq;->f:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Lavhn;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lavhn;-><init>(Lanch;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, Lzic;

    .line 249
    .line 250
    iget-object v0, v0, Lzic;->e:Laltz;

    .line 251
    .line 252
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, p1, Lavhn;->a:Lanch;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v3, Lavhq;

    .line 275
    .line 276
    iget v4, v3, Lavhq;->c:I

    .line 277
    .line 278
    or-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    iput v4, v3, Lavhq;->c:I

    .line 281
    .line 282
    iput-wide v0, v3, Lavhq;->g:J

    .line 283
    .line 284
    :goto_2
    iget-object v0, p0, Lzhx;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lzhx;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lzic;

    .line 289
    .line 290
    iget-object v3, v2, Lzic;->e:Laltz;

    .line 291
    .line 292
    invoke-interface {v3}, Laltz;->a()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p1, v3}, Lavhn;->f(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lavhb;->b:Lavhb;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lavhn;->g(Lavhb;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p1}, Lavhn;->h()Lavhp;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v3, p1}, Laakr;->f(Laakf;)V

    .line 321
    .line 322
    .line 323
    const-string p1, "update the project metadata"

    .line 324
    .line 325
    invoke-static {p1, v3}, Lzic;->A(Ljava/lang/String;Laakr;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lbahf;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lzic;->x(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1
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
