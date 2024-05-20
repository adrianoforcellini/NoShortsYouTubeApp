.class public final synthetic Lslt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljh;


# instance fields
.field public final synthetic a:Lamvh;


# direct methods
.method public synthetic constructor <init>(Lamvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslt;->a:Lamvh;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lslt;->a:Lamvh;

    .line 7
    .line 8
    iget v2, v1, Lamvh;->b:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    and-int/2addr v2, v3

    .line 12
    const-string v4, "null"

    .line 13
    .line 14
    const-string v5, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, Lamvh;->c:Lamvg;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lamvg;->a:Lamvg;

    .line 23
    .line 24
    :cond_0
    iget v6, v2, Lamvg;->c:I

    .line 25
    .line 26
    if-ne v6, v3, :cond_4

    .line 27
    .line 28
    const-string v6, "Clearcut Logging UserInteraction ["

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v6, v2, Lamvg;->c:I

    .line 34
    .line 35
    if-ne v6, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lamvg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lamwl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lamwl;->a:Lamwl;

    .line 43
    .line 44
    :goto_0
    iget v6, v3, Lamwl;->b:I

    .line 45
    .line 46
    and-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget v3, v3, Lamwl;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Lamwh;->a(I)Lamwh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lamwh;->a:Lamwh;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lamwh;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v3, "Clearcut Logging NotificationFailure ["

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lamvg;->c:I

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    if-ne v3, v6, :cond_5

    .line 84
    .line 85
    iget-object v3, v2, Lamvg;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lamvv;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v3, Lamvv;->a:Lamvv;

    .line 91
    .line 92
    :goto_2
    iget v6, v3, Lamvv;->b:I

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget v3, v3, Lamvv;->c:I

    .line 99
    .line 100
    invoke-static {v3}, Lamvu;->a(I)Lamvu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lamvu;->a:Lamvu;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    iget v3, v2, Lamvg;->b:I

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v2, v2, Lamvg;->e:Lamvf;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lamvf;->a:Lamvf;

    .line 129
    .line 130
    :cond_8
    const-string v3, " for client_id ["

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lamvf;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "], thread_ids [ "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lamvf;->c:Landg;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lamve;

    .line 162
    .line 163
    const-string v6, "<"

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lamve;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "> "

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-string v2, "] "

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget v2, v1, Lamvh;->b:I

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const-string v2, "on env ["

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, v1, Lamvh;->d:I

    .line 196
    .line 197
    invoke-static {v1}, Lamtl;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    packed-switch v1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    :pswitch_0
    goto :goto_7

    .line 208
    :pswitch_1
    const-string v4, "STAGING_QUAL_QA"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :pswitch_2
    const-string v4, "AUTOPUSH_QUAL_PLAYGROUND"

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_3
    const-string v4, "STAGING"

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_4
    const-string v4, "DAILY_6"

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :pswitch_5
    const-string v4, "DAILY_5"

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_6
    const-string v4, "DAILY_4"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    const-string v4, "DAILY_3"

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :pswitch_8
    const-string v4, "DAILY_2"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_9
    const-string v4, "DAILY_1"

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_a
    const-string v4, "DAILY_0"

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_b
    const-string v4, "PRODUCTION"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_c
    const-string v4, "AUTOPUSH"

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_d
    const-string v4, "DEV"

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    :pswitch_e
    const-string v4, "UNKNOWN_ENVIRONMENT"

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
