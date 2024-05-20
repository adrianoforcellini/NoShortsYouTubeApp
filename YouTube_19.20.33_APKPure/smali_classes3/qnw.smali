.class public final synthetic Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnw;->a:Ljava/lang/Object;

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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lqnw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Null survey on submit"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget v2, Lxst;->l:I

    .line 14
    .line 15
    check-cast v0, Lxst;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lxst;->C(II)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxsz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxsz;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxsq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxsq;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxry;

    .line 40
    .line 41
    iget-object v0, v0, Lxry;->a:Lxrw;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lxrw;->o(I)Laecr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x10030044

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laecr;->g(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x10040064

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laecr;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laecr;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxdn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxdn;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwyl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwyl;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lwyl;

    .line 82
    .line 83
    iget-object v3, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->b:I

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x20

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, Lwyl;->b:Laadu;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;->h:Laoxu;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    sget-object v3, Laoxu;->a:Laoxu;

    .line 100
    .line 101
    :cond_0
    invoke-interface {v4, v3}, Laadu;->a(Laoxu;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v2, v0, Lwyl;->f:Lcom/google/protos/youtube/api/innertube/PlayBillingCommandOuterClass$PlayBillingCommand;

    .line 105
    .line 106
    iput-boolean v1, v0, Lwyl;->d:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lrsi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrsi;->v()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lwns;

    .line 120
    .line 121
    iget-object v0, v0, Lwns;->i:Lakqo;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lakqo;->q(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Lwin;

    .line 130
    .line 131
    check-cast v0, Lixk;

    .line 132
    .line 133
    iget-object v3, v0, Lixk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lwin;-><init>(Lanql;Lqgj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lwin;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lwin;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lixk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwmj;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lwmj;->g(Lwin;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    invoke-static {}, Laepd;->a()Laepc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Laosb;->d:Laosb;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 163
    .line 164
    .line 165
    iput v4, v0, Laepc;->k:I

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Laepc;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lqnw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Labfx;

    .line 177
    .line 178
    iget-object v1, v1, Labfx;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Laceb;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Laceb;->a(Laepd;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    invoke-static {}, Laepd;->a()Laepc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Laosb;->d:Laosb;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 193
    .line 194
    .line 195
    iput v4, v0, Laepc;->k:I

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Laepc;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lqnw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lvzx;

    .line 207
    .line 208
    iget-object v1, v1, Lvzx;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Laceb;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Laceb;->a(Laepd;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    invoke-static {}, Laepd;->a()Laepc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Laosb;->d:Laosb;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 223
    .line 224
    .line 225
    iput v4, v0, Laepc;->k:I

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Laepc;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lqnw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lvzx;

    .line 237
    .line 238
    iget-object v1, v1, Lvzx;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Laceb;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Laceb;->a(Laepd;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lwmj;

    .line 249
    .line 250
    invoke-virtual {v0}, Lwmj;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lqoh;

    .line 257
    .line 258
    iget-object v0, v0, Lqoh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v1, v0, Lcg;

    .line 261
    .line 262
    if-nez v1, :cond_2

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    check-cast v0, Lcg;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "channel_creation_fragment"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v1, v0, Lbu;

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    check-cast v0, Lbu;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbu;->rV()V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_0
    return-void

    .line 287
    :pswitch_e
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_f
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0}, Lrtm;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lrtm;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_11
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lahlh;

    .line 312
    .line 313
    invoke-virtual {v0}, Lahlh;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0}, Lqns;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    iget-object v0, p0, Lqnw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lahlh;

    .line 326
    .line 327
    invoke-virtual {v0}, Lahlh;->a()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
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
.end method
