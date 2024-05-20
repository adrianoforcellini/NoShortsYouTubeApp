.class public final Lmax;
.super Llzl;
.source "PG"

# interfaces
.implements Llpa;


# instance fields
.field private final C:I

.field private final D:Landroid/widget/LinearLayout;

.field private final E:Landroid/widget/RelativeLayout;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final G:Lahve;

.field private H:Lahuu;

.field private I:Landroid/view/View;

.field private J:Lxxo;

.field private K:Ljava/util/List;

.field private final L:Laiaj;

.field private final M:Lazqu;

.field public final a:Lahvb;

.field private final b:Lqgj;

.field private final c:Llpb;

.field private final d:Laadu;

.field private e:Laofw;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lqgj;Laiaj;Lmto;Llpb;Lahvk;Lbdp;Lbbb;Laael;Lazqu;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p7

    .line 3
    .line 4
    new-instance v13, Lhxv;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    invoke-direct {v13, v14, v1, v0}, Lhxv;-><init>(Landroid/content/Context;Llgw;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0e0170

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, p0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object v3, v13

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p9

    .line 36
    .line 37
    move-object/from16 v8, p10

    .line 38
    .line 39
    move-object/from16 v9, p11

    .line 40
    .line 41
    move-object/from16 v10, p12

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iput-object v0, v11, Lmax;->b:Lqgj;

    .line 49
    .line 50
    iput-object v13, v11, Lmax;->a:Lahvb;

    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    iput-object v0, v11, Lmax;->L:Laiaj;

    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    iput-object v0, v11, Lmax;->d:Laadu;

    .line 62
    .line 63
    iput-object v12, v11, Lmax;->c:Llpb;

    .line 64
    .line 65
    invoke-interface {v12, p0}, Llpb;->a(Llpa;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, v11, Lmax;->M:Lazqu;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0703b6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v11, Lmax;->f:I

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0703b2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v11, Lmax;->C:I

    .line 97
    .line 98
    move-object/from16 v0, p8

    .line 99
    .line 100
    iput-object v0, v11, Lmax;->G:Lahve;

    .line 101
    .line 102
    iget-object v0, v11, Llzl;->i:Landroid/view/View;

    .line 103
    .line 104
    const v1, 0x7f0b158e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v1, v11, Lmax;->D:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v2, 0x7f0b144d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v2, v11, Lmax;->E:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const v2, 0x7f0b044c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 134
    .line 135
    iput-object v0, v11, Lmax;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 136
    .line 137
    const v0, 0x7f0b0c55

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-virtual {v13, v1}, Lhxv;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method


# virtual methods
.method public final f()Lhhq;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->q:Lhhq;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Laofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmax;->e:Laofw;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lapej;

    .line 8
    .line 9
    iget-object v2, v8, Lapej;->r:Laogf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laogf;->a:Laogf;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Laogf;->b:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v8, Lapej;->r:Laogf;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laogf;->a:Laogf;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Laogf;->d:Laogh;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laogh;->a:Laogh;

    .line 33
    .line 34
    :cond_2
    move-object v10, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v10, v9

    .line 37
    :goto_0
    const/4 v11, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    move v4, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v4, v2

    .line 44
    :goto_1
    iget v5, v8, Lapej;->b:I

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0x4000

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v8, Lapej;->m:Laoxu;

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    sget-object v5, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v5, v8, Lapej;->k:Laoxu;

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    sget-object v5, Laoxu;->a:Laoxu;

    .line 62
    .line 63
    :cond_6
    :goto_2
    const-string v6, "yt_click_intercept_tag"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, Lahur;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    check-cast v6, Lahur;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v6, v9

    .line 77
    :goto_3
    iget-object v7, v0, Lmax;->d:Laadu;

    .line 78
    .line 79
    iget-object v12, v0, Lmax;->a:Lahvb;

    .line 80
    .line 81
    new-instance v13, Lahuu;

    .line 82
    .line 83
    invoke-direct {v13, v7, v12, v6}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v0, Lmax;->H:Lahuu;

    .line 87
    .line 88
    iget-object v6, v1, Lacgh;->a:Lacfo;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v13, v6, v5, v7, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lacgh;->a:Lacfo;

    .line 98
    .line 99
    new-instance v6, Lacfm;

    .line 100
    .line 101
    iget-object v7, v8, Lapej;->x:Lanbk;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lacfm;-><init>(Lanbk;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lmax;->E:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    iget-object v6, v0, Lmax;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static/range {p1 .. p1}, Lfys;->w(Lahuw;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v12, -0x1

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v7, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    const v7, 0x7f0c0019

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v0, Lmax;->y:I

    .line 145
    .line 146
    move v6, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v7, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    const-string v7, "postsV2FullToolbarStyle"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v2}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v13, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    move v14, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget v14, v0, Lmax;->f:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v9, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget-object v16, Lbff;->a:[I

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    move v7, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget v7, v0, Lmax;->C:I

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v13, v14, v15, v9, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    .line 188
    const v7, 0x7f0708e0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 196
    .line 197
    const v7, 0x7f0c001a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v0, Lmax;->y:I

    .line 205
    .line 206
    const v7, 0x7f0703b8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Laicr;->a:Laicr;

    .line 217
    .line 218
    sget v5, Lmaw;->a:I

    .line 219
    .line 220
    new-instance v9, Lahuw;

    .line 221
    .line 222
    invoke-direct {v9, v1}, Lahuw;-><init>(Lahuw;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v8, Lapej;->x:Lanbk;

    .line 226
    .line 227
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v9, Lacgh;->b:[B

    .line 232
    .line 233
    iget v5, v8, Lapej;->b:I

    .line 234
    .line 235
    and-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    iget-object v5, v8, Lapej;->e:Laqhw;

    .line 240
    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    sget-object v5, Laqhw;->a:Laqhw;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v5, 0x0

    .line 247
    :cond_c
    :goto_7
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Llzl;->g:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v6, v0, Lmax;->b:Lqgj;

    .line 257
    .line 258
    iget v7, v8, Lapej;->b:I

    .line 259
    .line 260
    const v13, 0x8000

    .line 261
    .line 262
    .line 263
    and-int/2addr v7, v13

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    iget-object v7, v8, Lapej;->n:Lawlz;

    .line 267
    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    sget-object v7, Lawlz;->a:Lawlz;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v7, 0x0

    .line 274
    :cond_e
    :goto_8
    invoke-static {v5, v6, v7}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v6, v8, Lapej;->b:I

    .line 279
    .line 280
    and-int/lit8 v6, v6, 0x10

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    iget-object v6, v8, Lapej;->f:Laqhw;

    .line 285
    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    sget-object v6, Laqhw;->a:Laqhw;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    const/4 v6, 0x0

    .line 292
    :cond_10
    :goto_9
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    iget v5, v8, Lapej;->b:I

    .line 303
    .line 304
    and-int/lit16 v5, v5, 0x400

    .line 305
    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    iget-object v5, v8, Lapej;->i:Laqhw;

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    sget-object v5, Laqhw;->a:Laqhw;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    const/4 v5, 0x0

    .line 316
    :cond_12
    :goto_a
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_15

    .line 325
    .line 326
    iget v7, v8, Lapej;->b:I

    .line 327
    .line 328
    and-int/lit16 v7, v7, 0x100

    .line 329
    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    iget-object v7, v8, Lapej;->h:Laqhw;

    .line 333
    .line 334
    if-nez v7, :cond_14

    .line 335
    .line 336
    sget-object v7, Laqhw;->a:Laqhw;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    const/4 v7, 0x0

    .line 340
    :cond_14
    :goto_b
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_16

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    new-array v14, v14, [Ljava/lang/CharSequence;

    .line 352
    .line 353
    aput-object v7, v14, v2

    .line 354
    .line 355
    const-string v7, " \u00b7 "

    .line 356
    .line 357
    aput-object v7, v14, v11

    .line 358
    .line 359
    aput-object v5, v14, v3

    .line 360
    .line 361
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_c

    .line 366
    :cond_15
    const/4 v5, 0x0

    .line 367
    :cond_16
    :goto_c
    invoke-virtual {v0, v6, v5, v4}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v4, v8, Lapej;->g:Laqhs;

    .line 373
    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    sget-object v4, Laqhs;->a:Laqhs;

    .line 377
    .line 378
    :cond_17
    invoke-static {v3, v4}, Llvm;->bY(Landroid/widget/TextView;Laqhs;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lmax;->M:Lazqu;

    .line 382
    .line 383
    invoke-virtual {v3}, Lazqu;->dA()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_18

    .line 388
    .line 389
    iget-object v3, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    const v4, 0x7f0b061a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 399
    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    const v4, 0x7f0704dc

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 406
    .line 407
    .line 408
    :cond_18
    iget v3, v8, Lapej;->b:I

    .line 409
    .line 410
    and-int/lit16 v3, v3, 0x800

    .line 411
    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    iget-object v3, v8, Lapej;->j:Laqhw;

    .line 415
    .line 416
    if-nez v3, :cond_1a

    .line 417
    .line 418
    sget-object v3, Laqhw;->a:Laqhw;

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_19
    const/4 v3, 0x0

    .line 422
    :cond_1a
    :goto_d
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v4, v8, Lapej;->b:I

    .line 427
    .line 428
    and-int/lit16 v4, v4, 0x800

    .line 429
    .line 430
    if-eqz v4, :cond_1b

    .line 431
    .line 432
    iget-object v4, v8, Lapej;->j:Laqhw;

    .line 433
    .line 434
    if-nez v4, :cond_1c

    .line 435
    .line 436
    sget-object v4, Laqhw;->a:Laqhw;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_1b
    const/4 v4, 0x0

    .line 440
    :cond_1c
    :goto_e
    invoke-static {v4}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v8, Lapej;->w:Landg;

    .line 445
    .line 446
    new-array v6, v2, [Lavyo;

    .line 447
    .line 448
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, [Lavyo;

    .line 453
    .line 454
    iget v6, v8, Lapej;->b:I

    .line 455
    .line 456
    and-int/2addr v6, v13

    .line 457
    if-eqz v6, :cond_1d

    .line 458
    .line 459
    iget-object v6, v8, Lapej;->n:Lawlz;

    .line 460
    .line 461
    if-nez v6, :cond_1e

    .line 462
    .line 463
    sget-object v6, Lawlz;->a:Lawlz;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1d
    const/4 v6, 0x0

    .line 467
    :cond_1e
    :goto_f
    invoke-virtual {v0, v3, v4, v5, v6}, Llzl;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v8, Lapej;->d:Lavzc;

    .line 471
    .line 472
    if-nez v3, :cond_1f

    .line 473
    .line 474
    sget-object v3, Lavzc;->a:Lavzc;

    .line 475
    .line 476
    :cond_1f
    invoke-virtual {v0, v3}, Llzl;->y(Lavzc;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v8, Lapej;->v:Z

    .line 480
    .line 481
    const/16 v13, 0x8

    .line 482
    .line 483
    if-eqz v3, :cond_21

    .line 484
    .line 485
    iget-object v3, v0, Lmax;->I:Landroid/view/View;

    .line 486
    .line 487
    if-nez v3, :cond_20

    .line 488
    .line 489
    iget-object v3, v0, Llzl;->i:Landroid/view/View;

    .line 490
    .line 491
    const v4, 0x7f0b1645

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/view/ViewStub;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v0, Lmax;->I:Landroid/view/View;

    .line 505
    .line 506
    :cond_20
    iget-object v3, v0, Lmax;->I:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_21
    iget-object v2, v0, Lmax;->I:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v2, :cond_22

    .line 515
    .line 516
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_22
    :goto_10
    iget-object v7, v9, Lacgh;->a:Lacfo;

    .line 520
    .line 521
    iget-object v2, v0, Lmax;->L:Laiaj;

    .line 522
    .line 523
    iget-object v3, v0, Lmax;->D:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    iget-object v4, v0, Llzl;->x:Landroid/view/View;

    .line 526
    .line 527
    iget-object v5, v8, Lapej;->u:Latdb;

    .line 528
    .line 529
    if-nez v5, :cond_23

    .line 530
    .line 531
    sget-object v5, Latdb;->a:Latdb;

    .line 532
    .line 533
    :cond_23
    iget v5, v5, Latdb;->b:I

    .line 534
    .line 535
    and-int/2addr v5, v11

    .line 536
    if-eqz v5, :cond_25

    .line 537
    .line 538
    iget-object v5, v8, Lapej;->u:Latdb;

    .line 539
    .line 540
    if-nez v5, :cond_24

    .line 541
    .line 542
    sget-object v5, Latdb;->a:Latdb;

    .line 543
    .line 544
    :cond_24
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 545
    .line 546
    if-nez v5, :cond_26

    .line 547
    .line 548
    sget-object v5, Latcy;->a:Latcy;

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_25
    const/4 v5, 0x0

    .line 552
    :cond_26
    :goto_11
    move-object v6, v8

    .line 553
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v8, Lapej;->q:Laogf;

    .line 557
    .line 558
    if-nez v2, :cond_27

    .line 559
    .line 560
    sget-object v3, Laogf;->a:Laogf;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_27
    move-object v3, v2

    .line 564
    :goto_12
    iget v3, v3, Laogf;->b:I

    .line 565
    .line 566
    and-int/2addr v3, v11

    .line 567
    if-eqz v3, :cond_29

    .line 568
    .line 569
    if-nez v2, :cond_28

    .line 570
    .line 571
    sget-object v2, Laogf;->a:Laogf;

    .line 572
    .line 573
    :cond_28
    iget-object v2, v2, Laogf;->c:Laogj;

    .line 574
    .line 575
    if-nez v2, :cond_2a

    .line 576
    .line 577
    sget-object v2, Laogj;->a:Laogj;

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_29
    const/4 v2, 0x0

    .line 581
    :cond_2a
    :goto_13
    invoke-virtual {v0, v2}, Llzl;->w(Laogj;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v10}, Llzl;->v(Laogh;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v8, Lapej;->p:Laogf;

    .line 588
    .line 589
    if-nez v2, :cond_2b

    .line 590
    .line 591
    sget-object v3, Laogf;->a:Laogf;

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2b
    move-object v3, v2

    .line 595
    :goto_14
    iget v3, v3, Laogf;->b:I

    .line 596
    .line 597
    and-int/lit8 v3, v3, 0x4

    .line 598
    .line 599
    if-eqz v3, :cond_2d

    .line 600
    .line 601
    if-nez v2, :cond_2c

    .line 602
    .line 603
    sget-object v2, Laogf;->a:Laogf;

    .line 604
    .line 605
    :cond_2c
    iget-object v2, v2, Laogf;->e:Laogg;

    .line 606
    .line 607
    if-nez v2, :cond_2e

    .line 608
    .line 609
    sget-object v2, Laogg;->a:Laogg;

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_2d
    const/4 v2, 0x0

    .line 613
    :cond_2e
    :goto_15
    iget-object v3, v8, Lapej;->r:Laogf;

    .line 614
    .line 615
    if-nez v3, :cond_2f

    .line 616
    .line 617
    sget-object v4, Laogf;->a:Laogf;

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_2f
    move-object v4, v3

    .line 621
    :goto_16
    iget v4, v4, Laogf;->b:I

    .line 622
    .line 623
    and-int/lit8 v4, v4, 0x4

    .line 624
    .line 625
    if-eqz v4, :cond_31

    .line 626
    .line 627
    if-nez v3, :cond_30

    .line 628
    .line 629
    sget-object v3, Laogf;->a:Laogf;

    .line 630
    .line 631
    :cond_30
    iget-object v3, v3, Laogf;->e:Laogg;

    .line 632
    .line 633
    if-nez v3, :cond_32

    .line 634
    .line 635
    sget-object v3, Laogg;->a:Laogg;

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_31
    const/4 v3, 0x0

    .line 639
    :cond_32
    :goto_17
    iget-object v4, v0, Llzl;->s:Lmjc;

    .line 640
    .line 641
    if-nez v4, :cond_33

    .line 642
    .line 643
    goto :goto_1a

    .line 644
    :cond_33
    invoke-virtual {v4, v2}, Lmjc;->a(Laogg;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Llzl;->t:Lmjc;

    .line 648
    .line 649
    if-eqz v4, :cond_34

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Lmjc;->a(Laogg;)V

    .line 652
    .line 653
    .line 654
    :cond_34
    iget-object v4, v0, Llzl;->j:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v4, :cond_37

    .line 657
    .line 658
    if-nez v2, :cond_36

    .line 659
    .line 660
    if-eqz v3, :cond_35

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_35
    iget v2, v0, Llzl;->y:I

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_36
    :goto_18
    iget v2, v0, Llzl;->y:I

    .line 667
    .line 668
    add-int/2addr v2, v12

    .line 669
    :goto_19
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 670
    .line 671
    .line 672
    :cond_37
    :goto_1a
    iget-object v2, v8, Lapej;->r:Laogf;

    .line 673
    .line 674
    if-nez v2, :cond_38

    .line 675
    .line 676
    sget-object v3, Laogf;->a:Laogf;

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_38
    move-object v3, v2

    .line 680
    :goto_1b
    iget v3, v3, Laogf;->b:I

    .line 681
    .line 682
    and-int/2addr v3, v13

    .line 683
    if-eqz v3, :cond_3a

    .line 684
    .line 685
    if-nez v2, :cond_39

    .line 686
    .line 687
    sget-object v2, Laogf;->a:Laogf;

    .line 688
    .line 689
    :cond_39
    iget-object v2, v2, Laogf;->f:Latdw;

    .line 690
    .line 691
    if-nez v2, :cond_3b

    .line 692
    .line 693
    sget-object v2, Latdw;->a:Latdw;

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_3a
    const/4 v2, 0x0

    .line 697
    :cond_3b
    :goto_1c
    invoke-virtual {v0, v2}, Llzl;->r(Latdw;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v8, Lapej;->o:Landg;

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_3d

    .line 707
    .line 708
    :cond_3c
    const/4 v2, 0x0

    .line 709
    goto :goto_1d

    .line 710
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_3c

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Laofv;

    .line 725
    .line 726
    iget v4, v3, Laofv;->b:I

    .line 727
    .line 728
    const/high16 v5, 0x80000

    .line 729
    .line 730
    and-int/2addr v4, v5

    .line 731
    if-eqz v4, :cond_3e

    .line 732
    .line 733
    iget-object v2, v3, Laofv;->g:Laofw;

    .line 734
    .line 735
    if-nez v2, :cond_3f

    .line 736
    .line 737
    sget-object v2, Laofw;->a:Laofw;

    .line 738
    .line 739
    :cond_3f
    :goto_1d
    iput-object v2, v0, Lmax;->e:Laofw;

    .line 740
    .line 741
    iget-object v2, v0, Lmax;->c:Llpb;

    .line 742
    .line 743
    iget-object v3, v0, Llzl;->q:Lhhq;

    .line 744
    .line 745
    iget-object v4, v0, Lmax;->e:Laofw;

    .line 746
    .line 747
    invoke-interface {v2, v3, v4}, Llpb;->b(Lhhq;Laofw;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v8, Lapej;->o:Landg;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_41

    .line 757
    .line 758
    :cond_40
    const/4 v2, 0x0

    .line 759
    goto :goto_1e

    .line 760
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_40

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Laofv;

    .line 775
    .line 776
    iget v4, v3, Laofv;->b:I

    .line 777
    .line 778
    and-int/lit16 v4, v4, 0x100

    .line 779
    .line 780
    if-eqz v4, :cond_42

    .line 781
    .line 782
    iget-object v2, v3, Laofv;->e:Laoge;

    .line 783
    .line 784
    if-nez v2, :cond_43

    .line 785
    .line 786
    sget-object v2, Laoge;->a:Laoge;

    .line 787
    .line 788
    :cond_43
    :goto_1e
    iget-object v3, v0, Llzl;->v:Lmjd;

    .line 789
    .line 790
    if-eqz v3, :cond_44

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Lmjd;->a(Laoge;)V

    .line 793
    .line 794
    .line 795
    :cond_44
    iget-object v2, v8, Lapej;->w:Landg;

    .line 796
    .line 797
    invoke-static {v2}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v0, v2}, Llzl;->t(Lavym;)V

    .line 802
    .line 803
    .line 804
    const-class v2, Lxxo;

    .line 805
    .line 806
    invoke-static {v1, v2}, Lahuv;->b(Lahuw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lxxo;

    .line 811
    .line 812
    iput-object v2, v0, Lmax;->J:Lxxo;

    .line 813
    .line 814
    new-instance v3, Ljava/util/ArrayList;

    .line 815
    .line 816
    iget-object v2, v8, Lapej;->y:Landg;

    .line 817
    .line 818
    invoke-interface {v2}, Landg;->size()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v8, Lapej;->y:Landg;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_46

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lauvf;

    .line 842
    .line 843
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 844
    .line 845
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 853
    .line 854
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 855
    .line 856
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v4, :cond_45

    .line 861
    .line 862
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_45
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :goto_20
    check-cast v4, Laois;

    .line 870
    .line 871
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_46
    iget-object v4, v0, Lmax;->G:Lahve;

    .line 876
    .line 877
    iget-object v5, v0, Lmax;->J:Lxxo;

    .line 878
    .line 879
    iget-object v6, v0, Lmax;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    move-object v2, v8

    .line 884
    invoke-static/range {v1 .. v6}, Lmdh;->k(Lahuw;Ljava/lang/Object;Ljava/util/List;Lahve;Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v0, Lmax;->K:Ljava/util/List;

    .line 889
    .line 890
    iget-object v1, v0, Lmax;->a:Lahvb;

    .line 891
    .line 892
    invoke-interface {v1, v9}, Lahvb;->e(Lahuw;)V

    .line 893
    .line 894
    .line 895
    return-void
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmax;->H:Lahuu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmax;->J:Lxxo;

    .line 10
    .line 11
    iget-object v1, p0, Lmax;->F:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lmax;->K:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lmdh;->l(Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lahve;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmax;->J:Lxxo;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
