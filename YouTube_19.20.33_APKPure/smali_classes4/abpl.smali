.class public final synthetic Labpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lardk;

.field public final synthetic b:Lahgq;


# direct methods
.method public synthetic constructor <init>(Lahgq;Lardk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpl;->b:Lahgq;

    .line 5
    .line 6
    iput-object p2, p0, Labpl;->a:Lardk;

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
    .locals 8

    .line 1
    iget-object v0, p0, Labpl;->a:Lardk;

    .line 2
    .line 3
    iget-object v0, v0, Lardk;->e:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lasbm;->a:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lasbl;

    .line 36
    .line 37
    iget-object v1, v0, Lasbl;->b:Lauvf;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 44
    .line 45
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    iget-object v1, p0, Labpl;->b:Lahgq;

    .line 63
    .line 64
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Labpm;

    .line 67
    .line 68
    iget-object v1, v1, Labpm;->c:Labzn;

    .line 69
    .line 70
    iget-boolean v2, v1, Labzn;->az:Z

    .line 71
    .line 72
    if-nez v2, :cond_13

    .line 73
    .line 74
    iget-object v0, v0, Lasbl;->b:Lauvf;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lauvf;->a:Lauvf;

    .line 79
    .line 80
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 81
    .line 82
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    iget-object v2, v1, Labzn;->aV:Lairt;

    .line 107
    .line 108
    check-cast v0, Lapym;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lahkt;->c:[B

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Laxsv;->a:Laxsv;

    .line 127
    .line 128
    invoke-static {v6, v2, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laxsv;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    iget-object v5, v2, Laxsv;->c:Laxus;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    sget-object v5, Laxus;->a:Laxus;

    .line 139
    .line 140
    :cond_6
    sget-object v6, Laxrx;->b:Lancn;

    .line 141
    .line 142
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 150
    .line 151
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    check-cast v5, Laxrx;

    .line 167
    .line 168
    iget-object v5, v5, Laxrx;->e:Laxsb;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    sget-object v5, Laxsb;->a:Laxsb;

    .line 173
    .line 174
    :cond_8
    sget-object v6, Laxxk;->b:Lancn;

    .line 175
    .line 176
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 184
    .line 185
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    iget-object v2, v2, Laxsv;->c:Laxus;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    sget-object v2, Laxus;->a:Laxus;

    .line 198
    .line 199
    :cond_9
    sget-object v5, Laxrx;->b:Lancn;

    .line 200
    .line 201
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 209
    .line 210
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    check-cast v2, Laxrx;

    .line 226
    .line 227
    iget-object v2, v2, Laxrx;->e:Laxsb;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    sget-object v2, Laxsb;->a:Laxsb;

    .line 232
    .line 233
    :cond_b
    sget-object v5, Laxxk;->b:Lancn;

    .line 234
    .line 235
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 243
    .line 244
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    check-cast v2, Laxxk;

    .line 260
    .line 261
    iget-object v5, v2, Laxxk;->c:Laxxj;

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    sget-object v5, Laxxj;->a:Laxxj;

    .line 266
    .line 267
    :cond_d
    iget-object v5, v5, Laxxj;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v2, Laxxk;->c:Laxxj;

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    sget-object v2, Laxxj;->a:Laxxj;

    .line 274
    .line 275
    :cond_e
    iget-object v2, v2, Laxxj;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v1, Labzn;->at:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    iget-object v6, v1, Labzn;->as:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 299
    .line 300
    invoke-virtual {v2}, Lacls;->u()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    iget v2, v1, Labzn;->am:I

    .line 307
    .line 308
    add-int/2addr v2, v4

    .line 309
    iput v2, v1, Labzn;->am:I

    .line 310
    .line 311
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget v2, v1, Labzn;->am:I

    .line 323
    .line 324
    const/16 v5, 0x9

    .line 325
    .line 326
    if-lt v2, v5, :cond_12

    .line 327
    .line 328
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 331
    .line 332
    .line 333
    iput v3, v1, Labzn;->am:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    iput-object v2, v1, Labzn;->at:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v5, v1, Labzn;->as:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_0
    const-string v2, "Error parsing Element ProtoBytes. \n"

    .line 342
    .line 343
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    iget-object v2, v1, Labzn;->w:Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 352
    .line 353
    invoke-virtual {v2}, Lacls;->u()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    iput v3, v1, Labzn;->am:I

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_6
    iget-object v2, v1, Labzn;->aT:Lacls;

    .line 365
    .line 366
    invoke-virtual {v2}, Lacls;->u()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Labzn;->E(Lapym;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    return-void
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
