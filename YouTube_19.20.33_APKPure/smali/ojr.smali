.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojr;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lojr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lprr;

    .line 10
    .line 11
    new-instance v0, Lprd;

    .line 12
    .line 13
    check-cast p2, Lprs;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lprd;-><init>(Lprs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lprn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lppq;

    .line 36
    .line 37
    sget p1, Lppo;->a:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lppq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lppp;

    .line 47
    .line 48
    new-instance v0, Loip;

    .line 49
    .line 50
    check-cast p2, Lprs;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, v3}, Loip;-><init>(Lprs;I[[C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Lpoi;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpok;

    .line 77
    .line 78
    new-instance v0, Lpon;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lprs;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lpon;-><init>(Lprs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x36dbe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    check-cast p2, Lprs;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Lpoi;

    .line 108
    .line 109
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpok;

    .line 114
    .line 115
    new-instance v0, Lpop;

    .line 116
    .line 117
    check-cast p2, Lprs;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lpop;-><init>(Lprs;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x36dc0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lpes;

    .line 137
    .line 138
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide v1, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lpdv;->j:Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lpes;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpej;

    .line 165
    .line 166
    check-cast p2, Lprs;

    .line 167
    .line 168
    invoke-static {p2}, Lpes;->p(Lprs;)Loip;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance p2, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v1, 0x4

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v0, p2

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x5a

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    sget-object v0, Lpdv;->f:Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lpes;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lpej;

    .line 211
    .line 212
    check-cast p2, Lprs;

    .line 213
    .line 214
    invoke-static {p2}, Lpes;->p(Lprs;)Loip;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v6}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    const/16 p2, 0x52

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lpej;

    .line 239
    .line 240
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-virtual {p1, v1, v0}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/location/Location;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lprs;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    check-cast p1, Lpbq;

    .line 267
    .line 268
    new-instance v0, Lpbs;

    .line 269
    .line 270
    check-cast p2, Lprs;

    .line 271
    .line 272
    invoke-direct {v0, p2}, Lpbs;-><init>(Lprs;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lpbe;

    .line 280
    .line 281
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast p1, Lokd;

    .line 293
    .line 294
    new-instance v0, Loip;

    .line 295
    .line 296
    check-cast p2, Lprs;

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {v0, p2, v2, v3}, Loip;-><init>(Lprs;I[Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Loke;

    .line 307
    .line 308
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    check-cast p1, Lopk;

    .line 320
    .line 321
    sget-object v0, Lojv;->a:Lopu;

    .line 322
    .line 323
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lopp;

    .line 328
    .line 329
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p2, Lprs;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    check-cast p1, Loiy;

    .line 349
    .line 350
    new-instance v0, Lojb;

    .line 351
    .line 352
    check-cast p2, Lprs;

    .line 353
    .line 354
    invoke-direct {v0, p2}, Lojb;-><init>(Lprs;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Loja;

    .line 362
    .line 363
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    check-cast p1, Lopk;

    .line 376
    .line 377
    sget-object v0, Lojv;->a:Lopu;

    .line 378
    .line 379
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lopp;

    .line 384
    .line 385
    invoke-virtual {p1}, Lopp;->a()V

    .line 386
    .line 387
    .line 388
    check-cast p2, Lprs;

    .line 389
    .line 390
    invoke-virtual {p2, v3}, Lprs;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
