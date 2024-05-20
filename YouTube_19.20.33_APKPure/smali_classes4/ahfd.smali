.class public final Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lausa;

.field final synthetic b:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfd;->b:Lahfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lahfd;->a:Lausa;

    .line 8
    .line 9
    return-void
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
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-ne p3, v1, :cond_4

    .line 10
    .line 11
    check-cast p2, Laavu;

    .line 12
    .line 13
    iget-object p1, p2, Laavu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p2, p1, Lausa;

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    iget-object p2, p0, Lahfd;->a:Lausa;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 28
    .line 29
    iget-object p1, p1, Lahfh;->ao:Lahgx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lahgx;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object v1, p1, Lahgx;->t:Lahgo;

    .line 36
    .line 37
    iget-object v3, v1, Lahgo;->e:Lahgy;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v3, Lahgy;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lahgo;->E(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v1, Lahgo;->a:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v1, Lahgo;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v1, Lahgo;->e:Lahgy;

    .line 56
    .line 57
    new-instance v6, Lahex;

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lahex;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    neg-int v4, v4

    .line 77
    :cond_1
    iget-object v5, v1, Lahgo;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, v1, Lahgo;->e:Lahgy;

    .line 80
    .line 81
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lahgo;->e:Lahgy;

    .line 85
    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1, v4}, Loh;->rM(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    iget-object v1, p1, Lahgx;->t:Lahgo;

    .line 95
    .line 96
    invoke-virtual {v1, p2, p3}, Lahgo;->E(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iput p2, p1, Lahgx;->K:I

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    const-string p1, "unsupported op code: "

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    check-cast p2, Laacr;

    .line 120
    .line 121
    iget-object p2, p2, Laacr;->h:Lakwx;

    .line 122
    .line 123
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lausa;

    .line 135
    .line 136
    iput-object p2, p0, Lahfd;->a:Lausa;

    .line 137
    .line 138
    iget-object p2, p0, Lahfd;->b:Lahfh;

    .line 139
    .line 140
    iget-object p2, p2, Lahfh;->ao:Lahgx;

    .line 141
    .line 142
    iget-object p3, p0, Lahfd;->a:Lausa;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, p2, Lahgx;->K:I

    .line 148
    .line 149
    if-eq v3, v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p2, Lahgx;->t:Lahgo;

    .line 152
    .line 153
    add-int/2addr v3, v1

    .line 154
    invoke-virtual {v0, v3}, Lahgo;->I(I)Lahgy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-boolean v3, v0, Lahgy;->b:Z

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v3, p2, Lahgx;->c:Lahfk;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lahfk;->e(Lahgy;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v0, p3, Lausa;->b:I

    .line 170
    .line 171
    and-int/2addr p1, v0

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p3, Lausa;->d:Lanbk;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object p1, v2

    .line 178
    :goto_1
    new-instance v0, Lhub;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v0, v3, p1, p3}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lahgx;->v(Lhub;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 191
    .line 192
    invoke-virtual {p1}, Lahfh;->bm()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 209
    .line 210
    invoke-static {p1}, Lahfh;->cf(Lahfh;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    new-array v2, p1, [Ljava/lang/Class;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    const-class p2, Laacr;

    .line 218
    .line 219
    aput-object p2, v2, p1

    .line 220
    .line 221
    const-class p1, Laavu;

    .line 222
    .line 223
    aput-object p1, v2, v1

    .line 224
    .line 225
    :cond_b
    :goto_2
    return-object v2
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
