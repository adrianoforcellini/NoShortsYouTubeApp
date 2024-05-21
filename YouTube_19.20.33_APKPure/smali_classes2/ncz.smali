.class public final synthetic Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lncz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, v0, Lncz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnff;

    .line 20
    .line 21
    iget-boolean v7, v1, Lnff;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_a

    .line 24
    .line 25
    iget-object v7, v1, Lnff;->f:Lxrc;

    .line 26
    .line 27
    invoke-interface {v7}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lhdi;

    .line 32
    .line 33
    iget-boolean v7, v7, Lhdi;->o:Z

    .line 34
    .line 35
    if-nez v7, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Lnff;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lez v7, :cond_a

    .line 42
    .line 43
    iget-object v7, v1, Lnff;->e:Lgzm;

    .line 44
    .line 45
    invoke-virtual {v7}, Lgzm;->a()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v8, 0x3fe374bc    # 1.777f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Liaa;->g(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-virtual {v1}, Lnff;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    iget-object v8, v1, Lnff;->f:Lxrc;

    .line 65
    .line 66
    new-instance v9, Lhdd;

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v9, v7, v10}, Lhdd;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lmui;

    .line 78
    .line 79
    invoke-direct {v8, v4}, Lmui;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v1, Lnff;->h:Lmws;

    .line 86
    .line 87
    iget-object v8, v7, Lmws;->j:Lmww;

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8}, Lmww;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lafqi;

    .line 102
    .line 103
    iget-object v1, v1, Lafqi;->b:Laglp;

    .line 104
    .line 105
    sget-object v2, Laglp;->a:Laglp;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Laglp;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, Lncz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lnff;

    .line 116
    .line 117
    iput-boolean v6, v1, Lnff;->j:Z

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget-object v5, v0, Lncz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 135
    .line 136
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v6, v6, v6}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lndd;

    .line 241
    .line 242
    iget v1, v1, Lndd;->a:I

    .line 243
    .line 244
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :pswitch_9
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lnds;

    .line 263
    .line 264
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lnes;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lnes;->a(Lnds;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lnds;

    .line 275
    .line 276
    iget-object v2, v1, Lnds;->d:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lnds;->a:Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lnes;

    .line 289
    .line 290
    iput-object v1, v2, Lnes;->b:Lnds;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lalba;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lalba;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lndx;

    .line 315
    .line 316
    iget-object v2, v2, Lndx;->b:Lckp;

    .line 317
    .line 318
    const-string v3, "menu_item_cinematic_lighting"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v1}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lndl;

    .line 327
    .line 328
    iget-object v6, v1, Lndl;->a:Lndk;

    .line 329
    .line 330
    iget-object v1, v1, Lndl;->b:Laork;

    .line 331
    .line 332
    iget-object v7, v0, Lncz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Lndo;

    .line 335
    .line 336
    iget-object v7, v7, Lndo;->b:Lafzn;

    .line 337
    .line 338
    invoke-interface {v7}, Lafzn;->a()Lacfo;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, Larxk;->a:Larxk;

    .line 343
    .line 344
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v9, Larzj;->a:Larzj;

    .line 349
    .line 350
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v10, Larzj;

    .line 360
    .line 361
    iget v1, v1, Laork;->g:I

    .line 362
    .line 363
    iput v1, v10, Larzj;->c:I

    .line 364
    .line 365
    iget v1, v10, Larzj;->b:I

    .line 366
    .line 367
    or-int/2addr v1, v5

    .line 368
    iput v1, v10, Larzj;->b:I

    .line 369
    .line 370
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v1, Larxk;

    .line 376
    .line 377
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Larzj;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v9, v1, Larxk;->Q:Larzj;

    .line 387
    .line 388
    iget v9, v1, Larxk;->d:I

    .line 389
    .line 390
    or-int/lit16 v9, v9, 0x100

    .line 391
    .line 392
    iput v9, v1, Larxk;->d:I

    .line 393
    .line 394
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Larxk;

    .line 399
    .line 400
    invoke-virtual {v6}, Lndk;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eq v6, v5, :cond_6

    .line 405
    .line 406
    if-eq v6, v3, :cond_5

    .line 407
    .line 408
    if-eq v6, v2, :cond_4

    .line 409
    .line 410
    if-eq v6, v4, :cond_3

    .line 411
    .line 412
    return-void

    .line 413
    :cond_3
    sget-object v2, Lndo;->a:Lacfm;

    .line 414
    .line 415
    invoke-interface {v7, v2, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_4
    sget-object v2, Lndo;->a:Lacfm;

    .line 420
    .line 421
    invoke-interface {v7, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_5
    sget-object v2, Lndo;->a:Lacfm;

    .line 426
    .line 427
    invoke-interface {v7, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 428
    .line 429
    .line 430
    sget-object v2, Lndo;->a:Lacfm;

    .line 431
    .line 432
    invoke-interface {v7, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    sget-object v1, Lndo;->a:Lacfm;

    .line 437
    .line 438
    invoke-interface {v7, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lbcov;

    .line 445
    .line 446
    iget-object v1, v0, Lncz;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lndo;

    .line 449
    .line 450
    iget-object v2, v1, Lndo;->d:Lmsv;

    .line 451
    .line 452
    iget-object v3, v1, Lndo;->b:Lafzn;

    .line 453
    .line 454
    invoke-interface {v3, v2}, Lafzn;->j(Lafzm;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lndo;->b:Lafzn;

    .line 458
    .line 459
    invoke-interface {v2}, Lafzn;->f()Lafzl;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v1, v1, Lndo;->c:Lbbjh;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Float;

    .line 472
    .line 473
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lndi;

    .line 476
    .line 477
    invoke-virtual {v2}, Lndi;->a()Landroid/widget/FrameLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Landroid/graphics/Matrix;

    .line 492
    .line 493
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_11
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iget-object v2, v0, Lncz;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_12
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lbcov;

    .line 520
    .line 521
    iget-object v1, v0, Lncz;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lnde;

    .line 524
    .line 525
    iget-boolean v2, v1, Lnde;->m:Z

    .line 526
    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    return-void

    .line 530
    :cond_7
    iput-boolean v5, v1, Lnde;->m:Z

    .line 531
    .line 532
    iget-object v2, v1, Lnde;->d:Lmwd;

    .line 533
    .line 534
    iget-object v3, v1, Lnde;->b:Lmyy;

    .line 535
    .line 536
    invoke-virtual {v3}, Lmyy;->c()Lmwe;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v2, v3}, Lmwd;->a(Lmwe;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lnde;->b:Lmyy;

    .line 544
    .line 545
    iget-object v1, v1, Lnde;->d:Lmwd;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lmyy;->i(Lmwd;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lbcov;

    .line 554
    .line 555
    iget-object v1, v0, Lncz;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lnde;

    .line 558
    .line 559
    iget-boolean v2, v1, Lnde;->l:Z

    .line 560
    .line 561
    if-eqz v2, :cond_8

    .line 562
    .line 563
    return-void

    .line 564
    :cond_8
    iput-boolean v5, v1, Lnde;->l:Z

    .line 565
    .line 566
    iget-object v2, v1, Lnde;->e:Lmwd;

    .line 567
    .line 568
    iget-object v3, v1, Lnde;->c:Lmwe;

    .line 569
    .line 570
    invoke-interface {v2, v3}, Lmwd;->a(Lmwe;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lnde;->c:Lmwe;

    .line 574
    .line 575
    iget-object v1, v1, Lnde;->e:Lmwd;

    .line 576
    .line 577
    invoke-interface {v2, v1}, Lmwe;->W(Lmwd;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    :goto_0
    const/16 v8, 0x200

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Lmws;->i(I)V

    .line 584
    .line 585
    .line 586
    iget-object v8, v7, Lmws;->j:Lmww;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v9, Lmwr;

    .line 592
    .line 593
    invoke-direct {v9, v7}, Lmwr;-><init>(Lmws;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lmww;->g()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_a

    .line 601
    .line 602
    iget-object v7, v8, Lmww;->f:Lbbjh;

    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v7, v10}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const v11, 0x3e4ccccd    # 0.2f

    .line 617
    .line 618
    .line 619
    const v12, 0x3e23d70a    # 0.16f

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const v13, 0x3ecccccd    # 0.4f

    .line 627
    .line 628
    .line 629
    const v14, 0x3df5c28f    # 0.12f

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    const/high16 v13, 0x3f000000    # 0.5f

    .line 637
    .line 638
    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    const v4, 0x3f333334    # 0.70000005f

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const v14, 0x3f4ccccd    # 0.8f

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    const/high16 v14, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v14, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    const/4 v7, 0x7

    .line 663
    new-array v7, v7, [Landroid/animation/Keyframe;

    .line 664
    .line 665
    aput-object v10, v7, v6

    .line 666
    .line 667
    aput-object v11, v7, v5

    .line 668
    .line 669
    aput-object v15, v7, v3

    .line 670
    .line 671
    aput-object v13, v7, v2

    .line 672
    .line 673
    const/4 v2, 0x4

    .line 674
    aput-object v4, v7, v2

    .line 675
    .line 676
    const/4 v2, 0x5

    .line 677
    aput-object v12, v7, v2

    .line 678
    .line 679
    const/4 v2, 0x6

    .line 680
    aput-object v16, v7, v2

    .line 681
    .line 682
    const-string v2, "pullToFullModernEdu"

    .line 683
    .line 684
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    .line 689
    .line 690
    aput-object v2, v3, v6

    .line 691
    .line 692
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v3, 0x3f19999a    # 0.6f

    .line 697
    .line 698
    .line 699
    const v4, 0x3ecccccd    # 0.4f

    .line 700
    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static {v6, v4, v14, v3}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 708
    .line 709
    .line 710
    const-wide/16 v3, 0x1770

    .line 711
    .line 712
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    .line 714
    .line 715
    new-instance v3, Lmwu;

    .line 716
    .line 717
    invoke-direct {v3, v8, v2, v9, v6}, Lmwu;-><init>(Lmww;Landroid/animation/ValueAnimator;Lmwv;F)V

    .line 718
    .line 719
    .line 720
    iput-object v3, v8, Lmww;->g:Lmwu;

    .line 721
    .line 722
    iget-object v2, v8, Lmww;->g:Lmwu;

    .line 723
    .line 724
    invoke-virtual {v2}, Lmwu;->a()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v8, Lmww;->g:Lmwu;

    .line 728
    .line 729
    sget-object v3, Lmwt;->b:Lmwt;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lmwu;->b(Lmwt;)V

    .line 732
    .line 733
    .line 734
    :cond_a
    iput-boolean v5, v1, Lnff;->j:Z

    .line 735
    .line 736
    return-void

    .line 737
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
.end method
