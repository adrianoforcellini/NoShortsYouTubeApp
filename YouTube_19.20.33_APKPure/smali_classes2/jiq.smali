.class public final synthetic Ljiq;
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
    iput p2, p0, Ljiq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ljiq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafqz;

    .line 13
    .line 14
    if-nez p1, :cond_20

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lahjn;

    .line 19
    .line 20
    sget-object v0, Lahjn;->a:Lahjn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahjn;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v5, :cond_1

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v5}, Lagza;->s(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljkf;

    .line 48
    .line 49
    iget-object p1, p1, Ljkf;->a:Ljin;

    .line 50
    .line 51
    check-cast p1, Ljki;

    .line 52
    .line 53
    iget-object p1, p1, Ljki;->k:Lahgk;

    .line 54
    .line 55
    invoke-interface {p1}, Lahgk;->bD()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lxwb;

    .line 60
    .line 61
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 62
    .line 63
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljjw;

    .line 74
    .line 75
    iget-object v2, v1, Ljjw;->w:Lbbji;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ljjw;->s:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {v0, p1}, Ljjw;->an(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Ljjw;->F:Lnhz;

    .line 86
    .line 87
    iget-object v0, v0, Lnhz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljjw;->an(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Ljjw;->l:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v2, v1, Ljjw;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f071181

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p1

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object p1, v1, Ljjw;->l:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Lahjn;

    .line 126
    .line 127
    sget-object v0, Lahjn;->a:Lahjn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lahjn;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-eq p1, v5, :cond_4

    .line 136
    .line 137
    if-eq p1, v3, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    check-cast v0, Ljjw;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljjw;->J(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    check-cast v0, Ljjw;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljjw;->J(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljju;

    .line 161
    .line 162
    iget-object v1, v0, Ljju;->j:Ljhr;

    .line 163
    .line 164
    iget-boolean v1, v1, Ljhr;->d:Z

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    move v4, v5

    .line 171
    :cond_5
    invoke-virtual {v0, v4}, Ljju;->p(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ljju;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljju;->r()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    move v1, v5

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v1, v4

    .line 197
    :goto_0
    check-cast v0, Ljju;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4}, Ljju;->o(ZZ)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-boolean v1, v0, Ljju;->h:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    move v1, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move v1, v4

    .line 211
    :goto_1
    invoke-virtual {v0, v1}, Ljju;->n(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ljju;->j:Ljhr;

    .line 215
    .line 216
    iget-boolean v1, v1, Ljhr;->e:Z

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    move v4, v5

    .line 223
    :cond_8
    invoke-virtual {v0, v4}, Ljju;->p(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljjr;

    .line 235
    .line 236
    iget-object v1, v0, Ljjr;->b:Lagsi;

    .line 237
    .line 238
    invoke-virtual {v1}, Lagsi;->k()Lagyx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-interface {v1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Ljjr;->g:Lfc;

    .line 251
    .line 252
    const/16 v2, 0x1a9

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v2, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lajei;

    .line 265
    .line 266
    invoke-virtual {v2}, Lajei;->af()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v0, Lfc;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lvjf;

    .line 275
    .line 276
    invoke-virtual {v2}, Lvjf;->ay()Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Laeqa;

    .line 294
    .line 295
    check-cast v0, Laain;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Laain;->c(Laeqa;)Laail;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v5

    .line 309
    const-string v4, "key cannot be empty"

    .line 310
    .line 311
    invoke-static {v2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lasmq;->a:Lasmq;

    .line 315
    .line 316
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 324
    .line 325
    check-cast v4, Lasmq;

    .line 326
    .line 327
    iget v6, v4, Lasmq;->b:I

    .line 328
    .line 329
    or-int/2addr v5, v6

    .line 330
    iput v5, v4, Lasmq;->b:I

    .line 331
    .line 332
    iput-object v1, v4, Lasmq;->c:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v1, Lasmn;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lasmn;-><init>(Lanch;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lasmn;->a:Lanch;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v2, Lasmq;

    .line 351
    .line 352
    iget v4, v2, Lasmq;->b:I

    .line 353
    .line 354
    or-int/2addr v3, v4

    .line 355
    iput v3, v2, Lasmq;->b:I

    .line 356
    .line 357
    iput-boolean p1, v2, Lasmq;->d:Z

    .line 358
    .line 359
    invoke-virtual {v1}, Lasmn;->c()Lasmp;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 375
    .line 376
    .line 377
    :cond_a
    :goto_2
    return-void

    .line 378
    :pswitch_7
    check-cast p1, Lafqx;

    .line 379
    .line 380
    iget p1, p1, Lafqx;->a:I

    .line 381
    .line 382
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljjp;

    .line 385
    .line 386
    iput p1, v0, Ljjp;->h:I

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object p1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Ljjd;

    .line 392
    .line 393
    iget-object p1, p1, Ljjd;->a:Ljin;

    .line 394
    .line 395
    check-cast p1, Ljjh;

    .line 396
    .line 397
    iget-object p1, p1, Ljjh;->j:Lahgk;

    .line 398
    .line 399
    invoke-interface {p1}, Lahgk;->bD()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ljja;

    .line 406
    .line 407
    check-cast v0, Ljjc;

    .line 408
    .line 409
    iget-object v2, v0, Ljjc;->l:Lalcj;

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Lalgr;

    .line 413
    .line 414
    iget v3, v3, Lalgr;->c:I

    .line 415
    .line 416
    :goto_3
    if-ge v4, v3, :cond_b

    .line 417
    .line 418
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljjb;

    .line 423
    .line 424
    iget-object v6, v5, Ljjb;->a:Landroid/view/View;

    .line 425
    .line 426
    iget-object v7, p1, Ljja;->b:Landroid/util/Size;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v8, p1, Ljja;->b:Landroid/util/Size;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iget-object v9, p1, Ljja;->a:Landroid/util/Size;

    .line 439
    .line 440
    new-instance v10, Landroid/graphics/Point;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget-object v11, p1, Ljja;->a:Landroid/util/Size;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-direct {v10, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v5, Ljjb;->b:Lawtz;

    .line 456
    .line 457
    iget-object v5, v5, Lawtz;->b:Lancw;

    .line 458
    .line 459
    invoke-static {v5}, Lvgq;->ay(Ljava/util/List;)[F

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5, v7, v8, v10}, Lvgq;->az([FIILandroid/graphics/Point;)[F

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v6, v5}, Lvgq;->aw(Landroid/view/View;[F)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_b
    iget-object v0, v0, Ljjc;->i:Lqmv;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    iget-object v2, p1, Ljja;->a:Landroid/util/Size;

    .line 478
    .line 479
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object p1, p1, Ljja;->a:Landroid/util/Size;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-direct {v3, v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lqmv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    return-void

    .line 498
    :pswitch_a
    check-cast p1, Lahiq;

    .line 499
    .line 500
    iget-object v0, p1, Lahiq;->a:Landroid/util/Size;

    .line 501
    .line 502
    iget-object v2, p0, Ljiq;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljjc;

    .line 505
    .line 506
    iget-object v3, v2, Ljjc;->g:Ljiy;

    .line 507
    .line 508
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v6, p1, Lahiq;->a:Landroid/util/Size;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/16 v7, 0x31

    .line 521
    .line 522
    invoke-direct {v5, v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v5}, Ljiy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    iget-object v3, p1, Lahiq;->b:Landroid/util/Size;

    .line 533
    .line 534
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object p1, p1, Lahiq;->b:Landroid/util/Size;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-direct {v5, v3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v2, Ljjc;->h:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_d
    return-void

    .line 558
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljiv;

    .line 567
    .line 568
    iput-boolean p1, v0, Ljiv;->ac:Z

    .line 569
    .line 570
    iget-object p1, v0, Ljiv;->S:Landroid/widget/ImageView;

    .line 571
    .line 572
    if-eqz p1, :cond_e

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_f

    .line 579
    .line 580
    :cond_e
    iget-object p1, v0, Ljiv;->T:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz p1, :cond_10

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_10

    .line 589
    .line 590
    :cond_f
    invoke-virtual {v0}, Ljiv;->isInLayout()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_10

    .line 595
    .line 596
    invoke-virtual {v0}, Ljiv;->requestLayout()V

    .line 597
    .line 598
    .line 599
    :cond_10
    return-void

    .line 600
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    xor-int/2addr v0, v5

    .line 607
    iget-object v1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ljiv;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljiv;->J(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_11

    .line 619
    .line 620
    invoke-virtual {v1}, Ljiv;->w()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    invoke-virtual {v1}, Ljiv;->H()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljiv;

    .line 633
    .line 634
    iget-object v1, v0, Ljiv;->G:Landroid/view/ViewGroup;

    .line 635
    .line 636
    if-nez v1, :cond_12

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_12
    iget-object v2, v0, Ljiv;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eq v5, v3, :cond_13

    .line 650
    .line 651
    const v3, 0x7f0711c1

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_13
    const v3, 0x7f0711c2

    .line 656
    .line 657
    .line 658
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Ljiv;->B:Ljkm;

    .line 672
    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    iget-boolean v1, v0, Ljkm;->a:Z

    .line 680
    .line 681
    if-eq v1, p1, :cond_14

    .line 682
    .line 683
    iput-boolean p1, v0, Ljkm;->a:Z

    .line 684
    .line 685
    invoke-virtual {v0}, Ljkm;->i()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Ljkm;->j(Z)V

    .line 689
    .line 690
    .line 691
    :cond_14
    :goto_5
    return-void

    .line 692
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 693
    .line 694
    iget-object p1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Ljiv;

    .line 697
    .line 698
    iget-object p1, p1, Ljiv;->C:Lj$/util/Optional;

    .line 699
    .line 700
    new-instance v0, Ljgy;

    .line 701
    .line 702
    const/16 v1, 0x14

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljgy;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p1, Lxwb;

    .line 714
    .line 715
    check-cast v0, Ljiv;

    .line 716
    .line 717
    iget-object v1, v0, Ljiv;->Q:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    iget-object v2, v0, Ljiv;->R:Landroid/view/View;

    .line 722
    .line 723
    if-nez v2, :cond_15

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_15
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 727
    .line 728
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 729
    .line 730
    sget-object v2, Lbff;->a:[I

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-ne v1, v5, :cond_16

    .line 737
    .line 738
    move v4, v5

    .line 739
    :cond_16
    iget-object v1, v0, Ljiv;->Q:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_17
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 747
    .line 748
    :goto_6
    invoke-static {v2}, Lyco;->P(I)Lyaa;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 753
    .line 754
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Ljiv;->R:Landroid/view/View;

    .line 758
    .line 759
    if-eqz v4, :cond_18

    .line 760
    .line 761
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_18
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 765
    .line 766
    :goto_7
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 771
    .line 772
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    :cond_19
    :goto_8
    return-void

    .line 776
    :pswitch_10
    check-cast p1, Lhvv;

    .line 777
    .line 778
    iget v0, p1, Lhvv;->b:I

    .line 779
    .line 780
    if-ne v0, v5, :cond_1a

    .line 781
    .line 782
    const v0, 0xd42e

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_1a
    const v0, 0xd42f

    .line 787
    .line 788
    .line 789
    :goto_9
    iget-object v1, p0, Ljiq;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljiv;

    .line 792
    .line 793
    iget-object v1, v1, Ljiv;->x:Lacfn;

    .line 794
    .line 795
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v3, Lacfm;

    .line 800
    .line 801
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Larxk;->a:Larxk;

    .line 809
    .line 810
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v4, Larxw;->a:Larxw;

    .line 815
    .line 816
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iget-boolean p1, p1, Lhvv;->a:Z

    .line 821
    .line 822
    if-eqz p1, :cond_1b

    .line 823
    .line 824
    sget-object p1, Lauee;->d:Lauee;

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_1b
    sget-object p1, Lauee;->b:Lauee;

    .line 828
    .line 829
    :goto_a
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 833
    .line 834
    check-cast v6, Larxw;

    .line 835
    .line 836
    iget p1, p1, Lauee;->n:I

    .line 837
    .line 838
    iput p1, v6, Larxw;->c:I

    .line 839
    .line 840
    iget p1, v6, Larxw;->b:I

    .line 841
    .line 842
    or-int/2addr p1, v5

    .line 843
    iput p1, v6, Larxw;->b:I

    .line 844
    .line 845
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 849
    .line 850
    check-cast p1, Larxk;

    .line 851
    .line 852
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Larxw;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v4, p1, Larxk;->J:Larxw;

    .line 862
    .line 863
    iget v4, p1, Larxk;->c:I

    .line 864
    .line 865
    const/high16 v5, 0x10000000

    .line 866
    .line 867
    or-int/2addr v4, v5

    .line 868
    iput v4, p1, Larxk;->c:I

    .line 869
    .line 870
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Larxk;

    .line 875
    .line 876
    invoke-interface {v1, v2, v3, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 881
    .line 882
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljiv;

    .line 885
    .line 886
    iget-object v1, v0, Ljiv;->F:Landroid/view/ViewGroup;

    .line 887
    .line 888
    if-nez v1, :cond_1c

    .line 889
    .line 890
    return-void

    .line 891
    :cond_1c
    iget v0, v0, Ljiv;->W:I

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    add-int/2addr v0, p1

    .line 898
    invoke-static {v0}, Lyco;->T(I)Lyaa;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 903
    .line 904
    invoke-static {v1, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    int-to-float p1, p1

    .line 915
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v1, 0x5

    .line 918
    new-array v6, v1, [Landroid/view/View;

    .line 919
    .line 920
    check-cast v0, Ljiv;

    .line 921
    .line 922
    iget-object v7, v0, Ljiv;->L:Landroid/view/ViewGroup;

    .line 923
    .line 924
    aput-object v7, v6, v4

    .line 925
    .line 926
    iget-object v7, v0, Ljiv;->N:Landroid/view/View;

    .line 927
    .line 928
    aput-object v7, v6, v5

    .line 929
    .line 930
    iget-object v5, v0, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 931
    .line 932
    aput-object v5, v6, v3

    .line 933
    .line 934
    iget-object v3, v0, Ljiv;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 935
    .line 936
    aput-object v3, v6, v2

    .line 937
    .line 938
    const/4 v2, 0x4

    .line 939
    iget-object v0, v0, Ljiv;->U:Landroid/view/View;

    .line 940
    .line 941
    aput-object v0, v6, v2

    .line 942
    .line 943
    :goto_b
    if-ge v4, v1, :cond_1e

    .line 944
    .line 945
    aget-object v0, v6, v4

    .line 946
    .line 947
    if-eqz v0, :cond_1d

    .line 948
    .line 949
    const/high16 v2, 0x40000000    # 2.0f

    .line 950
    .line 951
    div-float v2, p1, v2

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 954
    .line 955
    .line 956
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_1e
    return-void

    .line 960
    :pswitch_13
    check-cast p1, Lahfp;

    .line 961
    .line 962
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Ljiv;

    .line 965
    .line 966
    iget-object v1, v0, Ljiv;->ab:Lahfp;

    .line 967
    .line 968
    if-ne v1, p1, :cond_1f

    .line 969
    .line 970
    return-void

    .line 971
    :cond_1f
    iput-object p1, v0, Ljiv;->ab:Lahfp;

    .line 972
    .line 973
    iget-object v0, v0, Ljiv;->h:Lahgk;

    .line 974
    .line 975
    invoke-interface {v0, p1}, Lahgk;->bP(Lahfp;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_20
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 980
    .line 981
    if-eqz p1, :cond_24

    .line 982
    .line 983
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_24

    .line 992
    .line 993
    invoke-interface {p1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_24

    .line 998
    .line 999
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 1000
    .line 1001
    if-eqz v0, :cond_24

    .line 1002
    .line 1003
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 1004
    .line 1005
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 1013
    .line 1014
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_24

    .line 1021
    .line 1022
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 1023
    .line 1024
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1032
    .line 1033
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-nez v0, :cond_21

    .line 1040
    .line 1041
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_21
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_c
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 1049
    .line 1050
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:I

    .line 1051
    .line 1052
    invoke-static {v0}, Latrk;->a(I)Latrk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_22

    .line 1057
    .line 1058
    sget-object v0, Latrk;->a:Latrk;

    .line 1059
    .line 1060
    :cond_22
    move-object v3, v0

    .line 1061
    sget-object v0, Latrk;->h:Latrk;

    .line 1062
    .line 1063
    if-eq v3, v0, :cond_23

    .line 1064
    .line 1065
    sget-object v0, Latrk;->f:Latrk;

    .line 1066
    .line 1067
    if-ne v3, v0, :cond_24

    .line 1068
    .line 1069
    :cond_23
    iget-object v0, p0, Ljiq;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v4, Lawyf;->a:Lawyf;

    .line 1076
    .line 1077
    check-cast v0, Ljkv;

    .line 1078
    .line 1079
    iget-object v1, v0, Ljkv;->b:Lafdx;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/4 v5, 0x0

    .line 1084
    invoke-interface/range {v1 .. v7}, Lafdx;->b(Ljava/lang/String;Latrk;Lawyf;IIZ)V

    .line 1085
    .line 1086
    .line 1087
    :cond_24
    :goto_d
    return-void

    .line 1088
    nop

    .line 1089
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
