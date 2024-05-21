.class public final Laeky;
.super Laelt;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Laelb;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laelt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeky;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Laeky;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Laeky;->a()Laelb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Laelb;->j:Laelz;

    .line 18
    .line 19
    iget-object v3, v3, Laelz;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Editing video with url: "

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lxyv;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0e0684

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v5, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v5, 0x7f0b15b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/SeekBar;

    .line 54
    .line 55
    iget-object v6, v2, Laelb;->j:Laelz;

    .line 56
    .line 57
    iget-wide v6, v6, Laelz;->g:J

    .line 58
    .line 59
    long-to-int v6, v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljdl;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    invoke-direct {v6, v2, v7}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f0b063d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 80
    .line 81
    new-instance v6, Ladak;

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-direct {v6, v2, v7}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f0b063e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ladak;

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v6, v2, v7}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, Laelb;->a:Lcd;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcd;->pP()Lda;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v8, v2, Laelb;->r:Laelj;

    .line 115
    .line 116
    invoke-static {}, Lyjo;->a()Lyjn;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Lyjn;->c(Z)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lyjn;->b(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lyjn;->a()Lyjo;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const v5, 0x7f0b11f4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    check-cast v6, Laelo;

    .line 143
    .line 144
    iget-object v11, v6, Laelo;->f:Lyjg;

    .line 145
    .line 146
    move-object v6, v8

    .line 147
    check-cast v6, Laelo;

    .line 148
    .line 149
    iget-object v12, v6, Laelo;->q:Ltmg;

    .line 150
    .line 151
    const v6, 0x7f0b11f5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v14, v6

    .line 159
    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    check-cast v6, Laelo;

    .line 163
    .line 164
    iget-object v6, v6, Laelo;->o:Ltmg;

    .line 165
    .line 166
    new-instance v7, Laelk;

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    invoke-direct {v7, v15}, Laelk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lyix;->a()Laikg;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13, v4}, Laikg;->n(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Laikg;->l()Lyix;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    move-object v13, v5

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    move-object/from16 v16, v17

    .line 193
    .line 194
    move-object/from16 v17, v22

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    invoke-virtual/range {v11 .. v21}, Lyjg;->E(Ltmg;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Liso;Lywd;Lyjo;Ltmg;Lyjz;ZLyix;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v8

    .line 204
    check-cast v6, Laelo;

    .line 205
    .line 206
    iget-object v6, v6, Laelo;->c:Lytj;

    .line 207
    .line 208
    move-object v7, v8

    .line 209
    check-cast v7, Laelo;

    .line 210
    .line 211
    iget-object v7, v7, Laelo;->b:Lcd;

    .line 212
    .line 213
    sget-object v11, Laelo;->a:Lycc;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v12, p3

    .line 217
    .line 218
    invoke-virtual {v6, v7, v12, v15, v11}, Lytj;->i(Lbna;Landroid/os/Bundle;Laoxu;Lycc;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v8

    .line 222
    check-cast v6, Laelo;

    .line 223
    .line 224
    iget-object v6, v6, Laelo;->e:Laeli;

    .line 225
    .line 226
    const v7, 0x7f0b0632

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v7, 0x7f0b1204

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v11, 0x7f0b11f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v7, v11}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v12, v6, Laeli;->b:Landroid/view/View;

    .line 252
    .line 253
    iget-object v11, v6, Laeli;->a:Lyfr;

    .line 254
    .line 255
    new-array v13, v4, [Landroid/view/View;

    .line 256
    .line 257
    invoke-interface {v7, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object v14, v7

    .line 262
    check-cast v14, [Landroid/view/View;

    .line 263
    .line 264
    iget-object v7, v6, Laeli;->d:Lbcfj;

    .line 265
    .line 266
    const-string v13, "add_effect_in_thumbnail_editor"

    .line 267
    .line 268
    const-string v4, "add_text_sticker_in_thumbnail_editor"

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Lbcfj;->j(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7, v15, v13}, Lbcfj;->h(Lacgd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4, v7}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v16, 0x5

    .line 283
    .line 284
    move-object v13, v3

    .line 285
    move-object v7, v15

    .line 286
    move-object v15, v4

    .line 287
    invoke-virtual/range {v11 .. v16}, Lyfr;->a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lyfs;->x()V

    .line 292
    .line 293
    .line 294
    iput-object v4, v6, Laeli;->c:Lyfs;

    .line 295
    .line 296
    iget-object v4, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 297
    .line 298
    move-object v5, v8

    .line 299
    check-cast v5, Laelo;

    .line 300
    .line 301
    iget-object v5, v5, Laelo;->p:Lajuy;

    .line 302
    .line 303
    move-object v6, v8

    .line 304
    check-cast v6, Laelo;

    .line 305
    .line 306
    iget-object v6, v6, Laelo;->e:Laeli;

    .line 307
    .line 308
    move-object v11, v8

    .line 309
    check-cast v11, Laelo;

    .line 310
    .line 311
    iget-object v11, v11, Laelo;->f:Lyjg;

    .line 312
    .line 313
    move-object v12, v8

    .line 314
    check-cast v12, Laelo;

    .line 315
    .line 316
    iget-object v12, v12, Laelo;->r:Lablx;

    .line 317
    .line 318
    move-object v13, v8

    .line 319
    check-cast v13, Laelo;

    .line 320
    .line 321
    iget-object v13, v13, Laelo;->b:Lcd;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcd;->oI()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const v14, 0x7f060b72

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    move-object v14, v8

    .line 335
    check-cast v14, Laelo;

    .line 336
    .line 337
    iget-object v14, v14, Laelo;->b:Lcd;

    .line 338
    .line 339
    invoke-virtual {v14}, Lcd;->oI()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const v15, 0x7f060b73

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v15, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v12, v4, v13, v7}, Lablx;->aO(Landroid/widget/ImageView;II)Lykr;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v7, v8

    .line 355
    check-cast v7, Laelo;

    .line 356
    .line 357
    iget-object v12, v7, Laelo;->d:Lbbko;

    .line 358
    .line 359
    new-instance v13, Laelk;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-direct {v13, v7}, Laelk;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move-object v7, v8

    .line 366
    check-cast v7, Laelo;

    .line 367
    .line 368
    iget-object v15, v7, Laelo;->o:Ltmg;

    .line 369
    .line 370
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object v7, v8

    .line 375
    check-cast v7, Laelo;

    .line 376
    .line 377
    iget-object v7, v7, Laelo;->j:Ljava/util/Map;

    .line 378
    .line 379
    sget-object v14, Laelo;->a:Lycc;

    .line 380
    .line 381
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v17, v7

    .line 386
    .line 387
    check-cast v17, Lykn;

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const v14, 0x2677e

    .line 393
    .line 394
    .line 395
    move-object v7, v11

    .line 396
    move-object/from16 v18, v8

    .line 397
    .line 398
    move-object v8, v4

    .line 399
    move-object v4, v9

    .line 400
    move-object v9, v12

    .line 401
    move-object/from16 v10, p2

    .line 402
    .line 403
    move-object v11, v3

    .line 404
    move-object v12, v13

    .line 405
    move-object/from16 v13, v22

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v17}, Lajuy;->E(Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)Lyib;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object/from16 v8, v18

    .line 412
    .line 413
    check-cast v8, Laelo;

    .line 414
    .line 415
    iput-object v5, v8, Laelo;->k:Lyib;

    .line 416
    .line 417
    move-object/from16 v8, v18

    .line 418
    .line 419
    check-cast v8, Laelo;

    .line 420
    .line 421
    iget-object v5, v8, Laelo;->k:Lyib;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v7, Laell;

    .line 427
    .line 428
    invoke-direct {v7}, Laell;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const v8, 0x2677d

    .line 434
    .line 435
    .line 436
    move-object v6, v3

    .line 437
    invoke-virtual/range {v5 .. v10}, Lyib;->q(Landroid/view/View;Lyxt;IZZ)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Laelm;

    .line 441
    .line 442
    move-object/from16 v8, v18

    .line 443
    .line 444
    check-cast v8, Laelo;

    .line 445
    .line 446
    iget-object v6, v8, Laelo;->f:Lyjg;

    .line 447
    .line 448
    move-object/from16 v8, v18

    .line 449
    .line 450
    check-cast v8, Laelo;

    .line 451
    .line 452
    iget-object v7, v8, Laelo;->k:Lyib;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-direct {v5, v6, v7}, Laelm;-><init>(Lyjg;Lyib;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v8, v18

    .line 461
    .line 462
    check-cast v8, Laelo;

    .line 463
    .line 464
    iput-object v5, v8, Laelo;->m:Lyre;

    .line 465
    .line 466
    move-object/from16 v8, v18

    .line 467
    .line 468
    check-cast v8, Laelo;

    .line 469
    .line 470
    iget-object v5, v8, Laelo;->i:Ljava/util/Map;

    .line 471
    .line 472
    sget-object v6, Laelo;->a:Lycc;

    .line 473
    .line 474
    new-instance v7, Lacaq;

    .line 475
    .line 476
    const/4 v8, 0x3

    .line 477
    invoke-direct {v7, v8}, Lacaq;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lbbko;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lalcj;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v6, Lzxd;

    .line 499
    .line 500
    const/16 v7, 0x14

    .line 501
    .line 502
    invoke-direct {v6, v7}, Lzxd;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lvdy;

    .line 513
    .line 514
    if-nez v5, :cond_0

    .line 515
    .line 516
    new-instance v5, Lvdy;

    .line 517
    .line 518
    invoke-direct {v5}, Lvdy;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lda;->j()Ldh;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v5, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ldh;->d()V

    .line 529
    .line 530
    .line 531
    :cond_0
    sget-object v0, Lukb;->a:Lukb;

    .line 532
    .line 533
    sget-object v4, Lakvi;->a:Lakvi;

    .line 534
    .line 535
    invoke-virtual {v5, v0, v4}, Lvdy;->b(Lukb;Lakwx;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v5, v0}, Lvdy;->a(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Laelb;->j:Laelz;

    .line 543
    .line 544
    iget v0, v0, Laelz;->b:I

    .line 545
    .line 546
    and-int/lit16 v0, v0, 0x200

    .line 547
    .line 548
    if-nez v0, :cond_1

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Laelb;->a(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :cond_1
    iget-object v0, v2, Laelb;->i:Ljava/util/function/Supplier;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Laelh;

    .line 560
    .line 561
    const v4, 0x27bd8

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v2, v2, Laelb;->h:Ljava/util/function/Supplier;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Laoxu;

    .line 575
    .line 576
    invoke-interface {v0, v4, v2}, Laelh;->j(Lacgd;Laoxu;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lacfm;

    .line 580
    .line 581
    const v4, 0x27c2c

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2}, Laelh;->b(Lacga;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lacfm;

    .line 595
    .line 596
    const v4, 0x27c2b

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Laelh;->a(Lacga;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lacfm;

    .line 610
    .line 611
    const v4, 0x27c2d

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v2}, Laelh;->a(Lacga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lakqm;->l()V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    move-object v2, v0

    .line 630
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 631
    .line 632
    .line 633
    goto :goto_0

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object v3, v0

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_0
    throw v2
.end method

.method public final a()Laelb;
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->a:Laelb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laeky;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Laelt;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laeky;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Laelt;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laeky;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laeky;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laelb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeky;->a()Laelb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laelt;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laeky;->a()Laelb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laelb;->r:Laelj;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laelo;

    .line 17
    .line 18
    iget-object v2, v2, Laelo;->m:Lyre;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Laelo;

    .line 25
    .line 26
    iget-object v3, v3, Laelo;->n:Lyjx;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lyjx;->y(Lyre;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laelo;

    .line 32
    .line 33
    iget-object v1, v1, Laelo;->k:Lyib;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyib;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laelb;->k:Lbaht;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Laelb;->s:Lydt;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laelb;->e(Lydt;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laelb;->s:Lydt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lydt;->a()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Laelb;->s:Lydt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lakqm;->l()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 9

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laeky;->a()Laelb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laelb;->a:Lcd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Laelb;->r:Laelj;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Laelo;

    .line 24
    .line 25
    iget-object v4, v4, Laelo;->m:Lyre;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Laelo;

    .line 32
    .line 33
    iget-object v5, v5, Laelo;->n:Lyjx;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lyjx;->x(Lyre;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Laelo;

    .line 39
    .line 40
    iget-object v3, v3, Laelo;->k:Lyib;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lyib;->n()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3}, Laelb;->g(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Laelb;->q:Lbbjv;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b1224

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 70
    .line 71
    iget-object v6, v1, Laelb;->j:Laelz;

    .line 72
    .line 73
    iget v6, v6, Laelz;->b:I

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0x200

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v6, v1, Laelb;->p:Z

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    :goto_0
    iget-object v4, v1, Laelb;->d:Lbbko;

    .line 91
    .line 92
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lydt;

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    invoke-virtual {v4, v6, v6}, Lydt;->h(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lydt;->d(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Laelb;->t:Laemz;

    .line 107
    .line 108
    new-instance v7, Laedx;

    .line 109
    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    invoke-direct {v7, v6, v8}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lydt;->f(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v1, Laelb;->a:Lcd;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcd;->oH()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f14099b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Lydt;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Laelb;->s:Lydt;

    .line 135
    .line 136
    iget-object v4, v1, Laelb;->s:Lydt;

    .line 137
    .line 138
    invoke-virtual {v4}, Lydt;->i()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Laelb;->i:Ljava/util/function/Supplier;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Laelh;

    .line 148
    .line 149
    new-instance v6, Lacfm;

    .line 150
    .line 151
    const v7, 0x27c2d

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v6}, Laelh;->n(Lacga;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Laelb;->g(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v1, v2, v4}, Laelb;->d(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v4, v1, Laelb;->j:Laelz;

    .line 172
    .line 173
    iget v5, v4, Laelz;->b:I

    .line 174
    .line 175
    and-int/lit16 v5, v5, 0x200

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    iget-object v5, v1, Laelb;->b:Laaki;

    .line 180
    .line 181
    iget-object v4, v4, Laelz;->l:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v4}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lacnl;

    .line 188
    .line 189
    const/16 v6, 0xb

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lacnl;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lbagv;->K(Lbais;)Lbagv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Laele;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Laele;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-class v4, Lawnh;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, Laelb;->c:Lbahf;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lacgv;

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v4, v1, v2, v5, v6}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Laelb;->k:Lbaht;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v1, v1, Laelb;->s:Lydt;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lydt;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    throw v1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Laelt;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->d:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laelt;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laeky;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laeky;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final tV()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeky;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laeky;->a()Laelb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laelb;->r:Laelj;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Laelo;

    .line 18
    .line 19
    iget-object v3, v3, Laelo;->f:Lyjg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyjg;->l()V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laelo;

    .line 26
    .line 27
    iget-object v3, v3, Laelo;->k:Lyib;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lyib;->j()V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Laelo;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v3, Laelo;->k:Lyib;

    .line 40
    .line 41
    check-cast v2, Laelo;

    .line 42
    .line 43
    iput-object v4, v2, Laelo;->l:Laeln;

    .line 44
    .line 45
    iget-object v2, v1, Laelb;->n:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Laelb;->n:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Laelb;->l:Lbaht;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v1, Laelb;->m:Lbaht;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Laelb;->a:Lcd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0b1224

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v1, Laelb;->o:Laelp;

    .line 92
    .line 93
    iget-object v1, v1, Laelb;->i:Ljava/util/function/Supplier;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laelh;

    .line 100
    .line 101
    invoke-interface {v1}, Laelh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lakpf;->close()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laeky;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Laeky;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Laelt;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laeky;->a:Laelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laelt;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    check-cast v2, Lazgs;

    .line 29
    .line 30
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcd;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lgdt;

    .line 37
    .line 38
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgdp;->eT()Laemz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgdt;

    .line 46
    .line 47
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 48
    .line 49
    iget-object v2, v2, Lgdw;->d:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Laeqh;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lgdt;

    .line 60
    .line 61
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 62
    .line 63
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 64
    .line 65
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Laain;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lgdt;

    .line 74
    .line 75
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 76
    .line 77
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 78
    .line 79
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lbahf;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lgdt;

    .line 88
    .line 89
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 90
    .line 91
    iget-object v9, v2, Lgdp;->cs:Lazgw;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lgdt;

    .line 95
    .line 96
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 97
    .line 98
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 99
    .line 100
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lqgj;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lgdt;

    .line 109
    .line 110
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 111
    .line 112
    iget-object v2, v2, Lgbv;->cZ:Lazgw;

    .line 113
    .line 114
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Lalxb;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lgdt;

    .line 123
    .line 124
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 125
    .line 126
    invoke-virtual {v2}, Lgdp;->aU()Ljava/util/function/Supplier;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Lgdt;

    .line 132
    .line 133
    iget-object v2, v2, Lgdt;->bk:Lazgw;

    .line 134
    .line 135
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    check-cast v13, Lyiw;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lgdt;

    .line 144
    .line 145
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 146
    .line 147
    invoke-virtual {v2}, Lgdp;->aV()Ljava/util/function/Supplier;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lgdt;

    .line 153
    .line 154
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 155
    .line 156
    check-cast v2, Lazgs;

    .line 157
    .line 158
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    check-cast v16, Lcd;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lgdt;

    .line 166
    .line 167
    iget-object v2, v2, Lgdt;->bH:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    check-cast v17, Lajuy;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lgdt;

    .line 179
    .line 180
    iget-object v2, v2, Lgdt;->dT:Lazgw;

    .line 181
    .line 182
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    check-cast v18, Lyjg;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lgdt;

    .line 192
    .line 193
    iget-object v2, v2, Lgdt;->dS:Lazgw;

    .line 194
    .line 195
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    check-cast v19, Lzic;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Lgdt;

    .line 205
    .line 206
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 207
    .line 208
    iget-object v2, v2, Lgdp;->bp:Lazgw;

    .line 209
    .line 210
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    check-cast v20, Lytj;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lgdt;

    .line 220
    .line 221
    iget-object v2, v2, Lgdt;->bG:Lazgw;

    .line 222
    .line 223
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    check-cast v21, Lablx;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lgdt;

    .line 233
    .line 234
    iget-object v2, v2, Lgdt;->dU:Lazgw;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lgdt;

    .line 238
    .line 239
    iget-object v3, v3, Lgdt;->bO:Lazgw;

    .line 240
    .line 241
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lyfr;

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    check-cast v15, Lgdt;

    .line 249
    .line 250
    invoke-virtual {v15}, Lgdt;->eK()Lbcfj;

    .line 251
    .line 252
    .line 253
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :try_start_3
    new-instance v1, Laeli;

    .line 255
    .line 256
    invoke-direct {v1, v3, v15}, Laeli;-><init>(Lyfr;Lbcfj;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lgdt;

    .line 261
    .line 262
    iget-object v3, v3, Lgdt;->av:Lazgw;

    .line 263
    .line 264
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    check-cast v24, Ltmg;

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Lgdt;

    .line 274
    .line 275
    iget-object v3, v3, Lgdt;->f:Lazgw;

    .line 276
    .line 277
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v25, v3

    .line 282
    .line 283
    check-cast v25, Ltmg;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Lgdt;

    .line 287
    .line 288
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 289
    .line 290
    invoke-virtual {v3}, Lgdp;->X()Lzhl;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lgdt;

    .line 296
    .line 297
    iget-object v3, v3, Lgdt;->bh:Lazgw;

    .line 298
    .line 299
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    check-cast v27, Lyjx;

    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lgdt;

    .line 309
    .line 310
    iget-object v3, v3, Lgdt;->bN:Lazgw;

    .line 311
    .line 312
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v28, v3

    .line 317
    .line 318
    check-cast v28, Ljava/util/Map;

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Lgdt;

    .line 322
    .line 323
    invoke-virtual {v3}, Lgdt;->y()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v29

    .line 327
    new-instance v30, Laelo;

    .line 328
    .line 329
    move-object/from16 v15, v30

    .line 330
    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    invoke-direct/range {v15 .. v29}, Laelo;-><init>(Lcd;Lajuy;Lyjg;Lzic;Lytj;Lablx;Lbbko;Laeli;Ltmg;Ltmg;Lzhl;Lyjx;Ljava/util/Map;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lgdt;

    .line 340
    .line 341
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 342
    .line 343
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 344
    .line 345
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    check-cast v16, Landroid/content/Context;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lgdt;

    .line 355
    .line 356
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 357
    .line 358
    iget-object v1, v1, Lgbv;->g:Lazgw;

    .line 359
    .line 360
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Lgdt;

    .line 370
    .line 371
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 372
    .line 373
    iget-object v1, v1, Lgbv;->u:Lazgw;

    .line 374
    .line 375
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lgdt;

    .line 385
    .line 386
    iget-object v1, v1, Lgdt;->dW:Lgdw;

    .line 387
    .line 388
    iget-object v1, v1, Lgdw;->d:Lazgw;

    .line 389
    .line 390
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    check-cast v19, Laeqh;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lgdt;

    .line 400
    .line 401
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 402
    .line 403
    iget-object v1, v1, Lgbv;->cM:Lazgw;

    .line 404
    .line 405
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    check-cast v20, Laain;

    .line 412
    .line 413
    check-cast v0, Lgdt;

    .line 414
    .line 415
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 416
    .line 417
    invoke-virtual {v0}, Lgdp;->fb()Laefa;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    new-instance v0, Lyhq;

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    invoke-direct/range {v15 .. v21}, Lyhq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laeqh;Laain;Laefa;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Laelb;

    .line 428
    .line 429
    move-object v3, v1

    .line 430
    move-object/from16 v15, v30

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    invoke-direct/range {v3 .. v16}, Laelb;-><init>(Lcd;Laemz;Laeqh;Laain;Lbahf;Lbbko;Lqgj;Lalxb;Ljava/util/function/Supplier;Lyiw;Ljava/util/function/Supplier;Laelj;Lyhq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, p0

    .line 438
    .line 439
    :try_start_4
    iput-object v1, v2, Laeky;->a:Laelb;

    .line 440
    .line 441
    iget-object v0, v2, Lcd;->Y:Lbnb;

    .line 442
    .line 443
    new-instance v1, Lakkc;

    .line 444
    .line 445
    iget-object v3, v2, Laeky;->b:Lbbin;

    .line 446
    .line 447
    iget-object v4, v2, Laeky;->d:Lbnb;

    .line 448
    .line 449
    invoke-direct {v1, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :catch_0
    move-exception v0

    .line 461
    move-object v2, v1

    .line 462
    move-object v1, v0

    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 466
    .line 467
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    :cond_0
    move-object v2, v1

    .line 472
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1
    move-object v2, v1

    .line 477
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_1

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    move-object v2, v1

    .line 489
    :goto_1
    move-object v1, v0

    .line 490
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object v3, v0

    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_2
    throw v1
.end method
