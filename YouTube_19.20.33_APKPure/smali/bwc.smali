.class public final synthetic Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbwc;->a:I

    .line 2
    .line 3
    const v1, 0x6828e8a    # 4.911001E-35f

    .line 4
    .line 5
    .line 6
    const v2, 0x6502d5a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Latrq;

    .line 15
    .line 16
    return v4

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "donation_shelf"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "donation_amount_picker"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lgsg;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "bollard_frequency_mins"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :cond_2
    :goto_0
    return v3

    .line 61
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1}, Lgor;->r(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1}, Lgor;->r(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lgzj;->a:Laldp;

    .line 78
    .line 79
    const-string v0, "offline_access_enabled"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "offline_access_updated_at"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return v3

    .line 97
    :cond_4
    :goto_1
    return v4

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lgzj;->a:Laldp;

    .line 101
    .line 102
    const-string v0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_7
    check-cast p1, Laoox;

    .line 110
    .line 111
    iget p1, p1, Laoox;->b:I

    .line 112
    .line 113
    and-int/2addr p1, v4

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    return v3

    .line 118
    :pswitch_8
    check-cast p1, Laoox;

    .line 119
    .line 120
    iget p1, p1, Laoox;->b:I

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    return v4

    .line 127
    :cond_6
    return v3

    .line 128
    :pswitch_9
    check-cast p1, Laoow;

    .line 129
    .line 130
    iget-object p1, p1, Laoow;->f:Laopa;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Laopa;->a:Laopa;

    .line 135
    .line 136
    :cond_7
    iget p1, p1, Laopa;->b:I

    .line 137
    .line 138
    if-ne p1, v2, :cond_8

    .line 139
    .line 140
    return v4

    .line 141
    :cond_8
    return v3

    .line 142
    :pswitch_a
    check-cast p1, Laoow;

    .line 143
    .line 144
    iget-object p1, p1, Laoow;->d:Laooy;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Laooy;->a:Laooy;

    .line 149
    .line 150
    :cond_9
    iget p1, p1, Laooy;->b:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    return v4

    .line 155
    :cond_a
    return v3

    .line 156
    :pswitch_b
    check-cast p1, Laoow;

    .line 157
    .line 158
    iget-object p1, p1, Laoow;->c:Laooy;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    sget-object p1, Laooy;->a:Laooy;

    .line 163
    .line 164
    :cond_b
    iget p1, p1, Laooy;->b:I

    .line 165
    .line 166
    if-ne p1, v1, :cond_c

    .line 167
    .line 168
    return v4

    .line 169
    :cond_c
    return v3

    .line 170
    :pswitch_c
    check-cast p1, Laoow;

    .line 171
    .line 172
    iget-object p1, p1, Laoow;->e:Laopa;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Laopa;->a:Laopa;

    .line 177
    .line 178
    :cond_d
    iget p1, p1, Laopa;->b:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_e

    .line 181
    .line 182
    return v4

    .line 183
    :cond_e
    return v3

    .line 184
    :pswitch_d
    check-cast p1, Laoow;

    .line 185
    .line 186
    iget p1, p1, Laoow;->b:I

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x40

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    return v4

    .line 193
    :cond_f
    return v3

    .line 194
    :pswitch_e
    check-cast p1, Laoow;

    .line 195
    .line 196
    iget p1, p1, Laoow;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x20

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    return v4

    .line 203
    :cond_10
    return v3

    .line 204
    :pswitch_f
    check-cast p1, Laoow;

    .line 205
    .line 206
    iget-object p1, p1, Laoow;->g:Laopa;

    .line 207
    .line 208
    if-nez p1, :cond_11

    .line 209
    .line 210
    sget-object p1, Laopa;->a:Laopa;

    .line 211
    .line 212
    :cond_11
    iget p1, p1, Laopa;->b:I

    .line 213
    .line 214
    if-ne p1, v2, :cond_12

    .line 215
    .line 216
    return v4

    .line 217
    :cond_12
    return v3

    .line 218
    :pswitch_10
    check-cast p1, Lasbh;

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    iget p1, p1, Lasbh;->h:I

    .line 223
    .line 224
    const/high16 v0, 0x20000

    .line 225
    .line 226
    and-int/2addr p1, v0

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    return v4

    .line 230
    :cond_13
    return v3

    .line 231
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-nez p1, :cond_14

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_14
    invoke-static {p1}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_16

    .line 245
    .line 246
    const-string v0, "text"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    const-string v0, "text/vtt"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    :cond_15
    const-string v0, "html"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_16

    .line 269
    .line 270
    const-string v0, "xml"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_16

    .line 277
    .line 278
    return v4

    .line 279
    :cond_16
    :goto_2
    return v3

    .line 280
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_17

    .line 287
    .line 288
    return v4

    .line 289
    :cond_17
    return v3

    .line 290
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_18

    .line 293
    .line 294
    return v4

    .line 295
    :cond_18
    return v3

    .line 296
    nop

    .line 297
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
