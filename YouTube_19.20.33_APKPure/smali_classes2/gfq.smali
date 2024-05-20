.class public final synthetic Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfr;

.field public final synthetic b:Laglk;


# direct methods
.method public synthetic constructor <init>(Lgfr;Laglk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfq;->a:Lgfr;

    .line 5
    .line 6
    iput-object p2, p0, Lgfq;->b:Laglk;

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


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgfq;->a:Lgfr;

    .line 4
    .line 5
    iget-object v2, v1, Lgfr;->b:Lakwx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    iget-object v2, v1, Lgfr;->h:Lakwx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    iget-object v2, v1, Lgfr;->b:Lakwx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v1, Lgfr;->h:Lakwx;

    .line 29
    .line 30
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Laglk;->c:Laglk;

    .line 35
    .line 36
    iget-object v1, v1, Lgfr;->f:Lgfx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgfx;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lanzi;

    .line 44
    .line 45
    iget v7, v6, Lanzi;->b:I

    .line 46
    .line 47
    and-int/2addr v7, v3

    .line 48
    if-eqz v7, :cond_16

    .line 49
    .line 50
    check-cast v2, Lgfv;

    .line 51
    .line 52
    iget-object v7, v2, Lgfv;->i:Lakwx;

    .line 53
    .line 54
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v2, Lgfv;->i:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lanzi;

    .line 68
    .line 69
    iget-object v7, v7, Lanzi;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v6, Lanzi;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iget-boolean v7, v2, Lgfv;->h:Z

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v7, "[LastMileDeliveryPresenter] received a new overlay command before dismissing previous!!"

    .line 84
    .line 85
    invoke-static {v7}, Lvhj;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lgfv;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v7, Lakvi;->a:Lakvi;

    .line 92
    .line 93
    iput-object v7, v2, Lgfv;->a:Lakwx;

    .line 94
    .line 95
    iput-boolean v8, v2, Lgfv;->g:Z

    .line 96
    .line 97
    :cond_1
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v2, Lgfv;->i:Lakwx;

    .line 102
    .line 103
    iget v4, v6, Lanzi;->b:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lacfm;

    .line 110
    .line 111
    iget-object v7, v6, Lanzi;->h:Lanbk;

    .line 112
    .line 113
    invoke-direct {v4, v7}, Lacfm;-><init>(Lanbk;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, Lgfv;->j:Lakwx;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v4, "[LastMileDeliveryPresenter] empty command or missing trackingParams, unable to log VE interactions"

    .line 124
    .line 125
    invoke-static {v4}, Lvhj;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v4, v2, Lgfv;->b:Landroid/os/IBinder;

    .line 129
    .line 130
    if-eqz v4, :cond_15

    .line 131
    .line 132
    new-instance v4, Lajtg;

    .line 133
    .line 134
    invoke-direct {v4}, Lajtg;-><init>()V

    .line 135
    .line 136
    .line 137
    const v7, 0x800053

    .line 138
    .line 139
    .line 140
    iput v7, v4, Lajtg;->c:I

    .line 141
    .line 142
    iget-byte v7, v4, Lajtg;->h:B

    .line 143
    .line 144
    or-int/2addr v7, v3

    .line 145
    int-to-byte v7, v7

    .line 146
    iput-byte v7, v4, Lajtg;->h:B

    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lajtg;->b(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Lajtg;->a(I)V

    .line 154
    .line 155
    .line 156
    iget-byte v7, v4, Lajtg;->h:B

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    int-to-byte v7, v7

    .line 161
    iput-byte v7, v4, Lajtg;->h:B

    .line 162
    .line 163
    iget-object v7, v2, Lgfv;->b:Landroid/os/IBinder;

    .line 164
    .line 165
    if-eqz v7, :cond_14

    .line 166
    .line 167
    iput-object v7, v4, Lajtg;->a:Landroid/os/IBinder;

    .line 168
    .line 169
    iget-object v7, v6, Lanzi;->c:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v4, Lajtg;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lajtg;->a(I)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v2, Lgfv;->c:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v10, 0x1e

    .line 185
    .line 186
    if-lt v9, v10, :cond_3

    .line 187
    .line 188
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v9, v10}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v10, v9, Landroid/graphics/Insets;->left:I

    .line 213
    .line 214
    sub-int/2addr v7, v10

    .line 215
    iget v9, v9, Landroid/graphics/Insets;->right:I

    .line 216
    .line 217
    sub-int/2addr v7, v9

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    .line 230
    .line 231
    iget v7, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    .line 233
    :goto_1
    iput v7, v4, Lajtg;->f:I

    .line 234
    .line 235
    iget-byte v7, v4, Lajtg;->h:B

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x10

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    iput-byte v7, v4, Lajtg;->h:B

    .line 241
    .line 242
    iget-object v7, v2, Lgfv;->c:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v7}, Lxyn;->d(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-float v7, v7

    .line 249
    iget-object v9, v2, Lgfv;->c:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    const/4 v10, 0x7

    .line 266
    invoke-virtual {v9, v10}, Lbgo;->f(I)Lbad;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget v9, v9, Lbad;->e:I

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move v9, v8

    .line 274
    :goto_2
    iget-object v10, v0, Lgfq;->b:Laglk;

    .line 275
    .line 276
    iget-object v11, v2, Lgfv;->c:Landroid/app/Activity;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v11, v9}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-float v9, v9

    .line 291
    iget-object v11, v2, Lgfv;->c:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v11}, Lxyn;->t(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eq v3, v11, :cond_5

    .line 298
    .line 299
    const/high16 v11, 0x41000000    # 8.0f

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    const/high16 v11, 0x41c00000    # 24.0f

    .line 303
    .line 304
    :goto_3
    if-ne v10, v5, :cond_7

    .line 305
    .line 306
    if-eq v3, v1, :cond_6

    .line 307
    .line 308
    const/high16 v11, 0x42c00000    # 96.0f

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/high16 v11, 0x42200000    # 40.0f

    .line 312
    .line 313
    :cond_7
    :goto_4
    add-float/2addr v11, v9

    .line 314
    div-float/2addr v11, v7

    .line 315
    invoke-virtual {v4, v11}, Lajtg;->b(F)V

    .line 316
    .line 317
    .line 318
    iget v1, v6, Lanzi;->b:I

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0x1000

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    iget-object v1, v6, Lanzi;->j:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v4, Lajtg;->g:Ljava/lang/String;

    .line 327
    .line 328
    :cond_8
    iget-byte v1, v4, Lajtg;->h:B

    .line 329
    .line 330
    const/16 v5, 0x1f

    .line 331
    .line 332
    if-ne v1, v5, :cond_d

    .line 333
    .line 334
    iget-object v10, v4, Lajtg;->a:Landroid/os/IBinder;

    .line 335
    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_9
    new-instance v1, Lajth;

    .line 341
    .line 342
    iget-object v11, v4, Lajtg;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget v12, v4, Lajtg;->c:I

    .line 345
    .line 346
    iget v13, v4, Lajtg;->d:F

    .line 347
    .line 348
    iget v14, v4, Lajtg;->e:I

    .line 349
    .line 350
    iget v15, v4, Lajtg;->f:I

    .line 351
    .line 352
    iget-object v4, v4, Lajtg;->g:Ljava/lang/String;

    .line 353
    .line 354
    move-object v9, v1

    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-direct/range {v9 .. v16}, Lajth;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v2, Lgfv;->h:Z

    .line 361
    .line 362
    if-nez v4, :cond_a

    .line 363
    .line 364
    iget-object v4, v2, Lgfv;->d:Lgfu;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Lgfu;->d(Z)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    iput-boolean v3, v4, Lgfu;->e:Z

    .line 373
    .line 374
    iget-object v5, v4, Lgfu;->a:Lakwx;

    .line 375
    .line 376
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Lwga;->a:Lwga;

    .line 381
    .line 382
    check-cast v5, Lwid;

    .line 383
    .line 384
    invoke-virtual {v4, v5, v6}, Lvpb;->j(Lwid;Lwga;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v4, Lgfu;->a:Lakwx;

    .line 388
    .line 389
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v4, Lgfu;->b:Lakwx;

    .line 394
    .line 395
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lwga;->a:Lwga;

    .line 400
    .line 401
    check-cast v6, Lwge;

    .line 402
    .line 403
    check-cast v5, Lwid;

    .line 404
    .line 405
    invoke-virtual {v4, v5, v6, v7}, Lvpb;->e(Lwid;Lwge;Lwga;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v4, v2, Lgfv;->k:Lajvr;

    .line 409
    .line 410
    iget-object v4, v4, Lajvr;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    check-cast v9, Lajtf;

    .line 414
    .line 415
    iget-object v4, v9, Lajtf;->a:Lajuf;

    .line 416
    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    sget-object v1, Lajtf;->c:Lajvr;

    .line 420
    .line 421
    new-array v4, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    const-string v5, "Play Store not found."

    .line 424
    .line 425
    aput-object v5, v4, v8

    .line 426
    .line 427
    const-string v5, "error: %s"

    .line 428
    .line 429
    invoke-virtual {v1, v5, v4}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    iget-object v4, v1, Lajth;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v4, :cond_c

    .line 436
    .line 437
    sget-object v1, Lajtf;->c:Lajvr;

    .line 438
    .line 439
    new-array v4, v8, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v5, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 442
    .line 443
    invoke-virtual {v1, v5, v4}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lajtj;->a()Lajti;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v4, 0x1fe0

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lajti;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lajti;->a()Lajtj;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, Lgfv;->b(Lajtj;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    new-instance v4, Lprs;

    .line 464
    .line 465
    invoke-direct {v4}, Lprs;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v9, Lajtf;->a:Lajuf;

    .line 469
    .line 470
    new-instance v6, Lajtc;

    .line 471
    .line 472
    move-object v8, v6

    .line 473
    move-object v10, v4

    .line 474
    move-object v11, v1

    .line 475
    move-object v12, v2

    .line 476
    move-object v13, v4

    .line 477
    invoke-direct/range {v8 .. v13}, Lajtc;-><init>(Lajtf;Lprs;Lajth;Lgfv;Lprs;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6, v4}, Lajuf;->f(Lajtw;Lprs;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    iput-boolean v3, v2, Lgfv;->h:Z

    .line 484
    .line 485
    return-void

    .line 486
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v4, Lajtg;->a:Landroid/os/IBinder;

    .line 492
    .line 493
    if-nez v2, :cond_e

    .line 494
    .line 495
    const-string v2, " windowToken"

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-byte v2, v4, Lajtg;->h:B

    .line 501
    .line 502
    and-int/2addr v2, v3

    .line 503
    if-nez v2, :cond_f

    .line 504
    .line 505
    const-string v2, " layoutGravity"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_f
    iget-byte v2, v4, Lajtg;->h:B

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0x2

    .line 513
    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    const-string v2, " layoutVerticalMargin"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-byte v2, v4, Lajtg;->h:B

    .line 522
    .line 523
    and-int/lit8 v2, v2, 0x4

    .line 524
    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    const-string v2, " displayMode"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :cond_11
    iget-byte v2, v4, Lajtg;->h:B

    .line 533
    .line 534
    and-int/lit8 v2, v2, 0x8

    .line 535
    .line 536
    if-nez v2, :cond_12

    .line 537
    .line 538
    const-string v2, " triggerMode"

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-byte v2, v4, Lajtg;->h:B

    .line 544
    .line 545
    and-int/lit8 v2, v2, 0x10

    .line 546
    .line 547
    if-nez v2, :cond_13

    .line 548
    .line 549
    const-string v2, " windowWidthPx"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v3, "Missing required properties:"

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v2, "Null windowToken"

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_15
    const-string v1, "[LastMileDeliveryPresenter] cannot present app store overlay without window token"

    .line 579
    .line 580
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_16
    const-string v1, "[LastMileDeliveryPresenter] app store overlays without app id cannot be presented"

    .line 585
    .line 586
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_17
    iget-object v2, v1, Lgfr;->b:Lakwx;

    .line 591
    .line 592
    iget-object v1, v1, Lgfr;->h:Lakwx;

    .line 593
    .line 594
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const-string v4, "absent"

    .line 599
    .line 600
    const-string v5, "present"

    .line 601
    .line 602
    if-eq v3, v1, :cond_18

    .line 603
    .line 604
    move-object v1, v4

    .line 605
    goto :goto_7

    .line 606
    :cond_18
    move-object v1, v5

    .line 607
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v7, "[DefaultLastMileDelivery] Unable to show LMD when presenter is "

    .line 610
    .line 611
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eq v3, v2, :cond_19

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_19
    move-object v4, v5

    .line 622
    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, " and command is "

    .line 626
    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Lvhj;->n(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void
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
.end method
