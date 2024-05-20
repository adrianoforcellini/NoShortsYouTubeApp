.class public final synthetic Lwtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwtt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwtt;->a:Ljava/lang/Object;

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
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwtt;->b:I

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040985

    .line 7
    .line 8
    .line 9
    const v3, 0x7f07032c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f07032b

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lxqe;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxlc;

    .line 30
    .line 31
    iget-object v1, v0, Lxlc;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "phone"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v6, v0, Lxlc;->d:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lxlc;->b:Lxla;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lxla;->b(Landroid/telephony/TelephonyManager;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lbagw;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v2, "Crashing on uncaught exception"

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lqlc;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lqlc;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxei;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxei;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lanbx;->a:Lanbx;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lxae;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxae;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lwyn;

    .line 120
    .line 121
    iget-boolean v1, v0, Lwyn;->ag:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lwyn;->dismiss()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_a
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwyn;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwyn;->dismiss()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lwyn;->af:Lwyi;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Lwyi;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :pswitch_b
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwxu;

    .line 147
    .line 148
    iget-object v0, v0, Lwxu;->e:Lrvt;

    .line 149
    .line 150
    invoke-virtual {v0}, Lrvt;->F()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_d
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lwxm;

    .line 165
    .line 166
    iget-object v0, v0, Lwxm;->c:Lrvt;

    .line 167
    .line 168
    invoke-virtual {v0}, Lrvt;->F()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_e
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lwus;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lwus;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_f
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lwvk;

    .line 183
    .line 184
    iget-object v0, v0, Lwvk;->bp:Ljlr;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Ljlr;->d()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_10
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lwue;

    .line 195
    .line 196
    iget-object v5, v0, Lwue;->am:Landroid/widget/EditText;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    .line 202
    .line 203
    invoke-virtual {v0}, Lwue;->a()Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    iget-object v7, v0, Lwue;->ak:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v7, v0, Lwue;->ak:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v7, v0, Lwue;->am:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    iget-object v8, v0, Lwue;->ak:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v8, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    mul-float/2addr v7, v1

    .line 258
    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v5, v4, v3, v7, v1}, Lvkd;->Z(Landroid/text/Spannable;FFFI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-class v2, Lahyt;

    .line 270
    .line 271
    invoke-virtual {v5, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Lahyt;

    .line 276
    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    array-length v1, v1

    .line 280
    if-lez v1, :cond_6

    .line 281
    .line 282
    iget-boolean v1, v0, Lwue;->ax:Z

    .line 283
    .line 284
    invoke-virtual {v0, v5, v1}, Lwue;->aQ(Ljava/lang/CharSequence;Z)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_0
    return-void

    .line 288
    :pswitch_11
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lwub;

    .line 291
    .line 292
    iget-object v5, v0, Lwub;->f:Landroid/widget/EditText;

    .line 293
    .line 294
    if-nez v5, :cond_7

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    new-instance v5, Landroid/text/SpannableString;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwub;->a()Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    iget-object v7, v0, Lwub;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v7, v0, Lwub;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v7, v0, Lwub;->f:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-float v7, v7

    .line 347
    iget-object v8, v0, Lwub;->b:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v8, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    mul-float/2addr v7, v1

    .line 354
    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v5, v4, v3, v7, v1}, Lvkd;->Z(Landroid/text/Spannable;FFFI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const-class v2, Lahyt;

    .line 366
    .line 367
    invoke-virtual {v5, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, [Lahyt;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    array-length v1, v1

    .line 376
    if-lez v1, :cond_8

    .line 377
    .line 378
    iget-boolean v1, v0, Lwub;->x:Z

    .line 379
    .line 380
    invoke-virtual {v0, v5, v1}, Lwub;->d(Ljava/lang/CharSequence;Z)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_1
    return-void

    .line 384
    :pswitch_12
    sget v0, Lwsm;->o:I

    .line 385
    .line 386
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lalvo;

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Lalvo;->l(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    iget-object v0, p0, Lwtt;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
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
