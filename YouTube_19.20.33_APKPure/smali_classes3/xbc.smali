.class public final Lxbc;
.super Lxay;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public af:Laadu;

.field public ag:Landroid/content/Context;

.field public ah:Laeqb;

.field public ai:Laika;

.field private final aj:Ljava/util/Set;

.field private ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxay;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxbc;->aj:Ljava/util/Set;

    .line 9
    .line 10
    return-void
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
.end method

.method public static aR(Laoxu;I)Lxbc;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxbc;

    .line 7
    .line 8
    invoke-direct {v1}, Lxbc;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "show_webview_dialog_command"

    .line 12
    .line 13
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p0, "mini_player_size"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxay;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "show_webview_dialog_command"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 46
    .line 47
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 72
    .line 73
    iput-object v0, p0, Lxbc;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 74
    .line 75
    iget-object v0, p0, Lxbc;->ag:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0e0872

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object p2, p0, Lxbc;->ag:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v0, p0, Lxbc;->af:Laadu;

    .line 94
    .line 95
    iget-object v2, p0, Lxbc;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const v3, 0x7f0e0871

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v3, 0x7f0b1493

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Laqhw;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    sget-object v4, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    :cond_2
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0b0909

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->i:Lauvf;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    sget-object v2, Lauvf;->a:Lauvf;

    .line 142
    .line 143
    :cond_3
    invoke-static {v2}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laois;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v4, v2, Laois;->u:Lanlm;

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, Lanlm;->a:Lanlm;

    .line 156
    .line 157
    :cond_4
    iget v4, v4, Lanlm;->b:I

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    and-int/2addr v4, v5

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v2, Laois;->u:Lanlm;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    sget-object v4, Lanlm;->a:Lanlm;

    .line 168
    .line 169
    :cond_5
    iget-object v4, v4, Lanlm;->c:Lanll;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    sget-object v4, Lanll;->a:Lanll;

    .line 174
    .line 175
    :cond_6
    iget v6, v4, Lanll;->b:I

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v4, v4, Lanll;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v4, Lxbd;

    .line 187
    .line 188
    invoke-direct {v4, v0, v2, v1}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const v0, 0x7f0b03c6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f0b05ac

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    const p2, 0x7f0b164d

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    move-object v6, p2

    .line 227
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 228
    .line 229
    const p2, 0x7f0b1653

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object v0, p0, Lxbc;->ai:Laika;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lxbc;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 245
    .line 246
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v4, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Z

    .line 249
    .line 250
    iget-object v2, p0, Lxbc;->ah:Laeqb;

    .line 251
    .line 252
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v7, p0, Lxbc;->af:Laadu;

    .line 257
    .line 258
    iget-object v2, p0, Lxbc;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 259
    .line 260
    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:I

    .line 261
    .line 262
    and-int/lit8 v8, v8, 0x8

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    iget-object p3, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Laoxu;

    .line 267
    .line 268
    if-nez p3, :cond_9

    .line 269
    .line 270
    sget-object p3, Laoxu;->a:Laoxu;

    .line 271
    .line 272
    :cond_9
    new-instance v8, Lgrb;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-direct {v8, p0, v2}, Lgrb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    move-object v2, v3

    .line 279
    move v3, v4

    .line 280
    move-object v4, v5

    .line 281
    move-object v5, v7

    .line 282
    move-object v7, p3

    .line 283
    invoke-virtual/range {v0 .. v8}, Laika;->n(Landroid/content/Context;Ljava/lang/String;ZLaeqa;Laadu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laoxu;Laijv;)Landroid/webkit/WebView;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :catch_0
    move-exception p1

    .line 292
    const-string p2, "WebViewDialog"

    .line 293
    .line 294
    const-string v0, "Failed to deserialize show command."

    .line 295
    .line 296
    invoke-static {p2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-object p3
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
.end method

.method public final aS(Lxbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbc;->aj:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p2, "mini_player_size"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lbu;->d:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lmkk;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x30

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxay;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f15080f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxay;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxbc;->aj:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxbb;

    .line 21
    .line 22
    invoke-interface {v0}, Lxbb;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final tV()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxay;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbc;->ak:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxbc;->ai:Laika;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lxbc;->af:Laadu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->g:Landg;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Laika;->e(Ljava/lang/String;Laadu;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
