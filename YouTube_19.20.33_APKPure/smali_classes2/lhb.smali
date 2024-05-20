.class public final Llhb;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Lahuu;

.field private final D:Laiad;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/view/ViewStub;

.field private H:Lldg;

.field private final I:Llha;

.field private J:I

.field private K:Lkft;

.field private L:Lawrx;

.field private final M:Laiaj;

.field private final N:Lazqu;

.field private final O:Lmto;

.field protected final a:Lahvb;

.field protected final b:Landroid/widget/LinearLayout;

.field public c:I

.field public final d:Llha;

.field public final e:Llha;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lmto;Lbdp;Lbbb;Lakxw;Laiad;Lazqu;Laael;Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    invoke-interface/range {p8 .. p8}, Lakxw;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v13, v0

    .line 7
    check-cast v13, Lahvb;

    .line 8
    .line 9
    const v5, 0x7f0e07ee

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object v4, v13

    .line 19
    move-object/from16 v6, p12

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILandroid/view/ViewGroup;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v13, v12, Llhb;->a:Lahvb;

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    iput-object v0, v12, Llhb;->M:Laiaj;

    .line 42
    .line 43
    new-instance v0, Lahuu;

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-direct {v0, v1, v13}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v12, Llhb;->C:Lahuu;

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, v12, Llhb;->O:Lmto;

    .line 55
    .line 56
    move-object/from16 v0, p9

    .line 57
    .line 58
    iput-object v0, v12, Llhb;->D:Laiad;

    .line 59
    .line 60
    move-object/from16 v0, p10

    .line 61
    .line 62
    iput-object v0, v12, Llhb;->N:Lazqu;

    .line 63
    .line 64
    iget-object v0, v12, Llzl;->i:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0b158e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v1, v12, Llhb;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const v2, 0x7f0b144d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v1, Llgy;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Llgy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0b0c66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Llgz;

    .line 114
    .line 115
    invoke-direct {v1}, Llgz;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0586

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v12, Llhb;->E:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0b1449

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, v12, Llhb;->F:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v1, Llha;

    .line 142
    .line 143
    const v2, 0x7f0b1645

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Llha;-><init>(ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v12, Llhb;->I:Llha;

    .line 150
    .line 151
    new-instance v1, Llha;

    .line 152
    .line 153
    const v2, 0x7f0b0197

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Llha;-><init>(ILandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v12, Llhb;->d:Llha;

    .line 160
    .line 161
    new-instance v1, Llha;

    .line 162
    .line 163
    const v2, 0x7f0b0584

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Llha;-><init>(ILandroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v12, Llhb;->e:Llha;

    .line 170
    .line 171
    const v1, 0x7f0b0c55

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewStub;

    .line 179
    .line 180
    iput-object v0, v12, Llhb;->G:Landroid/view/ViewStub;

    .line 181
    .line 182
    return-void
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

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhb;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llhb;->F:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llhb;->F:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(Lahuw;Lawrx;)V
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
    iput-object v8, v0, Llhb;->L:Lawrx;

    .line 8
    .line 9
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    iget v3, v8, Lawrx;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x40

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v8, Lawrx;->h:Laoxu;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v9

    .line 26
    :cond_1
    :goto_0
    iget-object v4, v0, Llhb;->C:Lahuu;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v2, v3, v5, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 36
    .line 37
    new-instance v3, Lacfm;

    .line 38
    .line 39
    iget-object v4, v8, Lawrx;->s:Lanbk;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lahuw;

    .line 48
    .line 49
    invoke-direct {v10, v1}, Lahuw;-><init>(Lahuw;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v8, Lawrx;->s:Lanbk;

    .line 53
    .line 54
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v10, Lacgh;->b:[B

    .line 59
    .line 60
    iget v2, v8, Lawrx;->b:I

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    and-int/2addr v2, v11

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v8, Lawrx;->d:Laqhw;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v9

    .line 74
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, Lawrx;->e:Laqhw;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Laqhw;->a:Laqhw;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iput-boolean v12, v0, Llhb;->f:Z

    .line 100
    .line 101
    iget-object v3, v0, Llhb;->d:Llha;

    .line 102
    .line 103
    const v5, 0x7f0b0197

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v5}, Llha;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-boolean v4, v0, Llhb;->f:Z

    .line 111
    .line 112
    iget-object v2, v0, Llhb;->d:Llha;

    .line 113
    .line 114
    invoke-virtual {v2}, Llha;->b()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, v8, Lawrx;->f:Laqhw;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    :cond_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v8, Lawrx;->k:Laogf;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Laogf;->a:Laogf;

    .line 132
    .line 133
    :cond_7
    iget v3, v3, Laogf;->b:I

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    and-int/2addr v3, v5

    .line 137
    iget-object v6, v8, Lawrx;->q:Lawry;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    sget-object v6, Lawry;->a:Lawry;

    .line 142
    .line 143
    :cond_8
    const/4 v13, 0x3

    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget v3, v6, Lawry;->b:I

    .line 155
    .line 156
    invoke-static {v3}, La;->bI(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-ne v3, v13, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Llhb;->sc()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f0b1493

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lmej;

    .line 183
    .line 184
    invoke-direct {v7, v0, v3, v12}, Lmej;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    iget-object v3, v0, Llhb;->e:Llha;

    .line 191
    .line 192
    const v6, 0x7f0b0584

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v6}, Llha;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-object v2, v0, Llhb;->e:Llha;

    .line 200
    .line 201
    invoke-virtual {v2}, Llha;->b()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, v0, Llhb;->N:Lazqu;

    .line 205
    .line 206
    invoke-virtual {v2}, Lazqu;->dA()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v2, v0, Llzl;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const v3, 0x7f0704dc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v2, v8, Lawrx;->g:Laqhw;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Laqhw;->a:Laqhw;

    .line 229
    .line 230
    :cond_d
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v3, v8, Lawrx;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x20

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v8, Lawrx;->g:Laqhw;

    .line 241
    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    sget-object v3, Laqhw;->a:Laqhw;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object v3, v9

    .line 248
    :cond_f
    :goto_5
    invoke-static {v3}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v6, v8, Lawrx;->o:Landg;

    .line 253
    .line 254
    iget-object v7, v8, Lawrx;->m:Lawlz;

    .line 255
    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    sget-object v7, Lawlz;->a:Lawlz;

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v0, v2, v3, v6, v7}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v8, Lawrx;->c:Lavzc;

    .line 264
    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    sget-object v2, Lavzc;->a:Lavzc;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v0, v2}, Llzl;->y(Lavzc;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v8, Lawrx;->o:Landg;

    .line 273
    .line 274
    new-array v3, v4, [Lavyo;

    .line 275
    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, [Lavyo;

    .line 281
    .line 282
    new-instance v3, Lldi;

    .line 283
    .line 284
    invoke-direct {v3, v5}, Lldi;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Llvm;->aC([Ljava/lang/Object;Lldj;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lavym;

    .line 292
    .line 293
    new-instance v5, Lldi;

    .line 294
    .line 295
    invoke-direct {v5, v13}, Lldi;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v5}, Llvm;->aC([Ljava/lang/Object;Lldj;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lavya;

    .line 303
    .line 304
    array-length v6, v2

    .line 305
    move v7, v4

    .line 306
    move-object v14, v9

    .line 307
    move-object v15, v14

    .line 308
    :goto_6
    if-ge v7, v6, :cond_15

    .line 309
    .line 310
    aget-object v11, v2, v7

    .line 311
    .line 312
    iget v13, v11, Lavyo;->b:I

    .line 313
    .line 314
    and-int/lit8 v13, v13, 0x10

    .line 315
    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    iget-object v13, v11, Lavyo;->e:Lavyp;

    .line 319
    .line 320
    if-nez v13, :cond_12

    .line 321
    .line 322
    sget-object v13, Lavyp;->a:Lavyp;

    .line 323
    .line 324
    :cond_12
    iget-object v15, v13, Lavyp;->b:Ljava/lang/String;

    .line 325
    .line 326
    :cond_13
    iget v13, v11, Lavyo;->b:I

    .line 327
    .line 328
    const/high16 v16, 0x1000000

    .line 329
    .line 330
    and-int v13, v13, v16

    .line 331
    .line 332
    if-eqz v13, :cond_14

    .line 333
    .line 334
    iget-object v14, v11, Lavyo;->n:Lavyg;

    .line 335
    .line 336
    if-nez v14, :cond_14

    .line 337
    .line 338
    sget-object v14, Lavyg;->a:Lavyg;

    .line 339
    .line 340
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    const/4 v13, 0x3

    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget-object v2, v0, Llhb;->E:Landroid/view/View;

    .line 346
    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    if-nez v2, :cond_16

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    if-eqz v5, :cond_1a

    .line 353
    .line 354
    iget v6, v5, Lavya;->b:I

    .line 355
    .line 356
    if-ne v6, v12, :cond_1a

    .line 357
    .line 358
    iget-object v6, v0, Llhb;->H:Lldg;

    .line 359
    .line 360
    if-nez v6, :cond_17

    .line 361
    .line 362
    new-instance v6, Lldg;

    .line 363
    .line 364
    check-cast v2, Landroid/view/ViewStub;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Lldg;-><init>(Landroid/view/ViewStub;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v0, Llhb;->H:Lldg;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v0, Llhb;->H:Lldg;

    .line 372
    .line 373
    iget-object v5, v5, Lavya;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Laqhw;

    .line 376
    .line 377
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_18

    .line 386
    .line 387
    iget-object v2, v2, Lldg;->a:Landroid/view/ViewStub;

    .line 388
    .line 389
    invoke-virtual {v2, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_18
    iget-boolean v6, v2, Lldg;->b:Z

    .line 394
    .line 395
    if-nez v6, :cond_19

    .line 396
    .line 397
    iget-object v6, v2, Lldg;->a:Landroid/view/ViewStub;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v7, 0x7f0b13fb

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v6, v2, Lldg;->c:Landroid/view/View;

    .line 413
    .line 414
    iput-boolean v12, v2, Lldg;->b:Z

    .line 415
    .line 416
    :cond_19
    iget-object v6, v2, Lldg;->c:Landroid/view/View;

    .line 417
    .line 418
    check-cast v6, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, Lldg;->a:Landroid/view/ViewStub;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lldg;->c:Landroid/view/View;

    .line 429
    .line 430
    check-cast v2, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1a
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v0, v3}, Llzl;->t(Lavym;)V

    .line 440
    .line 441
    .line 442
    if-nez v14, :cond_1b

    .line 443
    .line 444
    invoke-direct/range {p0 .. p0}, Llhb;->d()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1b
    iget-object v2, v14, Lavyg;->b:Laqrn;

    .line 449
    .line 450
    if-nez v2, :cond_1c

    .line 451
    .line 452
    sget-object v2, Laqrn;->a:Laqrn;

    .line 453
    .line 454
    :cond_1c
    iget v2, v2, Laqrn;->b:I

    .line 455
    .line 456
    and-int/2addr v2, v12

    .line 457
    if-eqz v2, :cond_1f

    .line 458
    .line 459
    iget-object v2, v0, Llhb;->F:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v3, v0, Llhb;->g:Landroid/content/Context;

    .line 462
    .line 463
    iget-object v5, v0, Llhb;->D:Laiad;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v6, v14, Lavyg;->b:Laqrn;

    .line 470
    .line 471
    if-nez v6, :cond_1d

    .line 472
    .line 473
    sget-object v6, Laqrn;->a:Laqrn;

    .line 474
    .line 475
    :cond_1d
    iget v6, v6, Laqrn;->c:I

    .line 476
    .line 477
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-nez v6, :cond_1e

    .line 482
    .line 483
    sget-object v6, Laqrm;->a:Laqrm;

    .line 484
    .line 485
    :cond_1e
    invoke-interface {v5, v6}, Laiad;->a(Laqrm;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 497
    .line 498
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Llhb;->g:Landroid/content/Context;

    .line 505
    .line 506
    const v5, 0x7f040988

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Llhb;->F:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Llhb;->F:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1f
    invoke-direct/range {p0 .. p0}, Llhb;->d()V

    .line 528
    .line 529
    .line 530
    :goto_8
    if-eqz v15, :cond_20

    .line 531
    .line 532
    iget-object v2, v0, Llhb;->I:Llha;

    .line 533
    .line 534
    const v3, 0x7f0b1644

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v15, v3}, Llha;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_20
    iget-object v2, v0, Llhb;->I:Llha;

    .line 542
    .line 543
    invoke-virtual {v2}, Llha;->b()V

    .line 544
    .line 545
    .line 546
    :goto_9
    iget-object v7, v10, Lacgh;->a:Lacfo;

    .line 547
    .line 548
    iget-object v2, v0, Llhb;->M:Laiaj;

    .line 549
    .line 550
    iget-object v3, v0, Llhb;->a:Lahvb;

    .line 551
    .line 552
    iget-object v4, v0, Llzl;->x:Landroid/view/View;

    .line 553
    .line 554
    invoke-interface {v3}, Lahvb;->a()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v5, v8, Lawrx;->p:Latdb;

    .line 559
    .line 560
    if-nez v5, :cond_21

    .line 561
    .line 562
    sget-object v5, Latdb;->a:Latdb;

    .line 563
    .line 564
    :cond_21
    iget v5, v5, Latdb;->b:I

    .line 565
    .line 566
    and-int/2addr v5, v12

    .line 567
    if-eqz v5, :cond_23

    .line 568
    .line 569
    iget-object v5, v8, Lawrx;->p:Latdb;

    .line 570
    .line 571
    if-nez v5, :cond_22

    .line 572
    .line 573
    sget-object v5, Latdb;->a:Latdb;

    .line 574
    .line 575
    :cond_22
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 576
    .line 577
    if-nez v5, :cond_24

    .line 578
    .line 579
    sget-object v5, Latcy;->a:Latcy;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_23
    move-object v5, v9

    .line 583
    :cond_24
    :goto_a
    move-object/from16 v6, p2

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 586
    .line 587
    .line 588
    iget v2, v8, Lawrx;->b:I

    .line 589
    .line 590
    and-int/lit16 v2, v2, 0x2000

    .line 591
    .line 592
    if-eqz v2, :cond_26

    .line 593
    .line 594
    iget-object v2, v8, Lawrx;->j:Laogf;

    .line 595
    .line 596
    if-nez v2, :cond_25

    .line 597
    .line 598
    sget-object v2, Laogf;->a:Laogf;

    .line 599
    .line 600
    :cond_25
    iget-object v2, v2, Laogf;->c:Laogj;

    .line 601
    .line 602
    if-nez v2, :cond_27

    .line 603
    .line 604
    sget-object v2, Laogj;->a:Laogj;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_26
    move-object v2, v9

    .line 608
    :cond_27
    :goto_b
    invoke-virtual {v0, v2}, Llzl;->w(Laogj;)V

    .line 609
    .line 610
    .line 611
    iget v2, v8, Lawrx;->b:I

    .line 612
    .line 613
    and-int/lit16 v2, v2, 0x4000

    .line 614
    .line 615
    if-eqz v2, :cond_29

    .line 616
    .line 617
    iget-object v2, v8, Lawrx;->k:Laogf;

    .line 618
    .line 619
    if-nez v2, :cond_28

    .line 620
    .line 621
    sget-object v2, Laogf;->a:Laogf;

    .line 622
    .line 623
    :cond_28
    iget-object v2, v2, Laogf;->d:Laogh;

    .line 624
    .line 625
    if-nez v2, :cond_2a

    .line 626
    .line 627
    sget-object v2, Laogh;->a:Laogh;

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_29
    move-object v2, v9

    .line 631
    :cond_2a
    :goto_c
    invoke-virtual {v0, v2}, Llzl;->v(Laogh;)V

    .line 632
    .line 633
    .line 634
    iget v2, v8, Lawrx;->b:I

    .line 635
    .line 636
    and-int/lit16 v2, v2, 0x4000

    .line 637
    .line 638
    if-eqz v2, :cond_2c

    .line 639
    .line 640
    iget-object v2, v8, Lawrx;->k:Laogf;

    .line 641
    .line 642
    if-nez v2, :cond_2b

    .line 643
    .line 644
    sget-object v2, Laogf;->a:Laogf;

    .line 645
    .line 646
    :cond_2b
    iget-object v2, v2, Laogf;->f:Latdw;

    .line 647
    .line 648
    if-nez v2, :cond_2d

    .line 649
    .line 650
    sget-object v2, Latdw;->a:Latdw;

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_2c
    move-object v2, v9

    .line 654
    :cond_2d
    :goto_d
    invoke-virtual {v0, v2}, Llzl;->r(Latdw;)V

    .line 655
    .line 656
    .line 657
    iget v2, v8, Lawrx;->b:I

    .line 658
    .line 659
    and-int/lit16 v2, v2, 0x1000

    .line 660
    .line 661
    if-eqz v2, :cond_2f

    .line 662
    .line 663
    iget-object v2, v8, Lawrx;->i:Laogf;

    .line 664
    .line 665
    if-nez v2, :cond_2e

    .line 666
    .line 667
    sget-object v2, Laogf;->a:Laogf;

    .line 668
    .line 669
    :cond_2e
    iget-object v2, v2, Laogf;->e:Laogg;

    .line 670
    .line 671
    if-nez v2, :cond_30

    .line 672
    .line 673
    sget-object v2, Laogg;->a:Laogg;

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_2f
    move-object v2, v9

    .line 677
    :cond_30
    :goto_e
    invoke-virtual {v0, v2}, Llzl;->u(Laogg;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v8, Lawrx;->r:Lawrz;

    .line 681
    .line 682
    if-nez v2, :cond_31

    .line 683
    .line 684
    sget-object v2, Lawrz;->a:Lawrz;

    .line 685
    .line 686
    :cond_31
    iget v2, v2, Lawrz;->b:I

    .line 687
    .line 688
    and-int/2addr v2, v12

    .line 689
    if-eqz v2, :cond_36

    .line 690
    .line 691
    iget-object v2, v8, Lawrx;->r:Lawrz;

    .line 692
    .line 693
    if-nez v2, :cond_32

    .line 694
    .line 695
    sget-object v2, Lawrz;->a:Lawrz;

    .line 696
    .line 697
    :cond_32
    invoke-static {v1, v2}, Llhb;->B(Lahuw;Lawrz;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Llhb;->G:Landroid/view/ViewStub;

    .line 701
    .line 702
    if-nez v2, :cond_33

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_33
    iget-object v3, v0, Llhb;->L:Lawrx;

    .line 706
    .line 707
    iget v3, v3, Lawrx;->b:I

    .line 708
    .line 709
    and-int/2addr v3, v11

    .line 710
    if-eqz v3, :cond_34

    .line 711
    .line 712
    invoke-super {v0, v1, v9}, Llzl;->s(Lahuw;Lkge;)V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_34
    iget-object v3, v0, Llhb;->K:Lkft;

    .line 717
    .line 718
    if-nez v3, :cond_35

    .line 719
    .line 720
    iget-object v3, v0, Llhb;->O:Lmto;

    .line 721
    .line 722
    invoke-virtual {v3, v2, v9}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, v0, Llhb;->K:Lkft;

    .line 727
    .line 728
    :cond_35
    iget-object v2, v0, Llhb;->K:Lkft;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lkft;->b(Lahuw;)V

    .line 731
    .line 732
    .line 733
    :cond_36
    :goto_f
    iget-object v1, v8, Lawrx;->q:Lawry;

    .line 734
    .line 735
    if-nez v1, :cond_37

    .line 736
    .line 737
    sget-object v2, Lawry;->a:Lawry;

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_37
    move-object v2, v1

    .line 741
    :goto_10
    iget v2, v2, Lawry;->b:I

    .line 742
    .line 743
    invoke-static {v2}, La;->bI(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_38

    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_38
    const/4 v3, 0x3

    .line 752
    if-ne v2, v3, :cond_39

    .line 753
    .line 754
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v2, 0x7f070f38

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput v1, v0, Llhb;->J:I

    .line 768
    .line 769
    iget-object v2, v0, Llzl;->i:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    add-int/2addr v3, v2

    .line 780
    add-int/2addr v1, v3

    .line 781
    iput v1, v0, Llhb;->J:I

    .line 782
    .line 783
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const v2, 0x7f0c00d7

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v0, Llhb;->y:I

    .line 797
    .line 798
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const v2, 0x7f0c00d8

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iput v1, v0, Llhb;->c:I

    .line 812
    .line 813
    iget-object v1, v0, Llzl;->x:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 820
    .line 821
    iget-object v2, v0, Llhb;->g:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v3, 0x7f070f37

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Llzl;->j:Landroid/widget/TextView;

    .line 838
    .line 839
    iget v2, v0, Llhb;->y:I

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Llzl;->j:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 851
    .line 852
    iget-object v2, v0, Llhb;->g:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const v3, 0x7f070f36

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Llzl;->i:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Liqy;

    .line 875
    .line 876
    const/4 v3, 0x7

    .line 877
    invoke-direct {v2, v0, v8, v3, v9}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_39
    :goto_11
    if-nez v1, :cond_3a

    .line 885
    .line 886
    sget-object v1, Lawry;->a:Lawry;

    .line 887
    .line 888
    :cond_3a
    iget v1, v1, Lawry;->b:I

    .line 889
    .line 890
    invoke-static {v1}, La;->bI(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const v2, 0x7f0c0120

    .line 895
    .line 896
    .line 897
    if-nez v1, :cond_3b

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_3b
    const/4 v3, 0x4

    .line 901
    if-ne v1, v3, :cond_3c

    .line 902
    .line 903
    new-instance v1, Landroid/util/TypedValue;

    .line 904
    .line 905
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Llhb;->g:Landroid/content/Context;

    .line 909
    .line 910
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const v4, 0x7f070151

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, Llhb;->g:Landroid/content/Context;

    .line 921
    .line 922
    invoke-static {v3}, Lxyn;->g(Landroid/content/Context;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    int-to-float v3, v3

    .line 927
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    mul-float/2addr v3, v1

    .line 932
    float-to-int v1, v3

    .line 933
    iput v1, v0, Llhb;->J:I

    .line 934
    .line 935
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    iput v1, v0, Llhb;->y:I

    .line 946
    .line 947
    iget-object v2, v0, Llzl;->j:Landroid/widget/TextView;

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_3c
    :goto_12
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v3, 0x7f07159a

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v0, Llhb;->J:I

    .line 967
    .line 968
    iget-object v3, v0, Llzl;->i:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    add-int/2addr v4, v3

    .line 979
    add-int/2addr v1, v4

    .line 980
    iput v1, v0, Llhb;->J:I

    .line 981
    .line 982
    iget-object v1, v0, Llhb;->g:Landroid/content/Context;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v0, Llhb;->y:I

    .line 993
    .line 994
    iget-object v2, v0, Llzl;->j:Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 997
    .line 998
    .line 999
    :goto_13
    invoke-virtual/range {p0 .. p0}, Llhb;->sc()Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget v2, v0, Llhb;->J:I

    .line 1004
    .line 1005
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1010
    .line 1011
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Llhb;->a:Lahvb;

    .line 1015
    .line 1016
    invoke-interface {v1, v10}, Lahvb;->e(Lahuw;)V

    .line 1017
    .line 1018
    .line 1019
    return-void
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

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lawrx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llhb;->b(Lahuw;Lawrx;)V

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
    .line 72
    .line 73
    .line 74
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhb;->a:Lahvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lahvb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llhb;->L:Lawrx;

    .line 6
    .line 7
    iget-object p1, p0, Llhb;->K:Lkft;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkft;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Llhb;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llhb;->C:Lahuu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahuu;->c()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
