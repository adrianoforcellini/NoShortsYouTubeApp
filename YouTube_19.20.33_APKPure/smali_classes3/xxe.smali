.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxxe;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxxe;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Layxg;

    .line 16
    .line 17
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Liys;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Liys;->p(Layxg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Laywe;

    .line 28
    .line 29
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lypm;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lypm;->a(Laywe;)J

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lapwg;

    .line 40
    .line 41
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lanch;

    .line 44
    .line 45
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Larer;

    .line 51
    .line 52
    sget-object v3, Larer;->a:Larer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Larer;->e:Lapwg;

    .line 58
    .line 59
    iget v1, v2, Larer;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v5

    .line 62
    iput v1, v2, Larer;->b:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lapwf;

    .line 68
    .line 69
    iget-object v1, v1, Lapwf;->b:Lavzq;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lavzq;->a:Lavzq;

    .line 74
    .line 75
    :cond_0
    iget-object v3, v0, Lxxe;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v1, Lavzq;->d:Ljava/lang/String;

    .line 78
    .line 79
    check-cast v3, Lanch;

    .line 80
    .line 81
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v3, Larer;

    .line 87
    .line 88
    sget-object v4, Larer;->a:Larer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v4, v3, Larer;->b:I

    .line 94
    .line 95
    or-int/2addr v2, v4

    .line 96
    iput v2, v3, Larer;->b:I

    .line 97
    .line 98
    iput-object v1, v3, Larer;->f:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lanch;

    .line 108
    .line 109
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v2, Lapxy;

    .line 115
    .line 116
    sget-object v3, Lapxy;->a:Lapxy;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v3, v2, Lapxy;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    iput v3, v2, Lapxy;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Lapxy;->d:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lanch;

    .line 136
    .line 137
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v2, Lapxy;

    .line 143
    .line 144
    sget-object v4, Lapxy;->a:Lapxy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v4, v2, Lapxy;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v4

    .line 152
    iput v3, v2, Lapxy;->b:I

    .line 153
    .line 154
    iput-object v1, v2, Lapxy;->c:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lyhi;

    .line 160
    .line 161
    sget-object v2, Lyhr;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lyhi;->E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lyhi;

    .line 174
    .line 175
    sget-object v2, Lyhj;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lyhi;->B(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lacgd;

    .line 188
    .line 189
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lyey;

    .line 192
    .line 193
    iget-object v2, v2, Lyey;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ltmg;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lyct;->b()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lacgd;

    .line 208
    .line 209
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lyey;

    .line 212
    .line 213
    iget-object v2, v2, Lyey;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ltmg;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lyct;->g()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v2, v2

    .line 238
    iget-object v3, v0, Lxxe;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lyen;

    .line 241
    .line 242
    iget v4, v3, Lyen;->j:F

    .line 243
    .line 244
    div-float/2addr v2, v4

    .line 245
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v4, v3, Lyen;->e:Lyel;

    .line 250
    .line 251
    invoke-interface {v4}, Lyel;->a()Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v2, v4

    .line 260
    if-gt v2, v1, :cond_1

    .line 261
    .line 262
    sget-object v1, Lyer;->c:Lyer;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    sget-object v1, Lyer;->b:Lyer;

    .line 266
    .line 267
    :goto_0
    invoke-virtual {v3, v1}, Lyen;->h(Lyer;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lyen;

    .line 278
    .line 279
    iget-object v2, v2, Lyen;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    if-nez v7, :cond_2

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_2
    iget-object v8, v0, Lxxe;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v9, Lawk;

    .line 306
    .line 307
    invoke-direct {v9}, Lawk;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Lawk;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 311
    .line 312
    .line 313
    int-to-float v10, v6

    .line 314
    check-cast v8, Lyen;

    .line 315
    .line 316
    iget v11, v8, Lyen;->j:F

    .line 317
    .line 318
    div-float/2addr v10, v11

    .line 319
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    sub-int v10, v7, v10

    .line 328
    .line 329
    iget-object v11, v8, Lyen;->i:Lyer;

    .line 330
    .line 331
    sget-object v12, Lyer;->b:Lyer;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    if-ne v11, v12, :cond_3

    .line 335
    .line 336
    move v11, v13

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    move v11, v2

    .line 339
    :goto_1
    iget-object v12, v8, Lyen;->i:Lyer;

    .line 340
    .line 341
    sget-object v14, Lyer;->d:Lyer;

    .line 342
    .line 343
    if-ne v12, v14, :cond_4

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    move v2, v13

    .line 347
    :goto_2
    iget v12, v8, Lyen;->b:I

    .line 348
    .line 349
    const/4 v14, 0x3

    .line 350
    invoke-virtual {v9, v12, v14}, Lawk;->b(II)V

    .line 351
    .line 352
    .line 353
    iget v12, v8, Lyen;->b:I

    .line 354
    .line 355
    invoke-virtual {v9, v12, v5}, Lawk;->b(II)V

    .line 356
    .line 357
    .line 358
    iget v12, v8, Lyen;->a:I

    .line 359
    .line 360
    invoke-virtual {v9, v12, v14}, Lawk;->b(II)V

    .line 361
    .line 362
    .line 363
    iget v12, v8, Lyen;->a:I

    .line 364
    .line 365
    invoke-virtual {v9, v12, v5}, Lawk;->b(II)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v8, Lyen;->i:Lyer;

    .line 369
    .line 370
    invoke-virtual {v12}, Lyer;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eq v12, v3, :cond_7

    .line 375
    .line 376
    if-eq v12, v4, :cond_5

    .line 377
    .line 378
    iget v3, v8, Lyen;->b:I

    .line 379
    .line 380
    invoke-virtual {v9, v3, v5, v13, v5}, Lawk;->e(IIII)V

    .line 381
    .line 382
    .line 383
    iget v3, v8, Lyen;->a:I

    .line 384
    .line 385
    invoke-virtual {v9, v3, v14, v13, v14}, Lawk;->e(IIII)V

    .line 386
    .line 387
    .line 388
    iget v3, v8, Lyen;->a:I

    .line 389
    .line 390
    invoke-virtual {v9, v3, v5, v13, v5}, Lawk;->e(IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_5
    iget-object v3, v8, Lyen;->e:Lyel;

    .line 395
    .line 396
    invoke-interface {v3}, Lyel;->a()Landroid/view/ViewGroup;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v12, v8, Lyen;->d:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    int-to-float v15, v10

    .line 415
    iget v12, v12, Landroid/util/DisplayMetrics;->xdpi:F

    .line 416
    .line 417
    const/high16 v16, 0x43200000    # 160.0f

    .line 418
    .line 419
    div-float v12, v12, v16

    .line 420
    .line 421
    div-float/2addr v15, v12

    .line 422
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    int-to-float v12, v12

    .line 427
    iget v15, v8, Lyen;->a:I

    .line 428
    .line 429
    invoke-virtual {v9, v15, v14, v13, v14}, Lawk;->e(IIII)V

    .line 430
    .line 431
    .line 432
    iget v14, v8, Lyen;->a:I

    .line 433
    .line 434
    invoke-virtual {v9, v14, v5, v5, v10}, Lawk;->k(IIII)V

    .line 435
    .line 436
    .line 437
    iget v14, v8, Lyen;->b:I

    .line 438
    .line 439
    const/high16 v15, 0x43080000    # 136.0f

    .line 440
    .line 441
    cmpg-float v12, v12, v15

    .line 442
    .line 443
    if-gtz v12, :cond_6

    .line 444
    .line 445
    sub-int/2addr v10, v3

    .line 446
    div-int/lit8 v13, v10, 0x2

    .line 447
    .line 448
    :cond_6
    invoke-virtual {v9, v14, v5, v5, v13}, Lawk;->k(IIII)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    iget v3, v8, Lyen;->b:I

    .line 453
    .line 454
    iget v12, v8, Lyen;->a:I

    .line 455
    .line 456
    invoke-virtual {v9, v3, v5, v12, v5}, Lawk;->e(IIII)V

    .line 457
    .line 458
    .line 459
    iget v3, v8, Lyen;->a:I

    .line 460
    .line 461
    div-int/2addr v10, v4

    .line 462
    invoke-virtual {v9, v3, v14, v14, v10}, Lawk;->k(IIII)V

    .line 463
    .line 464
    .line 465
    iget v3, v8, Lyen;->a:I

    .line 466
    .line 467
    invoke-virtual {v9, v3, v5, v5, v10}, Lawk;->k(IIII)V

    .line 468
    .line 469
    .line 470
    :goto_3
    iget-object v3, v8, Lyen;->g:Lj$/util/Optional;

    .line 471
    .line 472
    new-instance v4, Lyem;

    .line 473
    .line 474
    invoke-direct {v4, v8, v6, v7}, Lyem;-><init>(Lyen;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v1}, Lawk;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lawk;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v8, Lyen;->h:Lj$/util/Optional;

    .line 490
    .line 491
    new-instance v4, Lksp;

    .line 492
    .line 493
    const/16 v5, 0x9

    .line 494
    .line 495
    invoke-direct {v4, v11, v5}, Lksp;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, Lyen;->e:Lyel;

    .line 508
    .line 509
    invoke-interface {v1}, Lyel;->a()Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v8, Lyen;->g:Lj$/util/Optional;

    .line 517
    .line 518
    new-instance v2, Lwvp;

    .line 519
    .line 520
    const/16 v3, 0xa

    .line 521
    .line 522
    invoke-direct {v2, v3}, Lwvp;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_8
    :goto_4
    sget-object v1, Laepg;->b:Laepg;

    .line 530
    .line 531
    sget-object v2, Laepf;->M:Laepf;

    .line 532
    .line 533
    const-string v3, "BottombarLayoutController.updateContainerWithMeasurements: expected non-zero viewFinderContainerWidth and viewFinderContainerHeight."

    .line 534
    .line 535
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lyen;

    .line 546
    .line 547
    iget-object v2, v2, Lyen;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lyde;

    .line 556
    .line 557
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 560
    .line 561
    invoke-interface {v1, v2}, Lyde;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    iget-object v1, v0, Lxxe;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Lajpv;

    .line 570
    .line 571
    check-cast v1, Libg;

    .line 572
    .line 573
    iget-wide v3, v1, Libg;->b:J

    .line 574
    .line 575
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v2, v1}, Lajpv;->e(Lj$/time/Duration;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lajpv;

    .line 586
    .line 587
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lybs;

    .line 590
    .line 591
    invoke-virtual {v2}, Lybs;->m()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-static {v5}, Lybs;->w(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v2}, Lybs;->b()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    add-int/lit8 v5, v5, -0x1

    .line 608
    .line 609
    if-eqz v5, :cond_b

    .line 610
    .line 611
    if-eq v5, v3, :cond_a

    .line 612
    .line 613
    if-eq v5, v4, :cond_9

    .line 614
    .line 615
    invoke-interface {v1, v2}, Lajpv;->b(Lj$/time/Duration;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_9
    invoke-interface {v1, v2}, Lajpv;->g(Lj$/time/Duration;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_a
    invoke-interface {v1, v2}, Lajpv;->d(Lj$/time/Duration;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_b
    invoke-interface {v1, v2}, Lajpv;->a(Lj$/time/Duration;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_10
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lajpv;

    .line 634
    .line 635
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lybs;

    .line 638
    .line 639
    invoke-virtual {v2}, Lybs;->a()D

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v2}, Lybs;->b()J

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v3, v4, v2}, Lajpv;->c(DLj$/time/Duration;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_11
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lxxk;

    .line 658
    .line 659
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lxxk;->a()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lxvs;

    .line 675
    .line 676
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lxvt;

    .line 679
    .line 680
    iget-object v2, v2, Lxvt;->d:Lxvq;

    .line 681
    .line 682
    invoke-interface {v1, v2}, Lxvs;->e(Lxvq;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lxxk;

    .line 689
    .line 690
    iget-object v2, v0, Lxxe;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Lxxk;->a()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lxxe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method
