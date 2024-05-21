.class public final synthetic Ljch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lrvt;


# direct methods
.method public synthetic constructor <init>(Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljch;->a:Lrvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 16

    .line 1
    const-string v0, "Failed to reorder video segment from index "

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laepg;->b:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->f:Laepf;

    .line 12
    .line 13
    const-string v3, "[ShortsCreation][Android][ClipEdit]null localstate in thumbnailListDragListener"

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v3, v1, Ljch;->a:Lrvt;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_19

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v5, v8, :cond_7

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    if-eq v5, v9, :cond_1

    .line 52
    .line 53
    :goto_0
    move v2, v6

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_1
    move-object v5, v3

    .line 57
    check-cast v5, Ljbp;

    .line 58
    .line 59
    iget v10, v5, Ljbp;->e:I

    .line 60
    .line 61
    if-eq v10, v7, :cond_6

    .line 62
    .line 63
    if-eq v4, v10, :cond_6

    .line 64
    .line 65
    iget-object v11, v5, Ljbp;->ao:Lzih;

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    iget-object v12, v11, Lzih;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v12

    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v13, v11, Lzih;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v4, v13, :cond_5

    .line 81
    .line 82
    if-ltz v10, :cond_5

    .line 83
    .line 84
    iget-object v13, v11, Lzih;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-lt v10, v13, :cond_2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v0, v11, Lzih;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Layxx;

    .line 101
    .line 102
    iget-object v13, v11, Lzih;->H:Lyhq;

    .line 103
    .line 104
    invoke-virtual {v13}, Lyhq;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    iget-object v13, v11, Lzih;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v13, v4, v10, v0}, Lacwi;->fK(Ljava/util/List;IILayxx;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v11, Lzih;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Layxx;

    .line 123
    .line 124
    iget-object v13, v11, Lzih;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v13, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v11, Lzih;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v13}, Lacwi;->fL(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v11}, Lzih;->aw()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_4

    .line 139
    .line 140
    iget-object v13, v11, Lzih;->I:Lablx;

    .line 141
    .line 142
    sget-object v14, Layxp;->a:Layxp;

    .line 143
    .line 144
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lancj;

    .line 149
    .line 150
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v15, v14, Lancj;->instance:Lancp;

    .line 154
    .line 155
    check-cast v15, Layxp;

    .line 156
    .line 157
    iput v8, v15, Layxp;->c:I

    .line 158
    .line 159
    iget v7, v15, Layxp;->b:I

    .line 160
    .line 161
    or-int/2addr v7, v6

    .line 162
    iput v7, v15, Layxp;->b:I

    .line 163
    .line 164
    sget-object v7, Layxz;->b:Lancn;

    .line 165
    .line 166
    sget-object v15, Layxz;->a:Layxz;

    .line 167
    .line 168
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v15, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v2, Layxz;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Layxz;->e:Layxx;

    .line 183
    .line 184
    iget v0, v2, Layxz;->c:I

    .line 185
    .line 186
    or-int/2addr v0, v8

    .line 187
    iput v0, v2, Layxz;->c:I

    .line 188
    .line 189
    iget-object v0, v11, Lzih;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Layxx;

    .line 196
    .line 197
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v15, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v2, Layxz;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Layxz;->d:Layxx;

    .line 208
    .line 209
    iget v0, v2, Layxz;->c:I

    .line 210
    .line 211
    or-int/2addr v0, v6

    .line 212
    iput v0, v2, Layxz;->c:I

    .line 213
    .line 214
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v15, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v0, Layxz;

    .line 220
    .line 221
    iget v2, v0, Layxz;->c:I

    .line 222
    .line 223
    or-int/2addr v2, v9

    .line 224
    iput v2, v0, Layxz;->c:I

    .line 225
    .line 226
    iput v4, v0, Layxz;->f:I

    .line 227
    .line 228
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Layxz;

    .line 233
    .line 234
    invoke-virtual {v14, v7, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Layxp;

    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v13, v0, v6, v2}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v11}, Lzih;->ab()V

    .line 251
    .line 252
    .line 253
    monitor-exit v12

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :goto_2
    iget-object v2, v11, Lzih;->f:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " to index "

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " with video segment list size "

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_3
    iput v10, v5, Ljbp;->af:I

    .line 294
    .line 295
    iget-object v0, v5, Ljbp;->aB:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    new-instance v2, Lizj;

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-direct {v2, v3, v4}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Ljbp;->aS:Ltmg;

    .line 313
    .line 314
    const v2, 0x1f794

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lyct;->c()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    :cond_6
    :goto_4
    iget v0, v5, Ljbp;->e:I

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v5, v0, v2}, Ljbp;->t(IZ)V

    .line 336
    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    iput v0, v5, Ljbp;->e:I

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_7
    check-cast v3, Ljbp;

    .line 345
    .line 346
    iget v0, v3, Ljbp;->e:I

    .line 347
    .line 348
    iget-object v2, v3, Ljbp;->av:Ljck;

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v5, v2, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    if-nez v5, :cond_8

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_8
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Laieq;

    .line 366
    .line 367
    if-nez v8, :cond_9

    .line 368
    .line 369
    move-object v8, v7

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    iget-object v8, v8, Laieq;->a:Landroid/view/View;

    .line 372
    .line 373
    :goto_5
    if-nez v8, :cond_a

    .line 374
    .line 375
    const-string v5, "Failed to getThumbnailAdapterPositionIfDropped. Null thumbnail at adapter position: "

    .line 376
    .line 377
    invoke-static {v0, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v8, "[ShortsCreation][Android][ClipEdit]"

    .line 385
    .line 386
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v8, Laepg;->b:Laepg;

    .line 391
    .line 392
    sget-object v9, Laepf;->y:Laepf;

    .line 393
    .line 394
    invoke-static {v8, v9, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    add-int/2addr v9, v10

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    add-int/2addr v9, v10

    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    int-to-float v10, v10

    .line 417
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    int-to-float v8, v8

    .line 422
    cmpl-float v11, v4, v8

    .line 423
    .line 424
    int-to-double v12, v9

    .line 425
    if-lez v11, :cond_b

    .line 426
    .line 427
    sub-float v8, v4, v10

    .line 428
    .line 429
    float-to-double v8, v8

    .line 430
    const-wide/high16 v10, -0x3fc2000000000000L    # -30.0

    .line 431
    .line 432
    add-double/2addr v8, v10

    .line 433
    div-double/2addr v8, v12

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    :goto_6
    double-to-int v8, v8

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    cmpg-float v9, v4, v10

    .line 441
    .line 442
    if-gez v9, :cond_c

    .line 443
    .line 444
    sub-float v8, v4, v8

    .line 445
    .line 446
    float-to-double v8, v8

    .line 447
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 448
    .line 449
    add-double/2addr v8, v10

    .line 450
    div-double/2addr v8, v12

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    goto :goto_6

    .line 456
    :cond_c
    const/4 v8, 0x0

    .line 457
    :goto_7
    iget-object v9, v5, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 458
    .line 459
    check-cast v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 460
    .line 461
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 462
    .line 463
    if-eqz v9, :cond_d

    .line 464
    .line 465
    if-eqz v5, :cond_d

    .line 466
    .line 467
    add-int/2addr v8, v0

    .line 468
    invoke-virtual {v5}, Loh;->a()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v9, -0x1

    .line 473
    add-int/2addr v5, v9

    .line 474
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    goto :goto_9

    .line 484
    :cond_d
    :goto_8
    move v5, v0

    .line 485
    :goto_9
    iget-object v8, v2, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Laieq;

    .line 495
    .line 496
    if-nez v8, :cond_e

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_e
    iget-object v7, v8, Laieq;->a:Landroid/view/View;

    .line 500
    .line 501
    :goto_a
    if-eqz v7, :cond_f

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    int-to-float v7, v7

    .line 512
    const/high16 v10, 0x40000000    # 2.0f

    .line 513
    .line 514
    div-float/2addr v7, v10

    .line 515
    add-float/2addr v8, v7

    .line 516
    sub-float/2addr v4, v8

    .line 517
    goto :goto_b

    .line 518
    :cond_f
    move v4, v9

    .line 519
    :goto_b
    iget-object v7, v2, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 520
    .line 521
    if-nez v7, :cond_10

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_10
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 525
    .line 526
    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 527
    .line 528
    check-cast v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 529
    .line 530
    if-eq v0, v5, :cond_13

    .line 531
    .line 532
    if-eqz v8, :cond_13

    .line 533
    .line 534
    if-eqz v10, :cond_13

    .line 535
    .line 536
    invoke-virtual {v8, v0, v5}, Loh;->l(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-ne v8, v0, :cond_11

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v10, v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_11
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v10}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-ne v11, v5, :cond_12

    .line 556
    .line 557
    invoke-virtual {v10, v5, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 558
    .line 559
    .line 560
    :cond_12
    :goto_c
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->performHapticFeedback(I)Z

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_d
    if-ne v0, v5, :cond_18

    .line 564
    .line 565
    iget-object v2, v2, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    if-nez v2, :cond_14

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_14
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eq v0, v8, :cond_15

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-ne v0, v8, :cond_16

    .line 588
    .line 589
    :cond_15
    cmpl-float v8, v4, v9

    .line 590
    .line 591
    if-lez v8, :cond_16

    .line 592
    .line 593
    const/16 v0, 0x4b

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_16
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eq v0, v8, :cond_17

    .line 605
    .line 606
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-ne v0, v7, :cond_18

    .line 611
    .line 612
    :cond_17
    cmpg-float v0, v4, v9

    .line 613
    .line 614
    if-gez v0, :cond_18

    .line 615
    .line 616
    const/16 v0, -0x4b

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 620
    .line 621
    .line 622
    :cond_18
    :goto_e
    iput v5, v3, Ljbp;->e:I

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :goto_f
    return v2

    .line 627
    :cond_19
    check-cast v3, Ljbp;

    .line 628
    .line 629
    iput v4, v3, Ljbp;->e:I

    .line 630
    .line 631
    invoke-virtual {v3, v4, v6}, Ljbp;->t(IZ)V

    .line 632
    .line 633
    .line 634
    return v6
.end method
