.class public final synthetic Laduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laduc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laduc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laduc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladvx;->x()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladvw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladvw;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladvw;

    .line 25
    .line 26
    iget-object v0, v0, Ladvw;->d:Ladvy;

    .line 27
    .line 28
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 29
    .line 30
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 31
    .line 32
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 33
    .line 34
    invoke-virtual {v0}, Laehi;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ladvy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladvy;->Y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladvj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ladvj;->f:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v1, v0, Ladvj;->c:Ladvm;

    .line 54
    .line 55
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v2, v1, Laeat;->W:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Laeat;->V:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Laeat;->d:Laeax;

    .line 68
    .line 69
    iget-boolean v3, v2, Laeax;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v2, v2, Laeax;->c:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Laeat;->Y:Ladum;

    .line 80
    .line 81
    const-string v3, "sbf"

    .line 82
    .line 83
    const-string v4, "1"

    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 89
    .line 90
    iget-object v0, v0, Ladvj;->b:Lakxw;

    .line 91
    .line 92
    new-instance v2, Laeft;

    .line 93
    .line 94
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-string v0, "android.stuck.bufferfull"

    .line 105
    .line 106
    invoke-direct {v2, v0, v3, v4}, Laeft;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ladui;->g(Laeft;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ladvj;

    .line 117
    .line 118
    iget-object v2, v1, Ladvj;->c:Ladvm;

    .line 119
    .line 120
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-boolean v4, v2, Laeat;->V:Z

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    iget-object v4, v2, Laeat;->d:Laeax;

    .line 130
    .line 131
    iget-boolean v4, v4, Laeax;->g:Z

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    iget-boolean v4, v2, Laeat;->W:Z

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v1, Ladvj;->a:Lakxw;

    .line 143
    .line 144
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-object v4, v1, Ladvj;->b:Lakxw;

    .line 155
    .line 156
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    const-wide/16 v10, -0x1

    .line 167
    .line 168
    cmp-long v4, v6, v10

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    cmp-long v4, v8, v10

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    cmp-long v4, v6, v8

    .line 177
    .line 178
    if-ltz v4, :cond_3

    .line 179
    .line 180
    sub-long/2addr v6, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-wide v6, v10

    .line 183
    :goto_1
    cmp-long v4, v6, v10

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v4, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v8, v4

    .line 194
    cmp-long v4, v6, v8

    .line 195
    .line 196
    if-ltz v4, :cond_4

    .line 197
    .line 198
    iget-boolean v4, v2, Laeat;->W:Z

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    iput-boolean v5, v2, Laeat;->W:Z

    .line 203
    .line 204
    :cond_4
    iget-object v4, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 207
    .line 208
    iget-object v4, v4, Laude;->e:Laqdo;

    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    sget-object v4, Laqdo;->b:Laqdo;

    .line 213
    .line 214
    :cond_5
    iget-boolean v4, v4, Laqdo;->aL:Z

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 219
    .line 220
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-boolean v4, v2, Laeat;->X:Z

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move v5, v3

    .line 230
    :goto_2
    iget-boolean v4, v2, Laeat;->W:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iput-boolean v3, v1, Ladvj;->e:Z

    .line 238
    .line 239
    new-instance v3, Laduc;

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Ladvj;->f:Ljava/lang/Runnable;

    .line 247
    .line 248
    iget-object v0, v1, Ladvj;->d:Landroid/os/Handler;

    .line 249
    .line 250
    iget-object v1, v1, Ladvj;->f:Ljava/lang/Runnable;

    .line 251
    .line 252
    iget-object v2, v2, Laeat;->H:Laegw;

    .line 253
    .line 254
    invoke-virtual {v2}, Laefd;->x()Laqdr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v2, v2, Laqdr;->P:J

    .line 259
    .line 260
    const-wide/16 v4, 0x7d0

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    :goto_3
    iget-object v1, v1, Ladvj;->d:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v2, Laduc;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v3, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    :goto_4
    iput-boolean v3, v1, Ladvj;->e:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ladup;

    .line 291
    .line 292
    invoke-virtual {v0}, Ladup;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Laduv;->d()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Laduv;->f()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Laduv;->s()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Laduv;->k()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Laduv;->p()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Laduv;->l()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Laduv;->o()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Laduv;->v()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ladud;

    .line 347
    .line 348
    invoke-virtual {v0}, Ladud;->d()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ladud;

    .line 355
    .line 356
    invoke-virtual {v0}, Ladud;->s()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_10
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ladud;

    .line 363
    .line 364
    invoke-virtual {v0}, Ladud;->f()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ladud;

    .line 371
    .line 372
    invoke-virtual {v0}, Ladud;->k()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_12
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ladud;

    .line 379
    .line 380
    invoke-virtual {v0}, Ladud;->o()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_13
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ladud;

    .line 387
    .line 388
    invoke-virtual {v0}, Ladud;->v()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
