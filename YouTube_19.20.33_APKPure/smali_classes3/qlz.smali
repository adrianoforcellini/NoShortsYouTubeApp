.class public final Lqlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmb;


# instance fields
.field private final a:Loql;

.field private final b:Lakwx;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loql;Lakwx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlz;->a:Loql;

    .line 5
    .line 6
    iput-object p2, p0, Lqlz;->b:Lakwx;

    .line 7
    .line 8
    iput-object p3, p0, Lqlz;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Langl;Lakwx;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lazih;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazih;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqlz;->b:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v0, Lamlz;->a:Lamlz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lamlz;

    .line 30
    .line 31
    iput v1, v2, Lamlz;->c:I

    .line 32
    .line 33
    iget v3, v2, Lamlz;->b:I

    .line 34
    .line 35
    or-int/2addr v3, v1

    .line 36
    iput v3, v2, Lamlz;->b:I

    .line 37
    .line 38
    sget-object v2, Lamlx;->a:Lamlx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lamly;->a:Lamly;

    .line 45
    .line 46
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lqlz;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Lamly;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lamly;->b:I

    .line 67
    .line 68
    or-int/2addr v6, v1

    .line 69
    iput v6, v5, Lamly;->b:I

    .line 70
    .line 71
    iput-object v4, v5, Lamly;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lamly;

    .line 78
    .line 79
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v4, Lamlx;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lamlx;->c:Lamly;

    .line 90
    .line 91
    iget v3, v4, Lamlx;->b:I

    .line 92
    .line 93
    or-int/2addr v3, v1

    .line 94
    iput v3, v4, Lamlx;->b:I

    .line 95
    .line 96
    sget-object v3, Lamma;->a:Lamma;

    .line 97
    .line 98
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v4, Lamma;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput v5, v4, Lamma;->c:I

    .line 111
    .line 112
    iget v6, v4, Lamma;->b:I

    .line 113
    .line 114
    or-int/2addr v6, v1

    .line 115
    iput v6, v4, Lamma;->b:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lamma;

    .line 122
    .line 123
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v4, Lamlx;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v3, v4, Lamlx;->d:Lamma;

    .line 134
    .line 135
    iget v3, v4, Lamlx;->b:I

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    or-int/2addr v3, v6

    .line 139
    iput v3, v4, Lamlx;->b:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lamlx;

    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v3, Lamlz;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lamlz;->e:Lamlx;

    .line 158
    .line 159
    iget v2, v3, Lamlz;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    iput v2, v3, Lamlz;->b:I

    .line 164
    .line 165
    sget-object v2, Lbbzj;->a:Lbbzj;

    .line 166
    .line 167
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lancj;

    .line 172
    .line 173
    sget-object v3, Lbbyt;->b:Lancn;

    .line 174
    .line 175
    sget-object v4, Lbbyt;->a:Lbbyt;

    .line 176
    .line 177
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Langm;->a:Langm;

    .line 182
    .line 183
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-wide v8, p1, Langl;->e:J

    .line 188
    .line 189
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v10, Langm;

    .line 195
    .line 196
    iget v11, v10, Langm;->b:I

    .line 197
    .line 198
    or-int/2addr v11, v1

    .line 199
    iput v11, v10, Langm;->b:I

    .line 200
    .line 201
    iput-wide v8, v10, Langm;->c:J

    .line 202
    .line 203
    iget-wide v8, p1, Langl;->f:J

    .line 204
    .line 205
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v10, Langm;

    .line 211
    .line 212
    iget v11, v10, Langm;->b:I

    .line 213
    .line 214
    or-int/2addr v11, v6

    .line 215
    iput v11, v10, Langm;->b:I

    .line 216
    .line 217
    iput-wide v8, v10, Langm;->d:J

    .line 218
    .line 219
    iget v8, p1, Langl;->h:I

    .line 220
    .line 221
    invoke-static {v8}, La;->bJ(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_0

    .line 226
    .line 227
    move v8, v6

    .line 228
    :cond_0
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v9, Langm;

    .line 234
    .line 235
    invoke-static {v8}, Lampd;->X(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput v8, v9, Langm;->e:I

    .line 240
    .line 241
    iget v8, v9, Langm;->b:I

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x4

    .line 244
    .line 245
    iput v8, v9, Langm;->b:I

    .line 246
    .line 247
    iget v8, p1, Langl;->i:I

    .line 248
    .line 249
    invoke-static {v8}, Langk;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_1

    .line 254
    .line 255
    move v8, v1

    .line 256
    :cond_1
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v9, Langm;

    .line 262
    .line 263
    add-int/lit8 v8, v8, -0x1

    .line 264
    .line 265
    iput v8, v9, Langm;->f:I

    .line 266
    .line 267
    iget v8, v9, Langm;->b:I

    .line 268
    .line 269
    or-int/lit8 v8, v8, 0x8

    .line 270
    .line 271
    iput v8, v9, Langm;->b:I

    .line 272
    .line 273
    iget-object v8, p1, Langl;->j:Langj;

    .line 274
    .line 275
    if-nez v8, :cond_2

    .line 276
    .line 277
    sget-object v8, Langj;->a:Langj;

    .line 278
    .line 279
    :cond_2
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v9, Langm;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v8, v9, Langm;->g:Langj;

    .line 290
    .line 291
    iget v8, v9, Langm;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    iput v8, v9, Langm;->b:I

    .line 296
    .line 297
    iget-object v8, p1, Langl;->k:Landa;

    .line 298
    .line 299
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v9, Langm;

    .line 305
    .line 306
    iget-object v10, v9, Langm;->h:Landa;

    .line 307
    .line 308
    invoke-interface {v10}, Landa;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_3

    .line 313
    .line 314
    invoke-static {v10}, Lancp;->mutableCopy(Landa;)Landa;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iput-object v10, v9, Langm;->h:Landa;

    .line 319
    .line 320
    :cond_3
    iget-object v9, v9, Langm;->h:Landa;

    .line 321
    .line 322
    invoke-static {v8, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Langm;

    .line 330
    .line 331
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v8, Lbbyt;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v7, v8, Lbbyt;->d:Langm;

    .line 342
    .line 343
    iget v7, v8, Lbbyt;->c:I

    .line 344
    .line 345
    or-int/2addr v7, v1

    .line 346
    iput v7, v8, Lbbyt;->c:I

    .line 347
    .line 348
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lbbyt;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbbzj;

    .line 362
    .line 363
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v3, Lamlz;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v2, v3, Lamlz;->d:Lbbzj;

    .line 374
    .line 375
    iget v2, v3, Lamlz;->b:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x4

    .line 378
    .line 379
    iput v2, v3, Lamlz;->b:I

    .line 380
    .line 381
    sget-object v2, Lalsf;->a:Lalsf;

    .line 382
    .line 383
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v4, Lalsf;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v7, v4, Lalsf;->b:I

    .line 406
    .line 407
    or-int/2addr v6, v7

    .line 408
    iput v6, v4, Lalsf;->b:I

    .line 409
    .line 410
    iput-object v3, v4, Lalsf;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v4, Lalsf;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v6, v4, Lalsf;->b:I

    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x8

    .line 433
    .line 434
    iput v6, v4, Lalsf;->b:I

    .line 435
    .line 436
    iput-object v3, v4, Lalsf;->f:Ljava/lang/String;

    .line 437
    .line 438
    check-cast p2, Lakxc;

    .line 439
    .line 440
    iget-object p2, p2, Lakxc;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-static {p2, v5}, Lalmi;->ao(Ljava/lang/Throwable;Z)Lanch;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lalsk;

    .line 453
    .line 454
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 458
    .line 459
    check-cast v3, Lalsf;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object p2, v3, Lalsf;->g:Lalsk;

    .line 465
    .line 466
    iget p2, v3, Lalsf;->b:I

    .line 467
    .line 468
    or-int/lit16 p2, p2, 0x400

    .line 469
    .line 470
    iput p2, v3, Lalsf;->b:I

    .line 471
    .line 472
    sget-object p2, Lalse;->a:Lalse;

    .line 473
    .line 474
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v3, Lalse;

    .line 484
    .line 485
    iget v4, v3, Lalse;->b:I

    .line 486
    .line 487
    or-int/2addr v4, v1

    .line 488
    iput v4, v3, Lalse;->b:I

    .line 489
    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    iput-wide v4, v3, Lalse;->c:J

    .line 493
    .line 494
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v3, Lalse;

    .line 500
    .line 501
    invoke-static {v3}, Lalse;->a(Lalse;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v3, Lalse;

    .line 510
    .line 511
    invoke-static {v3}, Lalse;->b(Lalse;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lalse;

    .line 519
    .line 520
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 524
    .line 525
    check-cast v3, Lalsf;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object p2, v3, Lalsf;->c:Lalse;

    .line 531
    .line 532
    iget p2, v3, Lalsf;->b:I

    .line 533
    .line 534
    or-int/2addr p2, v1

    .line 535
    iput p2, v3, Lalsf;->b:I

    .line 536
    .line 537
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v3, Lalsf;

    .line 549
    .line 550
    iget v4, v3, Lalsf;->b:I

    .line 551
    .line 552
    or-int/lit8 v4, v4, 0x4

    .line 553
    .line 554
    iput v4, v3, Lalsf;->b:I

    .line 555
    .line 556
    iput p2, v3, Lalsf;->e:I

    .line 557
    .line 558
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 562
    .line 563
    check-cast p2, Lamlz;

    .line 564
    .line 565
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lalsf;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v2, p2, Lamlz;->f:Lalsf;

    .line 575
    .line 576
    iget v2, p2, Lamlz;->b:I

    .line 577
    .line 578
    or-int/lit8 v2, v2, 0x20

    .line 579
    .line 580
    iput v2, p2, Lamlz;->b:I

    .line 581
    .line 582
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Lamlz;

    .line 587
    .line 588
    iget-object v0, p0, Lqlz;->b:Lakwx;

    .line 589
    .line 590
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Loql;

    .line 595
    .line 596
    invoke-virtual {v0, p2}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p2}, Loqi;->d()Lotf;

    .line 601
    .line 602
    .line 603
    :cond_4
    iget-object p2, p0, Lqlz;->a:Loql;

    .line 604
    .line 605
    invoke-virtual {p2, p1}, Loql;->g(Lcom/google/protobuf/MessageLite;)Loqk;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1, v1}, Loqi;->i(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Loqi;->d()Lotf;

    .line 613
    .line 614
    .line 615
    :cond_5
    return-void
.end method
