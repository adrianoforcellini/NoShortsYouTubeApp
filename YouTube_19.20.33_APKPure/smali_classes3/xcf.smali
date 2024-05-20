.class public final synthetic Lxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxcf;->a:Ljava/lang/Object;

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
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxcf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lscf;

    .line 9
    .line 10
    iget-object v0, v0, Lscf;->h:Landg;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzrj;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lzrj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzrj;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lzrj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalcp;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laadu;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lahig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lahig;->u()Laaqg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Laaei;

    .line 59
    .line 60
    invoke-virtual {v0}, Laaqg;->i()Lbahg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Laaqg;->g:Laaqf;

    .line 65
    .line 66
    iget-object v3, v3, Laaqf;->i:Lbbjv;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbagv;->az()Lbahg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3, v0}, Laaei;-><init>(Lbahg;Lbahg;Laaqg;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lahig;

    .line 79
    .line 80
    invoke-virtual {v0}, Lahig;->u()Laaqg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Laaen;

    .line 85
    .line 86
    invoke-virtual {v0}, Laaqg;->h()Lbagv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Laaen;-><init>(Lbagv;Laaqg;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v8, Laaqg;

    .line 97
    .line 98
    check-cast v0, Lahig;

    .line 99
    .line 100
    iget-object v7, v0, Lahig;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v0, Lahig;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v0, Lahig;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v0, Lahig;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v0, Lahig;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v0, Lahig;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v8

    .line 113
    invoke-direct/range {v1 .. v7}, Laaqg;-><init>(Lbbko;Lqgj;Lbbko;Lxrw;Lxrv;Lbbko;)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_4
    sget-object v0, Lztf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    const-string v1, "phone"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcd;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a(Lcd;)Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lyah;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyah;->a()Lakwx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lyah;->a:Layof;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Layof;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lxxo;

    .line 167
    .line 168
    invoke-virtual {v0}, Lxxo;->l()Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Laael;

    .line 176
    .line 177
    invoke-virtual {v0}, Laael;->Y()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laael;

    .line 189
    .line 190
    invoke-virtual {v0}, Laael;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_b
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laael;

    .line 202
    .line 203
    invoke-virtual {v0}, Laael;->Y()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laael;

    .line 215
    .line 216
    invoke-virtual {v0}, Laael;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lxcf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    new-array v2, v2, [B

    .line 234
    .line 235
    check-cast v1, Lxqg;

    .line 236
    .line 237
    iget-object v1, v1, Lxqg;->d:Laael;

    .line 238
    .line 239
    const-wide/32 v3, 0x2b451b9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v4, v2}, Laael;->g(J[B)Lanhc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lanhc;->b:Lancx;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Latns;->a(I)Latns;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    return-object v0

    .line 279
    :pswitch_e
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lxqg;

    .line 282
    .line 283
    iget-object v0, v0, Lxqg;->a:Lbbjh;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-wide/16 v1, 0xfa

    .line 294
    .line 295
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lbagk;->n(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lbagk;->H()Lbagk;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "youtube_mobile_master_cert_2024_public_key"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lanbk;->B(Ljava/io/InputStream;)Lanbk;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_1

    .line 325
    :catch_0
    sget-object v0, Lanbk;->b:Lanbk;

    .line 326
    .line 327
    :goto_1
    return-object v0

    .line 328
    :pswitch_10
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lxez;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_11
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lxup;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_12
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_13
    iget-object v0, p0, Lxcf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_2
    const-string v0, ""

    .line 367
    .line 368
    return-object v0

    .line 369
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
