.class public final Lped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/32 v13, 0x927c0

    .line 28
    .line 29
    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x66

    .line 34
    .line 35
    move-object/from16 v38, v2

    .line 36
    .line 37
    move-object/from16 v39, v3

    .line 38
    .line 39
    move/from16 v32, v4

    .line 40
    .line 41
    move/from16 v35, v32

    .line 42
    .line 43
    move/from16 v36, v35

    .line 44
    .line 45
    move/from16 v37, v36

    .line 46
    .line 47
    move-wide/from16 v33, v5

    .line 48
    .line 49
    move/from16 v31, v7

    .line 50
    .line 51
    move/from16 v30, v8

    .line 52
    .line 53
    move-wide/from16 v26, v9

    .line 54
    .line 55
    move-wide/from16 v28, v26

    .line 56
    .line 57
    move-wide/from16 v24, v11

    .line 58
    .line 59
    move-wide/from16 v22, v13

    .line 60
    .line 61
    move-wide/from16 v20, v15

    .line 62
    .line 63
    move/from16 v19, v17

    .line 64
    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Loxw;->aa(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v0, v2}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 93
    .line 94
    move-object/from16 v39, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/WorkSource;

    .line 104
    .line 105
    move-object/from16 v38, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v37, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v36, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v35, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    move-wide/from16 v33, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move-wide/from16 v28, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v32, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    move-wide/from16 v24, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    invoke-static {v0, v2}, Loxw;->Z(Landroid/os/Parcel;I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v31, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v30, v2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    move-wide/from16 v26, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_d
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    move-wide/from16 v22, v2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move-wide/from16 v20, v2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    invoke-static {v0, v1}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 212
    .line 213
    .line 214
    .line 215
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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