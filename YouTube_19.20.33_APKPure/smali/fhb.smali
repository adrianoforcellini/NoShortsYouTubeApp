.class final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfhb;->a:I

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
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    const-string v1, "Getting Y from unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Getting X from unsupported mount content: "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lfqc;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, p1, Lfqp;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    check-cast p1, Lfqc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfqc;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    instance-of v0, p1, Lfqc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lfqp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lfqc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfqc;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lfhc;->a(Landroid/view/View;Z)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-static {p1}, Lfhc;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lfhc;->a(Landroid/view/View;Z)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    add-float/2addr p1, v0

    .line 75
    :goto_0
    return p1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    int-to-float p1, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    return p1

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "Getting width from unsupported mount content: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_4
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    cmpl-float p1, v0, p1

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    return v0

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_5
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "Tried to get alpha of unsupported mount content: "

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_7
    instance-of v0, p1, Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    :goto_3
    int-to-float p1, p1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    return p1

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "Getting height from unsupported mount content: "

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    instance-of v0, p1, Landroid/view/View;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-static {p1, v2}, Lfhc;->a(Landroid/view/View;Z)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-static {p1}, Lfhc;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v2}, Lfhc;->a(Landroid/view/View;Z)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    int-to-float p1, p1

    .line 322
    add-float/2addr p1, v0

    .line 323
    :goto_5
    return p1

    .line 324
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "x"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "width"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "translation_y"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "translation_x"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "scale"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "rotation"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "alpha"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "height"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of v0, p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_4
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lfhb;->d(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :pswitch_7
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 10

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    const-string v1, "Setting Y on unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Setting X on unsupported mount content: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lfqc;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    instance-of v0, p1, Lfqp;

    .line 16
    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    instance-of v0, p1, Lfqc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lfqp;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfhc;->a(Landroid/view/View;Z)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {p1}, Lfhc;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lfhc;->a(Landroid/view/View;Z)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p2, v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    float-to-int p2, p2

    .line 80
    invoke-static {p1, p2, v0}, Leky;->S(Landroid/graphics/drawable/Drawable;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :pswitch_1
    instance-of v0, p1, Lfqc;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lfqc;

    .line 107
    .line 108
    instance-of v0, p1, Lfqx;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    float-to-int v0, p2

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lfqx;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lfqx;->J(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lfqc;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Lfqc;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v0, v4

    .line 129
    add-float/2addr v0, p2

    .line 130
    invoke-virtual {p1}, Lfqc;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    float-to-int v6, v0

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v8, p1

    .line 137
    invoke-static/range {v4 .. v9}, Leky;->P(IIIILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Lfhc;->d(Lfqc;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    float-to-int p2, p2

    .line 147
    invoke-virtual {p1}, Lfqc;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-static {v1, p2, p1}, Leky;->R(Landroid/graphics/drawable/Drawable;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    instance-of v0, p1, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float p1, v1

    .line 182
    add-float/2addr p1, p2

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    float-to-int v3, p1

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v1 .. v6}, Leky;->P(IIIILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    float-to-int p2, p2

    .line 202
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, p2, v0}, Leky;->R(Landroid/graphics/drawable/Drawable;II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Setting width on unsupported mount content: "

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :pswitch_4
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    invoke-static {p1, p0}, Lfhc;->b(Ljava/lang/Object;Lfhd;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    check-cast p1, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "Setting alpha on unsupported mount content: "

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :pswitch_7
    instance-of v0, p1, Lfqc;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    check-cast p1, Lfqc;

    .line 346
    .line 347
    instance-of v0, p1, Lfqx;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    float-to-int v0, p2

    .line 352
    move-object v1, p1

    .line 353
    check-cast v1, Lfqx;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lfqx;->I(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    invoke-virtual {p1}, Lfqc;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {p1}, Lfqc;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {p1}, Lfqc;->getRight()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float v0, v5

    .line 372
    add-float/2addr v0, p2

    .line 373
    float-to-int v7, v0

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v8, p1

    .line 376
    invoke-static/range {v4 .. v9}, Leky;->P(IIIILjava/lang/Object;Z)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-static {p1}, Lfhc;->d(Lfqc;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    float-to-int p2, p2

    .line 386
    invoke-virtual {p1}, Lfqc;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ge v3, v1, :cond_d

    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    invoke-static {v1, p1, p2}, Leky;->R(Landroid/graphics/drawable/Drawable;II)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    return-void

    .line 409
    :cond_e
    instance-of v0, p1, Landroid/view/View;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    move-object v5, p1

    .line 414
    check-cast v5, Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-float p1, v2

    .line 421
    add-float/2addr p1, p2

    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    float-to-int v4, p1

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v1 .. v6}, Leky;->P(IIIILjava/lang/Object;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    float-to-int p2, p2

    .line 441
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {p1, v0, p2}, Leky;->R(Landroid/graphics/drawable/Drawable;II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v0, "Setting height on unsupported mount content: "

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2

    .line 475
    :cond_11
    check-cast p1, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_12
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    check-cast p1, Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/view/View;

    .line 492
    .line 493
    invoke-static {v0, v3}, Lfhc;->a(Landroid/view/View;Z)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sub-float/2addr p2, v0

    .line 498
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_13
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-static {p1}, Lfhc;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v3}, Lfhc;->a(Landroid/view/View;Z)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 521
    .line 522
    sub-float/2addr p2, v0

    .line 523
    float-to-int p2, p2

    .line 524
    invoke-static {p1, v1, p2}, Leky;->S(Landroid/graphics/drawable/Drawable;II)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_14
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 529
    .line 530
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p2

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final e(Lfea;)F
    .locals 3

    .line 1
    iget v0, p0, Lfhb;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lfea;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Lfea;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, p1, Lfea;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p1, Lfea;->d:Lffg;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, p1, Lffg;->n:F

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_3
    iget-object p1, p1, Lfea;->d:Lffg;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lffg;->m:F

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return v2

    .line 43
    :pswitch_4
    iget-object p1, p1, Lfea;->d:Lffg;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lffg;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lffg;->j:F

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    return v1

    .line 57
    :pswitch_5
    iget-object p1, p1, Lfea;->d:Lffg;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lffg;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget p1, p1, Lffg;->l:F

    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    return v2

    .line 71
    :pswitch_6
    iget-object p1, p1, Lfea;->d:Lffg;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lffg;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget p1, p1, Lffg;->k:F

    .line 82
    .line 83
    return p1

    .line 84
    :cond_4
    return v1

    .line 85
    :pswitch_7
    iget-object p1, p1, Lfea;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
