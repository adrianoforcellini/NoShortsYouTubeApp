.class final Lnys;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lnyt;


# direct methods
.method public constructor <init>(Lnyt;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnys;->a:Lnyt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-eq p1, v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lnys;->a:Lnyt;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnyt;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Lnyt;->j(Ljava/lang/Exception;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p1, Lnyt;->l:Laegn;

    .line 52
    .line 53
    invoke-interface {v1}, Laegn;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lnyt;->l:Laegn;

    .line 57
    .line 58
    invoke-interface {v1}, Laegn;->u()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    check-cast v0, [B

    .line 62
    .line 63
    iget v1, p1, Lnyt;->b:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lnyt;->a:Lcjl;

    .line 69
    .line 70
    iget-object v2, p1, Lnyt;->k:[B

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lcjl;->n([B[B)[B

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcin;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lnyt;->g(Lbua;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p1, Lnyt;->a:Lcjl;

    .line 86
    .line 87
    iget-object v2, p1, Lnyt;->j:[B

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lcjl;->n([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p1, Lnyt;->b:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p1, Lnyt;->k:[B

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput-object v0, p1, Lnyt;->k:[B

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x4

    .line 111
    iput v0, p1, Lnyt;->h:I

    .line 112
    .line 113
    new-instance v0, Lcin;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lnyt;->g(Lbua;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lnyt;->l:Laegn;

    .line 124
    .line 125
    invoke-interface {v0}, Laegn;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p1, v0, v5}, Lnyt;->j(Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object p1, p0, Lnys;->a:Lnyt;

    .line 135
    .line 136
    iget-object v6, p1, Lnyt;->o:Lebc;

    .line 137
    .line 138
    if-ne v2, v6, :cond_b

    .line 139
    .line 140
    iget v2, p1, Lnyt;->h:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lnyt;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :cond_8
    iput-object v1, p1, Lnyt;->o:Lebc;

    .line 151
    .line 152
    instance-of v2, v0, Ljava/lang/Exception;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Lqoc;->i(Ljava/lang/Exception;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :try_start_1
    iget-object v2, p1, Lnyt;->a:Lcjl;

    .line 165
    .line 166
    check-cast v0, [B

    .line 167
    .line 168
    invoke-interface {v2, v0}, Lcjl;->f([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 172
    .line 173
    iput-object v1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Lqoc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    move v1, v4

    .line 189
    :goto_1
    if-ge v1, p1, :cond_b

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lnyt;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lnyt;->t(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lnyt;->h(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    iget-object p1, p1, Lnyt;->p:Lqoc;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v5}, Lqoc;->i(Ljava/lang/Exception;Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_2
    return-void
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
.end method
