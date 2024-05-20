.class final Labht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Labhu;


# direct methods
.method public constructor <init>(Labhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labht;->a:Labhu;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labht;->a:Labhu;

    .line 2
    .line 3
    invoke-virtual {p1}, Labhu;->dismiss()V

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

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Larhq;

    .line 2
    .line 3
    iget-object v0, p0, Labht;->a:Labhu;

    .line 4
    .line 5
    invoke-virtual {v0}, Labhu;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Labht;->a:Labhu;

    .line 12
    .line 13
    iget-object v0, v0, Labhu;->al:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p1, Larhq;->c:Larhr;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Larhr;->a:Larhr;

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Larhr;->b:I

    .line 24
    .line 25
    const v2, 0x3f5caaa

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Larhr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Latcy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Latcy;->a:Latcy;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Latcy;->c:Landg;

    .line 38
    .line 39
    invoke-interface {v0}, Landg;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    iget-object v0, p0, Labht;->a:Labhu;

    .line 46
    .line 47
    iget-object p1, p1, Larhq;->c:Larhr;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Larhr;->a:Larhr;

    .line 52
    .line 53
    :cond_2
    iget v1, p1, Larhr;->b:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Larhr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Latcy;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Latcy;->a:Latcy;

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Labhu;->am:Landroid/view/View;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Labhu;->ao:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Labhu;->an:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Labhu;->an:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Labhu;->al:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p1, Latcy;->d:Latde;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Latde;->a:Latde;

    .line 98
    .line 99
    :cond_4
    iget v5, v4, Latde;->b:I

    .line 100
    .line 101
    const v6, 0x4e7297d

    .line 102
    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    iget-object v4, v4, Latde;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Latdd;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v4, Latdd;->a:Latdd;

    .line 112
    .line 113
    :goto_2
    iget v4, v4, Latdd;->b:I

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    iget-object v4, v0, Labhu;->ao:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 120
    .line 121
    iget-object v5, p1, Latcy;->d:Latde;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    sget-object v5, Latde;->a:Latde;

    .line 126
    .line 127
    :cond_6
    iget v7, v5, Latde;->b:I

    .line 128
    .line 129
    if-ne v7, v6, :cond_7

    .line 130
    .line 131
    iget-object v5, v5, Latde;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Latdd;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v5, Latdd;->a:Latdd;

    .line 137
    .line 138
    :goto_3
    iget-object v5, v5, Latdd;->c:Laqhw;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    sget-object v5, Laqhw;->a:Laqhw;

    .line 143
    .line 144
    :cond_8
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Labhu;->ao:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Labhu;->ap:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p1, Latcy;->c:Landg;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_15

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Latcv;

    .line 178
    .line 179
    const v5, 0x7f0e0365

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Labhu;->an:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x7f0b0972

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/widget/TextView;

    .line 196
    .line 197
    const v7, 0x7f0b0882

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/widget/ImageButton;

    .line 205
    .line 206
    const v8, 0x7f0b118b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4}, Lacwi;->cq(Latcv;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lacwi;->co(Latcv;)Laqrn;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    invoke-static {v4}, Lacwi;->co(Latcv;)Laqrn;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget v9, v9, Laqrn;->c:I

    .line 231
    .line 232
    invoke-static {v9}, Laqrm;->a(I)Laqrm;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    sget-object v9, Laqrm;->a:Laqrm;

    .line 239
    .line 240
    :cond_a
    iget-object v10, v0, Labhu;->ah:Laiad;

    .line 241
    .line 242
    invoke-interface {v10, v9}, Laiad;->a(Laqrm;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    iget-object v10, v0, Labhu;->al:Landroid/app/Activity;

    .line 249
    .line 250
    iget-object v11, v0, Labhu;->ah:Laiad;

    .line 251
    .line 252
    invoke-interface {v11, v9}, Laiad;->a(Laqrm;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-static {v10, v9}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget v9, v4, Latcv;->b:I

    .line 264
    .line 265
    and-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    const/4 v10, 0x2

    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iget-object v9, v4, Latcv;->c:Latcw;

    .line 271
    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    sget-object v9, Latcw;->a:Latcw;

    .line 275
    .line 276
    :cond_c
    iget-boolean v9, v9, Latcw;->i:Z

    .line 277
    .line 278
    if-nez v9, :cond_f

    .line 279
    .line 280
    :cond_d
    iget v9, v4, Latcv;->b:I

    .line 281
    .line 282
    and-int/2addr v9, v10

    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    iget-object v9, v4, Latcv;->d:Latda;

    .line 286
    .line 287
    if-nez v9, :cond_e

    .line 288
    .line 289
    sget-object v9, Latda;->a:Latda;

    .line 290
    .line 291
    :cond_e
    iget-boolean v9, v9, Latda;->h:Z

    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {v4}, Lacwi;->ct(Latcv;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-ne v8, v10, :cond_11

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    :cond_11
    invoke-static {v4}, Lacwi;->cm(Latcv;)Laoxu;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_13

    .line 322
    .line 323
    invoke-static {v4}, Lacwi;->cn(Latcv;)Laoxu;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v6, :cond_13

    .line 328
    .line 329
    iget-object v6, v4, Latcv;->d:Latda;

    .line 330
    .line 331
    if-nez v6, :cond_12

    .line 332
    .line 333
    sget-object v6, Latda;->a:Latda;

    .line 334
    .line 335
    :cond_12
    iget v6, v6, Latda;->b:I

    .line 336
    .line 337
    and-int/lit16 v6, v6, 0x80

    .line 338
    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    :cond_13
    new-instance v6, Lxbd;

    .line 342
    .line 343
    const/16 v7, 0x14

    .line 344
    .line 345
    invoke-direct {v6, v0, v4, v7}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v4, v0, Labhu;->an:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_15
    return-void

    .line 359
    :cond_16
    iget-object p1, p0, Labht;->a:Labhu;

    .line 360
    .line 361
    invoke-virtual {p1}, Labhu;->dismiss()V

    .line 362
    .line 363
    .line 364
    return-void
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
.end method
