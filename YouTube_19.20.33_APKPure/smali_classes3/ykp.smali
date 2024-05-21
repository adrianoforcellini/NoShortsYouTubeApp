.class public final synthetic Lykp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykp;->a:Lykq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lykp;->a:Lykq;

    .line 4
    .line 5
    iget-object v2, v1, Lykq;->k:Landroid/view/View;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laldp;

    .line 10
    .line 11
    const v4, 0x7f0b11f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7f0b13c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v5, v1, Lykq;->k:Landroid/view/View;

    .line 28
    .line 29
    const v6, 0x7f0b11f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 37
    .line 38
    iget-object v6, v1, Lykq;->o:Lykn;

    .line 39
    .line 40
    iget-boolean v6, v6, Lykn;->a:Z

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const v8, 0x7f0b1201

    .line 44
    .line 45
    .line 46
    const v9, 0x7f0b1204

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    instance-of v6, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-array v6, v7, [Landroid/view/View;

    .line 59
    .line 60
    iget-object v13, v1, Lykq;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v6, v12

    .line 67
    .line 68
    iget-object v9, v1, Lykq;->k:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v6, v11

    .line 75
    .line 76
    iget-object v8, v1, Lykq;->k:Landroid/view/View;

    .line 77
    .line 78
    const v9, 0x7f0b0632

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v6, v10

    .line 86
    .line 87
    iget-object v8, v1, Lykq;->k:Landroid/view/View;

    .line 88
    .line 89
    const v9, 0x7f0b11f0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x3

    .line 97
    aput-object v8, v6, v9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-array v6, v10, [Landroid/view/View;

    .line 101
    .line 102
    iget-object v10, v1, Lykq;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v6, v12

    .line 109
    .line 110
    iget-object v9, v1, Lykq;->k:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v6, v11

    .line 117
    .line 118
    :goto_0
    move-object v15, v6

    .line 119
    sget-object v6, Lysv;->a:Lysv;

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v6, 0x1e010

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v3, v1, Lykq;->o:Lykn;

    .line 132
    .line 133
    iget-boolean v9, v3, Lykn;->b:Z

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iget-boolean v3, v3, Lykn;->a:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    iget-object v3, v1, Lykq;->d:Lbbko;

    .line 142
    .line 143
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lzai;

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v3, v1, Lykq;->c:Lbbko;

    .line 153
    .line 154
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lzai;

    .line 159
    .line 160
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 161
    .line 162
    :goto_1
    move-object v9, v4

    .line 163
    invoke-virtual {v3, v11}, Lzai;->g(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lzad;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Lzad;-><init>(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lykq;->h:Lykm;

    .line 172
    .line 173
    sget-object v7, Lawxa;->d:Lawxa;

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Lykm;->f(Lawxa;)Lbagv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Lxsu;

    .line 180
    .line 181
    invoke-direct {v7, v8}, Lxsu;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Lbagv;->K(Lbais;)Lbagv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v7, Lyko;

    .line 189
    .line 190
    invoke-direct {v7, v12}, Lyko;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Lbagv;->W(Lbair;)Lbagv;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v2, v1, Lykq;->i:Lyjg;

    .line 198
    .line 199
    iget-object v2, v2, Lyjg;->e:Lytj;

    .line 200
    .line 201
    iget-object v11, v2, Lytj;->g:Lbbki;

    .line 202
    .line 203
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object v6, v3

    .line 208
    move-object v7, v5

    .line 209
    move-object v8, v4

    .line 210
    invoke-virtual/range {v6 .. v12}, Lzai;->f(Landroid/widget/FrameLayout;Lzah;Landroid/view/View;Lbagv;Lbagv;Lacgd;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v1, Lykq;->a:Lzag;

    .line 214
    .line 215
    iget-object v2, v1, Lykq;->a:Lzag;

    .line 216
    .line 217
    invoke-interface {v2}, Lzag;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lykq;->m:Lyut;

    .line 221
    .line 222
    iget-object v3, v1, Lykq;->e:Lcd;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcd;->getLifecycle()Lbmt;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3, v15}, Lyut;->a(Lbmt;[Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lykq;->n:Lzyl;

    .line 232
    .line 233
    iget-object v3, v1, Lykq;->e:Lcd;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcd;->getLifecycle()Lbmt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3, v5}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lykq;->n:Lzyl;

    .line 243
    .line 244
    iget-object v1, v1, Lykq;->e:Lcd;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcd;->oI()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v3, 0x7f071348

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v2, Lzyn;->d:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    iget-object v3, v1, Lykq;->g:Laihb;

    .line 261
    .line 262
    invoke-interface {v3}, Laihb;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    iget-object v3, v1, Lykq;->g:Laihb;

    .line 269
    .line 270
    invoke-interface {v3}, Laihb;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    move v3, v11

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move v3, v12

    .line 279
    :goto_2
    iget-object v9, v1, Lykq;->e:Lcd;

    .line 280
    .line 281
    if-eq v11, v3, :cond_4

    .line 282
    .line 283
    const v3, 0x7f15043d

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    const v3, 0x7f15043f

    .line 288
    .line 289
    .line 290
    :goto_3
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcd;->oE()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v10, v9, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v9, 0x7f0e0115

    .line 304
    .line 305
    .line 306
    iget-object v13, v1, Lykq;->j:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v3, v9, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 313
    .line 314
    iget-object v9, v1, Lykq;->i:Lyjg;

    .line 315
    .line 316
    iget-object v13, v1, Lykq;->e:Lcd;

    .line 317
    .line 318
    iget-object v14, v1, Lykq;->f:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-virtual {v9}, Lyjg;->B()Lyzb;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v3, v9, v13, v14}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h(Lyzb;Lbna;Ljava/util/concurrent/Executor;)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v1, Lykq;->b:Lbbko;

    .line 328
    .line 329
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Lytg;

    .line 335
    .line 336
    iget-object v13, v1, Lykq;->r:Ltmg;

    .line 337
    .line 338
    iget v7, v1, Lykq;->l:I

    .line 339
    .line 340
    iget-object v6, v1, Lykq;->q:Ltmg;

    .line 341
    .line 342
    iget-object v8, v1, Lykq;->p:Lyhq;

    .line 343
    .line 344
    iput-object v5, v14, Lytg;->g:Landroid/view/View;

    .line 345
    .line 346
    iput-object v3, v14, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v2, v14, Lytg;->h:Landroid/widget/TextView;

    .line 352
    .line 353
    iput-object v13, v14, Lytg;->q:Ltmg;

    .line 354
    .line 355
    iput-object v6, v14, Lytg;->o:Ltmg;

    .line 356
    .line 357
    invoke-virtual {v8}, Lyhq;->F()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput-boolean v2, v14, Lytg;->m:Z

    .line 362
    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    invoke-virtual {v5, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v2, v14, Lytg;->a:Lda;

    .line 369
    .line 370
    new-instance v5, Lytf;

    .line 371
    .line 372
    iget-object v6, v14, Lytg;->q:Ltmg;

    .line 373
    .line 374
    if-nez v6, :cond_6

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_6
    iget-object v6, v6, Ltmg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_4
    move-object/from16 v17, v6

    .line 381
    .line 382
    move-object v6, v13

    .line 383
    move-object v13, v5

    .line 384
    move-object v8, v14

    .line 385
    move-object/from16 v19, v15

    .line 386
    .line 387
    move-object v15, v10

    .line 388
    move-object/from16 v16, v2

    .line 389
    .line 390
    move-object/from16 v18, v10

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, Lytf;-><init>(Lytg;Landroid/content/Context;Lda;Lacfo;Landroid/content/Context;[Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v8, Lytg;->j:Lyed;

    .line 396
    .line 397
    iget-object v2, v8, Lytg;->j:Lyed;

    .line 398
    .line 399
    const v5, 0x7f1401e5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v5}, Lyed;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Lyuk;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v4, v8, Lytg;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iput-boolean v11, v8, Lytg;->l:Z

    .line 423
    .line 424
    new-instance v2, Lyfq;

    .line 425
    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    invoke-direct {v2, v8, v3}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Livl;

    .line 435
    .line 436
    const/4 v3, 0x5

    .line 437
    invoke-direct {v2, v8, v3}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Lyzb;->b(Lyyk;)Lyyb;

    .line 441
    .line 442
    .line 443
    iput-object v9, v8, Lytg;->n:Lyzb;

    .line 444
    .line 445
    iget-boolean v2, v8, Lytg;->m:Z

    .line 446
    .line 447
    if-nez v2, :cond_8

    .line 448
    .line 449
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v8, Lytg;->e:Lacgd;

    .line 454
    .line 455
    iget-object v2, v8, Lytg;->e:Lacgd;

    .line 456
    .line 457
    invoke-virtual {v6, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v11}, Lyct;->i(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lyct;->a()V

    .line 465
    .line 466
    .line 467
    :cond_8
    const v2, 0x1d1ca

    .line 468
    .line 469
    .line 470
    if-ne v7, v2, :cond_9

    .line 471
    .line 472
    const v2, 0x1e010

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v8, Lytg;->k:Lacgd;

    .line 480
    .line 481
    :cond_9
    iget-object v2, v8, Lytg;->o:Ltmg;

    .line 482
    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    iget-object v2, v8, Lytg;->p:Ltli;

    .line 486
    .line 487
    new-instance v3, Lyku;

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    invoke-direct {v3, v8, v4}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    iput-object v8, v1, Lykq;->a:Lzag;

    .line 497
    .line 498
    return-void
.end method
