.class public final synthetic Lsew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljkf;ZLafqu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsew;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsew;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsew;->a:Z

    iput-object p3, p0, Lsew;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLsgq;Lscy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsew;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsew;->a:Z

    iput-object p2, p0, Lsew;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsew;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsew;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 27
    .line 28
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsew;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-boolean v0, p0, Lsew;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsew;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafqu;

    .line 15
    .line 16
    iget-wide v2, v0, Lafqu;->a:J

    .line 17
    .line 18
    iget-wide v4, v0, Lafqu;->d:J

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsew;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljkf;

    .line 30
    .line 31
    iget-wide v2, v0, Ljkf;->L:J

    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Ljkf;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, Lagza;->t(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, v0, Ljkf;->M:Z

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iput-boolean v1, v0, Ljkf;->M:Z

    .line 56
    .line 57
    iget-object p1, v0, Ljkf;->b:Lahge;

    .line 58
    .line 59
    invoke-virtual {p1}, Lahge;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, v0, Ljkf;->d:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ljkf;->P:Lacgd;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Ljkf;->i:Lacfn;

    .line 72
    .line 73
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lacfm;

    .line 78
    .line 79
    iget-object v2, v0, Ljkf;->P:Lacgd;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {p1, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Ljkf;->P:Lacgd;

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 94
    .line 95
    iget-boolean p1, p0, Lsew;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lsew;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, Lsew;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lsgq;

    .line 106
    .line 107
    check-cast p1, Lscy;

    .line 108
    .line 109
    const/16 v2, 0x3f1

    .line 110
    .line 111
    invoke-virtual {v0, v2, p1}, Lsgq;->e(ILscy;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lalsm;->a:Lalsm;

    .line 115
    .line 116
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p1, Lscy;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v4, Lalsm;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v5, v4, Lalsm;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x4

    .line 135
    .line 136
    iput v5, v4, Lalsm;->b:I

    .line 137
    .line 138
    iput-object v3, v4, Lalsm;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lscy;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v4, Lalsm;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v5, v4, Lalsm;->b:I

    .line 153
    .line 154
    or-int/2addr v5, v1

    .line 155
    iput v5, v4, Lalsm;->b:I

    .line 156
    .line 157
    iput-object v3, v4, Lalsm;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, p1, Lscy;->f:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v4, Lalsm;

    .line 167
    .line 168
    iget v5, v4, Lalsm;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    iput v5, v4, Lalsm;->b:I

    .line 173
    .line 174
    iput v3, v4, Lalsm;->d:I

    .line 175
    .line 176
    iget-object v3, p1, Lscy;->o:Landg;

    .line 177
    .line 178
    invoke-interface {v3}, Landg;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v4, Lalsm;

    .line 188
    .line 189
    iget v5, v4, Lalsm;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    iput v5, v4, Lalsm;->b:I

    .line 194
    .line 195
    iput v3, v4, Lalsm;->f:I

    .line 196
    .line 197
    iget-wide v3, p1, Lscy;->s:J

    .line 198
    .line 199
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v5, Lalsm;

    .line 205
    .line 206
    iget v6, v5, Lalsm;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x40

    .line 209
    .line 210
    iput v6, v5, Lalsm;->b:I

    .line 211
    .line 212
    iput-wide v3, v5, Lalsm;->i:J

    .line 213
    .line 214
    iget-object v3, p1, Lscy;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v4, Lalsm;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v5, v4, Lalsm;->b:I

    .line 227
    .line 228
    or-int/lit16 v5, v5, 0x80

    .line 229
    .line 230
    iput v5, v4, Lalsm;->b:I

    .line 231
    .line 232
    iput-object v3, v4, Lalsm;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lalsm;

    .line 239
    .line 240
    iget-object p1, p1, Lscy;->c:Lscx;

    .line 241
    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    sget-object p1, Lscx;->a:Lscx;

    .line 245
    .line 246
    :cond_4
    iget-wide v3, p1, Lscx;->d:J

    .line 247
    .line 248
    iget-wide v5, p1, Lscx;->f:J

    .line 249
    .line 250
    iget-wide v7, p1, Lscx;->e:J

    .line 251
    .line 252
    sget-object v9, Lalsq;->a:Lalsq;

    .line 253
    .line 254
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget p1, p1, Lscx;->g:I

    .line 259
    .line 260
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v10, Lalsq;

    .line 266
    .line 267
    iget v11, v10, Lalsq;->b:I

    .line 268
    .line 269
    or-int/2addr v1, v11

    .line 270
    iput v1, v10, Lalsq;->b:I

    .line 271
    .line 272
    iput p1, v10, Lalsq;->c:I

    .line 273
    .line 274
    sub-long v5, v7, v5

    .line 275
    .line 276
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v9, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast p1, Lalsq;

    .line 282
    .line 283
    iget v1, p1, Lalsq;->b:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x2

    .line 286
    .line 287
    iput v1, p1, Lalsq;->b:I

    .line 288
    .line 289
    iput-wide v5, p1, Lalsq;->d:J

    .line 290
    .line 291
    sub-long/2addr v7, v3

    .line 292
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v9, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast p1, Lalsq;

    .line 298
    .line 299
    iget v1, p1, Lalsq;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x4

    .line 302
    .line 303
    iput v1, p1, Lalsq;->b:I

    .line 304
    .line 305
    iput-wide v7, p1, Lalsq;->e:J

    .line 306
    .line 307
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lalsq;

    .line 312
    .line 313
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, v2, p1}, Lshk;->e(Lalsm;Lalsq;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    sget-object p1, Lsff;->b:Lsff;

    .line 319
    .line 320
    return-object p1
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lsew;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 27
    .line 28
.end method
