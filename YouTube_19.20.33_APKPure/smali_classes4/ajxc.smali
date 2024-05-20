.class public final Lajxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxf;


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Lajxd;

.field public g:Lajxd;

.field h:I

.field i:I

.field final j:I

.field public final k:Lamhv;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/view/ViewStub;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lamhv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lamhv;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lajxc;->k:Lamhv;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lajxc;->l:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f0b1374

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v4, v0, Lajxc;->m:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget-object v4, Lajxe;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lajwk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lajwk;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v0, Lajxc;->a:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lajwk;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v0, Lajxc;->b:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lajwk;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lajxc;->c:Z

    .line 57
    .line 58
    sget-object v1, Lajwl;->a:[I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v0, Lajxc;->j:I

    .line 76
    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lajxc;->p:I

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v0, Lajxc;->q:I

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v0, Lajxc;->h:I

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, Lajxc;->i:I

    .line 108
    .line 109
    const/16 v5, 0xd

    .line 110
    .line 111
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v0, Lajxc;->r:I

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v0, Lajxc;->s:I

    .line 124
    .line 125
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput-boolean v7, v0, Lajxc;->d:Z

    .line 130
    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    invoke-static {v8, v3}, Lajww;->a(ILandroid/content/Context;)Lajxd;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "setSecondaryButton"

    .line 154
    .line 155
    invoke-static {v9}, Lajvc;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {p0 .. p0}, Lajxc;->i()Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    const v9, 0x7f15045d

    .line 162
    .line 163
    .line 164
    sget-object v10, Lajwy;->I:Lajwy;

    .line 165
    .line 166
    invoke-direct {v0, v8, v9, v10}, Lajxc;->h(Lajxd;ILajwy;)I

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    sget-object v11, Lajwy;->I:Lajwy;

    .line 171
    .line 172
    sget-object v12, Lajwy;->B:Lajwy;

    .line 173
    .line 174
    sget-object v13, Lajwy;->C:Lajwy;

    .line 175
    .line 176
    sget-object v14, Lajwy;->E:Lajwy;

    .line 177
    .line 178
    iget v9, v8, Lajxd;->a:I

    .line 179
    .line 180
    invoke-static {v9}, Lajxc;->j(I)Lajwy;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v23, Lajwy;->v:Lajwy;

    .line 185
    .line 186
    sget-object v24, Lajwy;->w:Lajwy;

    .line 187
    .line 188
    sget-object v16, Lajwy;->J:Lajwy;

    .line 189
    .line 190
    sget-object v17, Lajwy;->K:Lajwy;

    .line 191
    .line 192
    sget-object v18, Lajwy;->x:Lajwy;

    .line 193
    .line 194
    sget-object v19, Lajwy;->z:Lajwy;

    .line 195
    .line 196
    sget-object v20, Lajwy;->j:Lajwy;

    .line 197
    .line 198
    sget-object v21, Lajwy;->k:Lajwy;

    .line 199
    .line 200
    sget-object v22, Lajwy;->y:Lajwy;

    .line 201
    .line 202
    invoke-static/range {v11 .. v25}, Lajvc;->w(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)Lajwo;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v0, v8, v9}, Lajxc;->k(Lajxd;Lajwo;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iput v11, v0, Lajxc;->o:I

    .line 215
    .line 216
    iput-boolean v4, v10, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 217
    .line 218
    iput-object v8, v0, Lajxc;->g:Lajxd;

    .line 219
    .line 220
    invoke-virtual {v0, v10, v6}, Lajxc;->c(Landroid/widget/Button;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v10, v9}, Lajxc;->l(Landroid/widget/Button;Lajwo;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lajxc;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v1}, Lamhv;->d(ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_0
    if-eqz v7, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v3}, Lajww;->a(ILandroid/content/Context;)Lajxd;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "setPrimaryButton"

    .line 239
    .line 240
    invoke-static {v4}, Lajvc;->u(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Lajxc;->i()Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    const v4, 0x7f15045c

    .line 247
    .line 248
    .line 249
    sget-object v6, Lajwy;->F:Lajwy;

    .line 250
    .line 251
    invoke-direct {v0, v3, v4, v6}, Lajxc;->h(Lajxd;ILajwy;)I

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    sget-object v7, Lajwy;->F:Lajwy;

    .line 256
    .line 257
    sget-object v8, Lajwy;->B:Lajwy;

    .line 258
    .line 259
    sget-object v9, Lajwy;->C:Lajwy;

    .line 260
    .line 261
    sget-object v10, Lajwy;->D:Lajwy;

    .line 262
    .line 263
    iget v4, v3, Lajxd;->a:I

    .line 264
    .line 265
    invoke-static {v4}, Lajxc;->j(I)Lajwy;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v19, Lajwy;->v:Lajwy;

    .line 270
    .line 271
    sget-object v20, Lajwy;->w:Lajwy;

    .line 272
    .line 273
    sget-object v12, Lajwy;->G:Lajwy;

    .line 274
    .line 275
    sget-object v13, Lajwy;->H:Lajwy;

    .line 276
    .line 277
    sget-object v14, Lajwy;->x:Lajwy;

    .line 278
    .line 279
    sget-object v15, Lajwy;->z:Lajwy;

    .line 280
    .line 281
    sget-object v16, Lajwy;->j:Lajwy;

    .line 282
    .line 283
    sget-object v17, Lajwy;->k:Lajwy;

    .line 284
    .line 285
    sget-object v18, Lajwy;->y:Lajwy;

    .line 286
    .line 287
    invoke-static/range {v7 .. v21}, Lajvc;->w(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)Lajwo;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v0, v3, v4}, Lajxc;->k(Lajxd;Lajwo;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iput v7, v0, Lajxc;->n:I

    .line 300
    .line 301
    iput-boolean v1, v6, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 302
    .line 303
    iput-object v3, v0, Lajxc;->f:Lajxd;

    .line 304
    .line 305
    invoke-virtual {v0, v6, v5}, Lajxc;->c(Landroid/widget/Button;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v6, v4}, Lajxc;->l(Landroid/widget/Button;Lajwo;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lajxc;->d()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1, v1}, Lamhv;->e(ZZ)V

    .line 315
    .line 316
    .line 317
    :cond_1
    return-void
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
.end method

.method private final h(Lajxd;ILajwy;)I
    .locals 1

    .line 1
    iget p1, p1, Lajxd;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lajxc;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move p2, p1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lajxc;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lajxc;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, p3}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const p2, 0x7f15045d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f15045c

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return p2
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final i()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lajxc;->m:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lajxc;->l:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f15045f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lajxc;->m:Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajxc;->m:Landroid/view/ViewStub;

    .line 29
    .line 30
    const v1, 0x7f0e071a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajxc;->m:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lajxc;->h:I

    .line 57
    .line 58
    iget v2, p0, Lajxc;->p:I

    .line 59
    .line 60
    iget v3, p0, Lajxc;->i:I

    .line 61
    .line 62
    iget v4, p0, Lajxc;->q:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lajxc;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x800015

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p0, Lajxc;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-boolean v1, p0, Lajxc;->c:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lajwy;->e:Lajwy;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lajwy;->t:Lajwy;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lajwy;->t:Lajwy;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iput v1, p0, Lajxc;->p:I

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lajwy;->u:Lajwy;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lajwy;->u:Lajwy;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, p0, Lajxc;->q:I

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lajwy;->g:Lajwy;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lajwy;->g:Lajwy;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    iput v1, p0, Lajxc;->h:I

    .line 194
    .line 195
    :cond_6
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lajwy;->h:Lajwy;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lajwy;->h:Lajwy;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    float-to-int v1, v1

    .line 222
    iput v1, p0, Lajxc;->i:I

    .line 223
    .line 224
    :cond_7
    iget v1, p0, Lajxc;->h:I

    .line 225
    .line 226
    iget v2, p0, Lajxc;->p:I

    .line 227
    .line 228
    iget v3, p0, Lajxc;->i:I

    .line 229
    .line 230
    iget v4, p0, Lajxc;->q:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lajwy;->f:Lajwy;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lajxa;->q(Lajwy;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lajwy;->f:Lajwy;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    if-lez v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Footer stub is not found in this template"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    :goto_1
    iget-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    return-object v0
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
.end method

.method private static j(I)Lajwy;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lajwy;->s:Lajwy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lajwy;->r:Lajwy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lajwy;->q:Lajwy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lajwy;->p:Lajwy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lajwy;->o:Lajwy;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lajwy;->n:Lajwy;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lajwy;->m:Lajwy;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lajwy;->l:Lajwy;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 75
.end method

.method private final k(Lajxd;Lajwo;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lajxc;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget p2, p2, Lajwo;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e0719

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lajxd;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterActionButton;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lajxd;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterActionButton;->getId()I

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method private final l(Landroid/widget/Button;Lajwo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lajxc;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lajxc;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v4, v0, Lajxc;->b:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, v0, Lajxc;->n:I

    .line 22
    .line 23
    sget-object v7, Lajxe;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Lajwo;->f:Lajwy;

    .line 53
    .line 54
    invoke-static {v3, v1, v11}, Lajxe;->c(Landroid/content/Context;Landroid/widget/Button;Lajwy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v11, v2, Lajwo;->d:Lajwy;

    .line 59
    .line 60
    invoke-static {v3, v1, v11}, Lajxe;->b(Landroid/content/Context;Landroid/widget/Button;Lajwy;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v2, Lajwo;->a:Lajwy;

    .line 64
    .line 65
    iget-object v12, v2, Lajwo;->b:Lajwy;

    .line 66
    .line 67
    iget-object v13, v2, Lajwo;->c:Lajwy;

    .line 68
    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_2

    .line 74
    .line 75
    move v14, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v14, v10

    .line 78
    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    .line 79
    .line 80
    invoke-static {v14, v15}, Lajvc;->t(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14, v3, v11}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v3, v12}, Lajxa;->w(Landroid/content/Context;Lajwy;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v3, v13}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v14, v10, [I

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    cmpg-float v15, v12, v8

    .line 112
    .line 113
    if-gtz v15, :cond_3

    .line 114
    .line 115
    const v12, 0x1010033

    .line 116
    .line 117
    .line 118
    filled-new-array {v12}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v15, 0x3e851eb8    # 0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    move v12, v15

    .line 137
    :cond_3
    if-nez v13, :cond_4

    .line 138
    .line 139
    move v13, v11

    .line 140
    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    new-array v8, v7, [[I

    .line 143
    .line 144
    const v16, -0x101009e

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v16 .. v16}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v8, v10

    .line 152
    .line 153
    aput-object v14, v8, v9

    .line 154
    .line 155
    invoke-static {v13, v12}, Lajxe;->a(IF)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    filled-new-array {v12, v11}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-array v11, v10, [I

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->refreshDrawableState()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v8, v2, Lajwo;->f:Lajwy;

    .line 186
    .line 187
    iget-object v11, v2, Lajwo;->n:Lajwy;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3, v8}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_2
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v3, v11}, Lajxa;->w(Landroid/content/Context;Lajwy;)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    instance-of v12, v11, Landroid/graphics/drawable/RippleDrawable;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v11, v13

    .line 242
    :goto_3
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-static {v4, v8}, Lajxe;->a(IF)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    new-array v12, v12, [[I

    .line 252
    .line 253
    const v14, 0x10100a7

    .line 254
    .line 255
    .line 256
    filled-new-array {v14}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v12, v10

    .line 261
    .line 262
    const v14, 0x101009c

    .line 263
    .line 264
    .line 265
    filled-new-array {v14}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v12, v9

    .line 270
    .line 271
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 272
    .line 273
    aput-object v9, v12, v7

    .line 274
    .line 275
    filled-new-array {v4, v4, v10}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v8, v12, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v4, v2, Lajwo;->g:Lajwy;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v4}, Lajxa;->q(Lajwy;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 306
    .line 307
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8, v3, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-int v4, v4

    .line 316
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 317
    .line 318
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 319
    .line 320
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 321
    .line 322
    invoke-virtual {v7, v4, v8, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v4, v2, Lajwo;->h:Lajwy;

    .line 326
    .line 327
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v3, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x0

    .line 336
    cmpl-float v8, v4, v7

    .line 337
    .line 338
    if-lez v8, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v10, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v4, v2, Lajwo;->i:Lajwy;

    .line 344
    .line 345
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8, v4}, Lajxa;->q(Lajwy;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v3, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    cmpl-float v7, v4, v7

    .line 364
    .line 365
    if-lez v7, :cond_c

    .line 366
    .line 367
    float-to-int v4, v4

    .line 368
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v4, v2, Lajwo;->j:Lajwy;

    .line 372
    .line 373
    iget-object v7, v2, Lajwo;->k:Lajwy;

    .line 374
    .line 375
    iget-object v8, v2, Lajwo;->l:Lajwy;

    .line 376
    .line 377
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9, v3, v4}, Lajxa;->j(Landroid/content/Context;Lajwy;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9, v8}, Lajxa;->q(Lajwy;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9, v3, v8, v10}, Lajxa;->d(Landroid/content/Context;Lajwy;I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move v8, v10

    .line 405
    :goto_4
    invoke-static {v3}, Lajxa;->o(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9, v7}, Lajxa;->q(Lajwy;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_e

    .line 420
    .line 421
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/16 v11, 0x190

    .line 426
    .line 427
    invoke-virtual {v9, v3, v7, v11}, Lajxa;->d(Landroid/content/Context;Lajwy;I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_5
    if-eqz v4, :cond_f

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object v4, v2, Lajwo;->m:Lajwy;

    .line 450
    .line 451
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7, v3, v4}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    instance-of v8, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 464
    .line 465
    if-eqz v8, :cond_10

    .line 466
    .line 467
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 474
    .line 475
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_10
    instance-of v8, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 483
    .line 484
    if-eqz v8, :cond_12

    .line 485
    .line 486
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 487
    .line 488
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    instance-of v8, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_11
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_12
    move-object v7, v13

    .line 517
    :goto_6
    if-eqz v7, :cond_13

    .line 518
    .line 519
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v4, v2, Lajwo;->e:Lajwy;

    .line 523
    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_14
    if-eqz v4, :cond_15

    .line 528
    .line 529
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7, v3, v4}, Lajxa;->f(Landroid/content/Context;Lajwy;)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_7

    .line 538
    :cond_15
    move-object v3, v13

    .line 539
    :goto_7
    if-eqz v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v3, v10, v10, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 550
    .line 551
    .line 552
    :cond_16
    if-eq v5, v6, :cond_17

    .line 553
    .line 554
    move-object v4, v13

    .line 555
    goto :goto_8

    .line 556
    :cond_17
    move-object v4, v3

    .line 557
    :goto_8
    if-ne v5, v6, :cond_18

    .line 558
    .line 559
    move-object v3, v13

    .line 560
    :cond_18
    invoke-virtual {v1, v3, v13, v4, v13}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    iget-boolean v3, v0, Lajxc;->b:Z

    .line 564
    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    iget-object v3, v2, Lajwo;->f:Lajwy;

    .line 568
    .line 569
    iget-object v2, v2, Lajwo;->d:Lajwy;

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/widget/Button;->isEnabled()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_19

    .line 576
    .line 577
    iget-object v2, v0, Lajxc;->l:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v2, v1, v3}, Lajxe;->c(Landroid/content/Context;Landroid/widget/Button;Lajwy;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_19
    iget-object v3, v0, Lajxc;->l:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v3, v1, v2}, Lajxe;->b(Landroid/content/Context;Landroid/widget/Button;Lajwy;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    :goto_a
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lajxc;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lajxc;->o:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final c(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajxc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lajxe;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajxc;->a()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lajxc;->b()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p2, p0, Lajxc;->e:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method protected final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lajxc;->i()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajxc;->a()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lajxc;->b()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lajxc;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lajxc;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lajxc;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0}, Lajxc;->i()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v3, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    const/4 v3, -0x2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
    .line 111
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
.end method

.method protected final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajxc;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajwy;->A:Lajwy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajxa;->q(Lajwy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajxc;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lajwy;->A:Lajwy;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lajxa;->l(Landroid/content/Context;Lajwy;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lajxc;->d:Z

    .line 30
    .line 31
    return v0
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajxc;->a()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajxc;->a()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajxc;->b()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajxc;->b()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method
