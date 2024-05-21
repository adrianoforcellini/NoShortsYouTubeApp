.class public final synthetic Llyc;
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
    iput p2, p0, Llyc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Llyc;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "Entity update does not have account link status."

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Llyc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmmp;

    .line 23
    .line 24
    iget-boolean v2, v1, Lmmp;->i:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_20

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lasgc;

    .line 30
    .line 31
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lmly;

    .line 35
    .line 36
    iget-object v1, v1, Lmly;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lavmb;

    .line 39
    .line 40
    invoke-virtual {p1}, Lasgc;->getLikeStatus()Lasge;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lmly;->l(Lavmb;Lasge;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lmmg;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lmmg;->m(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lmlm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmlm;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lauxh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lauxh;->getPlaylistIds()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v7

    .line 71
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmlr;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lmlr;->m(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Laakf;

    .line 80
    .line 81
    check-cast p1, Lanly;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmlp;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lmlp;->d(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Laakn;

    .line 100
    .line 101
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 102
    .line 103
    instance-of v0, p1, Lanly;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lanly;

    .line 114
    .line 115
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    check-cast v0, Lmlp;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lmlp;->d(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Laoda;

    .line 130
    .line 131
    invoke-virtual {p1}, Laoda;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Laoda;->getVisibilityState()Laodc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Llyc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lmlo;

    .line 142
    .line 143
    iget-object v2, v1, Lmlo;->f:Ldqp;

    .line 144
    .line 145
    iget-object v3, v1, Lmlo;->a:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-static {v3, v2}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    sget-object v3, Laodc;->b:Laodc;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    if-ne p1, v3, :cond_1

    .line 163
    .line 164
    move p1, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move p1, v2

    .line 167
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move p1, v6

    .line 171
    :goto_1
    iget-object v0, v1, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge p1, v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    move p1, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move p1, v7

    .line 197
    :goto_2
    iget-object v0, v1, Lmlo;->b:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eq v7, p1, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v6, v2

    .line 203
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    check-cast p1, Landroid/graphics/Rect;

    .line 208
    .line 209
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lmkw;

    .line 212
    .line 213
    iget-object v0, p1, Lmkw;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x2d0

    .line 224
    .line 225
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, p1, Lmkw;->b:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_6

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr v1, v0

    .line 242
    iget-object v0, p1, Lmkw;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    div-int/2addr v1, v4

    .line 253
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v1, :cond_6

    .line 260
    .line 261
    iget-object p1, p1, Lmkw;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    new-array v0, v4, [Lyaa;

    .line 264
    .line 265
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v6

    .line 270
    .line 271
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v0, v7

    .line 276
    .line 277
    invoke-static {v0}, Lyco;->G([Lyaa;)Lyaa;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_6
    check-cast p1, Laakf;

    .line 288
    .line 289
    check-cast p1, Lanly;

    .line 290
    .line 291
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lmju;->a(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    check-cast p1, Laakn;

    .line 306
    .line 307
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 308
    .line 309
    instance-of v0, p1, Lanly;

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lanly;

    .line 320
    .line 321
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    check-cast v0, Lmjv;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lmjv;->g(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Laepg;->b:Laepg;

    .line 340
    .line 341
    sget-object v2, Laepf;->a:Laepf;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v2, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lmdg;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lmdg;->f(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    check-cast p1, Lauul;

    .line 364
    .line 365
    invoke-virtual {p1}, Lauul;->getSelectedChipIndex()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmdg;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lmdg;->f(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 382
    .line 383
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lmbf;

    .line 386
    .line 387
    invoke-virtual {p1}, Lmbf;->h()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    check-cast p1, Lman;

    .line 392
    .line 393
    iget-object v0, p1, Lman;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-boolean v1, p1, Lman;->a:Z

    .line 396
    .line 397
    iget-boolean p1, p1, Lman;->b:Z

    .line 398
    .line 399
    check-cast v0, Lawpg;

    .line 400
    .line 401
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget-object v3, p0, Llyc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-lez v2, :cond_9

    .line 412
    .line 413
    if-nez v1, :cond_9

    .line 414
    .line 415
    new-instance p1, Lazbx;

    .line 416
    .line 417
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-lez v1, :cond_8

    .line 426
    .line 427
    move-object v1, v3

    .line 428
    check-cast v1, Lmao;

    .line 429
    .line 430
    iget-object v1, v1, Lmao;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v9, v0

    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-array v4, v4, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v8, v4, v6

    .line 472
    .line 473
    aput-object v0, v4, v7

    .line 474
    .line 475
    const v0, 0x7f120064

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_4

    .line 483
    :cond_8
    move-object v1, v3

    .line 484
    check-cast v1, Lmao;

    .line 485
    .line 486
    iget-object v1, v1, Lmao;->b:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-array v4, v7, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v0, v4, v6

    .line 507
    .line 508
    const v0, 0x7f120063

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_4
    move-object v1, v3

    .line 516
    check-cast v1, Lmao;

    .line 517
    .line 518
    iget-object v2, v1, Lmao;->b:Landroid/content/Context;

    .line 519
    .line 520
    const v4, 0x7f0409fa

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v1, v1, Lmao;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v4, 0x7f060cae

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-direct {p1, v0, v1, v5}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    move-object v5, p1

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_9
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const v2, 0x7f060cb8

    .line 559
    .line 560
    .line 561
    const v4, 0x7f040993

    .line 562
    .line 563
    .line 564
    if-lez v1, :cond_a

    .line 565
    .line 566
    move-object p1, v3

    .line 567
    check-cast p1, Lmao;

    .line 568
    .line 569
    iget-object v1, p1, Lmao;->b:Landroid/content/Context;

    .line 570
    .line 571
    new-instance v8, Lazbx;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-array v7, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v0, v7, v6

    .line 592
    .line 593
    const v0, 0x7f120065

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, p1, Lmao;->b:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v1, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object p1, p1, Lmao;->b:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {v1, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-direct {v8, v0, p1, v5}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 621
    .line 622
    .line 623
    move-object v5, v8

    .line 624
    goto :goto_5

    .line 625
    :cond_a
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_b

    .line 634
    .line 635
    if-nez p1, :cond_b

    .line 636
    .line 637
    move-object p1, v3

    .line 638
    check-cast p1, Lmao;

    .line 639
    .line 640
    iget-object v0, p1, Lmao;->b:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v1, Lazbx;

    .line 643
    .line 644
    const v6, 0x7f140cf3

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v6, p1, Lmao;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v6, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object p1, p1, Lmao;->b:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {v4, p1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    invoke-direct {v1, v0, p1, v5}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 672
    .line 673
    .line 674
    move-object v5, v1

    .line 675
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 676
    .line 677
    check-cast v3, Lmao;

    .line 678
    .line 679
    iget-object p1, v3, Lmao;->c:Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v0, v5, Lazbx;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object p1, v3, Lmao;->c:Landroid/widget/TextView;

    .line 687
    .line 688
    iget v0, v5, Lazbx;->a:I

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    :cond_c
    return-void

    .line 694
    :pswitch_d
    check-cast p1, Lafqa;

    .line 695
    .line 696
    iget-boolean p1, p1, Lafqa;->a:Z

    .line 697
    .line 698
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Llyw;

    .line 701
    .line 702
    iget-object v1, v0, Llyw;->j:Lavol;

    .line 703
    .line 704
    if-eqz v1, :cond_d

    .line 705
    .line 706
    iget-boolean v1, v1, Lavol;->d:Z

    .line 707
    .line 708
    if-eqz v1, :cond_d

    .line 709
    .line 710
    move v6, v7

    .line 711
    :cond_d
    invoke-virtual {v0, p1, v6}, Llyw;->h(ZZ)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 716
    .line 717
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Llyv;

    .line 723
    .line 724
    iget-object v3, v0, Llyv;->s:Lj$/util/Optional;

    .line 725
    .line 726
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Llyv;->x:Llyr;

    .line 730
    .line 731
    invoke-virtual {v3}, Llyr;->a()I

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Llyv;->s:Lj$/util/Optional;

    .line 735
    .line 736
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_e

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :cond_e
    iget-object v3, v0, Llyv;->x:Llyr;

    .line 745
    .line 746
    iget-object v4, v0, Llyv;->g:Llyn;

    .line 747
    .line 748
    if-ne v3, v4, :cond_12

    .line 749
    .line 750
    iget-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 751
    .line 752
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_17

    .line 757
    .line 758
    iget-object v1, v0, Llyv;->x:Llyr;

    .line 759
    .line 760
    iget-object v2, v0, Llyv;->g:Llyn;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Llyv;->b(Llyr;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-ne v1, v2, :cond_f

    .line 767
    .line 768
    move v6, v7

    .line 769
    :cond_f
    invoke-static {v6, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Llyv;->r:Lj$/util/Optional;

    .line 773
    .line 774
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, La;->aB(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_17

    .line 786
    .line 787
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-ltz v1, :cond_17

    .line 798
    .line 799
    iput-object p1, v0, Llyv;->t:Lj$/util/Optional;

    .line 800
    .line 801
    iget-object v1, v0, Llyv;->r:Lj$/util/Optional;

    .line 802
    .line 803
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lhsg;

    .line 808
    .line 809
    invoke-interface {v1}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 814
    .line 815
    if-nez v1, :cond_11

    .line 816
    .line 817
    iget-object p1, v0, Llyv;->t:Lj$/util/Optional;

    .line 818
    .line 819
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iget-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 830
    .line 831
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v2, v0, Llyv;->r:Lj$/util/Optional;

    .line 836
    .line 837
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lhsg;

    .line 842
    .line 843
    invoke-interface {v2}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v1, Lhsf;

    .line 848
    .line 849
    invoke-virtual {v0, p1, v1, v2}, Llyv;->j(ILhsf;Landroid/support/v7/widget/RecyclerView;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-eqz p1, :cond_10

    .line 854
    .line 855
    iget-object p1, v0, Llyv;->f:Llyq;

    .line 856
    .line 857
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_10
    iget-object p1, v0, Llyv;->c:Llyo;

    .line 862
    .line 863
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_11
    iget-object v1, v0, Llyv;->u:Lj$/util/Optional;

    .line 868
    .line 869
    invoke-virtual {p1, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-nez p1, :cond_17

    .line 874
    .line 875
    iget-object p1, v0, Llyv;->c:Llyo;

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_12
    iget-object v4, v0, Llyv;->d:Llyt;

    .line 882
    .line 883
    if-ne v3, v4, :cond_17

    .line 884
    .line 885
    iget-object v3, v0, Llyv;->s:Lj$/util/Optional;

    .line 886
    .line 887
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-static {v3}, La;->aB(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Llyv;->x:Llyr;

    .line 895
    .line 896
    iget-object v4, v0, Llyv;->d:Llyt;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Llyv;->b(Llyr;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-ne v3, v4, :cond_13

    .line 903
    .line 904
    move v6, v7

    .line 905
    :cond_13
    invoke-static {v6, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Llyv;->r:Lj$/util/Optional;

    .line 909
    .line 910
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-static {v3}, La;->aB(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_17

    .line 922
    .line 923
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ltz v3, :cond_17

    .line 934
    .line 935
    iput-object p1, v0, Llyv;->t:Lj$/util/Optional;

    .line 936
    .line 937
    iget-object p1, v0, Llyv;->r:Lj$/util/Optional;

    .line 938
    .line 939
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Lhsg;

    .line 944
    .line 945
    invoke-interface {p1}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 950
    .line 951
    if-eqz p1, :cond_15

    .line 952
    .line 953
    iget-boolean p1, v0, Llyv;->l:Z

    .line 954
    .line 955
    if-eqz p1, :cond_14

    .line 956
    .line 957
    iget-object p1, v0, Llyv;->c:Llyo;

    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_14
    iget-object p1, v0, Llyv;->h:Llyu;

    .line 961
    .line 962
    :goto_6
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_15
    iget-wide v3, v0, Llyv;->m:J

    .line 967
    .line 968
    cmp-long p1, v3, v1

    .line 969
    .line 970
    if-lez p1, :cond_16

    .line 971
    .line 972
    iput-boolean v7, v0, Llyv;->n:Z

    .line 973
    .line 974
    iget-object p1, v0, Llyv;->h:Llyu;

    .line 975
    .line 976
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_16
    iget-object p1, v0, Llyv;->e:Llyp;

    .line 981
    .line 982
    invoke-virtual {v0, p1}, Llyv;->f(Llyr;)V

    .line 983
    .line 984
    .line 985
    :cond_17
    :goto_7
    return-void

    .line 986
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 987
    .line 988
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v1, p0, Llyc;->a:Ljava/lang/Object;

    .line 996
    .line 997
    if-eqz v0, :cond_18

    .line 998
    .line 999
    check-cast v1, Llyv;

    .line 1000
    .line 1001
    iget-object p1, v1, Llyv;->b:Llys;

    .line 1002
    .line 1003
    invoke-virtual {v1, p1}, Llyv;->f(Llyr;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    iput-object p1, v1, Llyv;->r:Lj$/util/Optional;

    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_18
    check-cast v1, Llyv;

    .line 1014
    .line 1015
    iget-object v0, v1, Llyv;->b:Llys;

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Llyv;->f(Llyr;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Llyv;->q:Lj$/util/Optional;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_19

    .line 1027
    .line 1028
    new-instance v0, Llym;

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Llym;-><init>(Llyv;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v1, Llyv;->q:Lj$/util/Optional;

    .line 1038
    .line 1039
    :cond_19
    iput-object p1, v1, Llyv;->r:Lj$/util/Optional;

    .line 1040
    .line 1041
    iget-object p1, v1, Llyv;->r:Lj$/util/Optional;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Lhsg;

    .line 1048
    .line 1049
    invoke-interface {p1}, Lhsg;->m()Landroid/support/v7/widget/RecyclerView;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    iget-object v0, v1, Llyv;->q:Lj$/util/Optional;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Liv;

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, v1, Llyv;->c:Llyo;

    .line 1065
    .line 1066
    invoke-virtual {v1, p1}, Llyv;->f(Llyr;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_10
    check-cast p1, Lafqf;

    .line 1071
    .line 1072
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 1073
    .line 1074
    sget-object v0, Laglo;->f:Laglo;

    .line 1075
    .line 1076
    if-ne p1, v0, :cond_1a

    .line 1077
    .line 1078
    move v6, v7

    .line 1079
    :cond_1a
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p1, Llyj;

    .line 1082
    .line 1083
    iput-boolean v6, p1, Llyj;->d:Z

    .line 1084
    .line 1085
    invoke-virtual {p1}, Llyj;->a()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_11
    check-cast p1, Lman;

    .line 1090
    .line 1091
    iget-boolean v0, p1, Lman;->a:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_1b

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_1b
    iget-boolean p1, p1, Lman;->b:Z

    .line 1097
    .line 1098
    if-eqz p1, :cond_1c

    .line 1099
    .line 1100
    const/4 v4, 0x3

    .line 1101
    goto :goto_8

    .line 1102
    :cond_1c
    const/4 v4, 0x4

    .line 1103
    :goto_8
    iget-object p1, p0, Llyc;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p1, Llye;

    .line 1106
    .line 1107
    iget-object v0, p1, Llye;->c:Lachi;

    .line 1108
    .line 1109
    if-eqz v0, :cond_1d

    .line 1110
    .line 1111
    iget-wide v8, p1, Llye;->d:J

    .line 1112
    .line 1113
    invoke-interface {v0, v8, v9}, Lachi;->d(J)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lasea;->a:Lasea;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 1126
    .line 1127
    check-cast v3, Lasea;

    .line 1128
    .line 1129
    const/16 v6, 0xe8

    .line 1130
    .line 1131
    iput v6, v3, Lasea;->f:I

    .line 1132
    .line 1133
    iget v6, v3, Lasea;->b:I

    .line 1134
    .line 1135
    or-int/2addr v6, v7

    .line 1136
    iput v6, v3, Lasea;->b:I

    .line 1137
    .line 1138
    sget-object v3, Lasdu;->a:Lasdu;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1148
    .line 1149
    check-cast v6, Lasdu;

    .line 1150
    .line 1151
    add-int/lit8 v4, v4, -0x1

    .line 1152
    .line 1153
    iput v4, v6, Lasdu;->c:I

    .line 1154
    .line 1155
    iget v4, v6, Lasdu;->b:I

    .line 1156
    .line 1157
    or-int/2addr v4, v7

    .line 1158
    iput v4, v6, Lasdu;->b:I

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lasdu;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 1170
    .line 1171
    check-cast v4, Lasea;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iput-object v3, v4, Lasea;->ab:Lasdu;

    .line 1177
    .line 1178
    iget v3, v4, Lasea;->d:I

    .line 1179
    .line 1180
    const/high16 v6, 0x1000000

    .line 1181
    .line 1182
    or-int/2addr v3, v6

    .line 1183
    iput v3, v4, Lasea;->d:I

    .line 1184
    .line 1185
    iget-object v3, p1, Llye;->c:Lachi;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lasea;

    .line 1195
    .line 1196
    invoke-interface {v3, v0}, Lachi;->a(Lasea;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p1, Llye;->c:Lachi;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const-string v3, "imp_wte"

    .line 1205
    .line 1206
    invoke-interface {v0, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v5, p1, Llye;->c:Lachi;

    .line 1210
    .line 1211
    iput-wide v1, p1, Llye;->d:J

    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_1d
    const-string p1, "Called logTransitionEnded before inline-to-watch transition start was logged."

    .line 1215
    .line 1216
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_12
    check-cast p1, Lafqi;

    .line 1221
    .line 1222
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object v1, v0

    .line 1225
    check-cast v1, Llxz;

    .line 1226
    .line 1227
    iget-object v1, v1, Llxz;->c:Lahgq;

    .line 1228
    .line 1229
    if-nez v1, :cond_1e

    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :cond_1e
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 1233
    .line 1234
    sget-object v1, Laglp;->c:Laglp;

    .line 1235
    .line 1236
    if-ne p1, v1, :cond_1f

    .line 1237
    .line 1238
    check-cast v0, Lhse;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lhse;->k()V

    .line 1241
    .line 1242
    .line 1243
    :cond_1f
    :goto_9
    return-void

    .line 1244
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    iget-object v0, p0, Llyc;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lmbi;

    .line 1253
    .line 1254
    iput-boolean p1, v0, Lmbi;->a:Z

    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    iput-boolean p1, v1, Lmmp;->i:Z

    .line 1262
    .line 1263
    iget-object p1, v1, Lmmp;->b:Landroid/view/ViewGroup;

    .line 1264
    .line 1265
    iget-object v0, v1, Lmmp;->e:Ldqf;

    .line 1266
    .line 1267
    invoke-static {p1, v0}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Lmmp;->h()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
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
