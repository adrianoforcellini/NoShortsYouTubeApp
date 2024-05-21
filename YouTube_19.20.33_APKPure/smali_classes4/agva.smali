.class public final synthetic Lagva;
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
    iput p2, p0, Lagva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lagva;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lafqz;

    .line 11
    .line 12
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahbl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lahbl;->g(Lafqz;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laija;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v4}, Laija;->l(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lafqf;

    .line 35
    .line 36
    sget-object v0, Laglo;->a:Laglo;

    .line 37
    .line 38
    sget-object v0, Lagls;->a:Lagls;

    .line 39
    .line 40
    iget-object v0, p1, Lafqf;->a:Laglo;

    .line 41
    .line 42
    invoke-virtual {v0}, Laglo;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lagva;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    if-eq v0, p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast v1, Lagyt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lagyt;->x()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_0
    check-cast v1, Lagyt;

    .line 75
    .line 76
    iput-boolean v3, v1, Lagyt;->d:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget p1, v1, Lagyt;->c:F

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lagyt;->w()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, v1, Lagyt;->a:Lazfd;

    .line 92
    .line 93
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lagsi;

    .line 98
    .line 99
    iget v0, v1, Lagyt;->c:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lagsi;->H(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    check-cast p1, Lafqu;

    .line 106
    .line 107
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lahcr;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lahcr;->f(Lafqu;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast p1, Lafqx;

    .line 116
    .line 117
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lahcr;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lahcr;->t(Lafqx;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast p1, Lafpa;

    .line 126
    .line 127
    iget-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lagyt;

    .line 130
    .line 131
    invoke-virtual {p1}, Lagyt;->x()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lafow;

    .line 140
    .line 141
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lahct;

    .line 144
    .line 145
    invoke-interface {p1}, Lahct;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, p0, Lagva;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lahcr;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Lahcr;->v(Lafow;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    check-cast p1, Lafoi;

    .line 158
    .line 159
    iget-object p1, p1, Lafoi;->a:Lnqx;

    .line 160
    .line 161
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lagxv;

    .line 164
    .line 165
    iget-object v0, v0, Lagxv;->d:Lagxs;

    .line 166
    .line 167
    iget-object v1, v0, Lagxs;->q:Lnqx;

    .line 168
    .line 169
    if-eq v1, p1, :cond_4

    .line 170
    .line 171
    iput-object p1, v0, Lagxs;->q:Lnqx;

    .line 172
    .line 173
    const/16 p1, 0x800

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lagxs;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Lxwb;

    .line 180
    .line 181
    iget-object v0, p1, Lxwb;->a:Lxus;

    .line 182
    .line 183
    iget-object v0, v0, Lxus;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v1, p0, Lagva;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lagxl;

    .line 188
    .line 189
    iget-object v2, v1, Lagxl;->i:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v0, v1, Lagxl;->i:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 201
    .line 202
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lagxl;->requestLayout()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p1, Ladtv;

    .line 212
    .line 213
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lagxf;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lagxf;->b(Ladtv;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    check-cast p1, Lafoz;

    .line 222
    .line 223
    iget-boolean p1, p1, Lafoz;->a:Z

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lagvg;

    .line 230
    .line 231
    iget-object v0, p1, Lagvg;->b:Laiyt;

    .line 232
    .line 233
    invoke-virtual {v0}, Laiyt;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object p1, p1, Lagvg;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :pswitch_a
    check-cast p1, Lafqm;

    .line 246
    .line 247
    iget-object v0, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 248
    .line 249
    iget-boolean p1, p1, Lafqm;->b:Z

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast p1, Lagvg;

    .line 262
    .line 263
    iget-object p1, p1, Lagvg;->a:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :pswitch_b
    check-cast p1, Lafoz;

    .line 270
    .line 271
    iget-boolean p1, p1, Lafoz;->a:Z

    .line 272
    .line 273
    if-nez p1, :cond_b

    .line 274
    .line 275
    iget-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lagve;

    .line 278
    .line 279
    iget-object v0, p1, Lagve;->t:Laiyt;

    .line 280
    .line 281
    invoke-virtual {v0}, Laiyt;->r()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, ""

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v0, p1, Lagve;->t:Laiyt;

    .line 291
    .line 292
    invoke-virtual {v0}, Laiyt;->q()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    iget-object p1, p1, Lagve;->g:Lagtr;

    .line 300
    .line 301
    invoke-virtual {p1}, Lagtr;->a()Lagtq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v2}, Lagtq;->b(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p1, Lagtq;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Lagtq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Lagvd;

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lagvd;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    :goto_1
    iget-object v0, p1, Lagve;->t:Laiyt;

    .line 324
    .line 325
    invoke-virtual {v0}, Laiyt;->r()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    iget-object v0, p1, Lagve;->g:Lagtr;

    .line 332
    .line 333
    invoke-virtual {v0}, Lagtr;->a()Lagtq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lagtq;->b(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lagtq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lagvd;

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    invoke-direct {v2, v4}, Lagvd;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v0, p1, Lagve;->t:Laiyt;

    .line 354
    .line 355
    invoke-virtual {v0}, Laiyt;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    iget-object p1, p1, Lagve;->g:Lagtr;

    .line 362
    .line 363
    invoke-virtual {p1}, Lagtr;->a()Lagtq;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object v1, p1, Lagtq;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Lagtq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lagvd;

    .line 374
    .line 375
    invoke-direct {v0, v3}, Lagvd;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    return-void

    .line 382
    :pswitch_c
    check-cast p1, Lafoo;

    .line 383
    .line 384
    iget-object v0, p1, Lafoo;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 385
    .line 386
    iget-object v1, p0, Lagva;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lagve;

    .line 389
    .line 390
    iput-object v0, v1, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 391
    .line 392
    iget-object p1, p1, Lafoo;->b:Lapgu;

    .line 393
    .line 394
    iget v2, p1, Lapgu;->b:I

    .line 395
    .line 396
    and-int/lit8 v2, v2, 0x8

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    iget-object v2, p1, Lapgu;->e:Laokj;

    .line 401
    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    sget-object v2, Laokj;->a:Laokj;

    .line 405
    .line 406
    :cond_c
    iget-object v2, v2, Laokj;->b:Lauda;

    .line 407
    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    sget-object v2, Lauda;->a:Lauda;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_d
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lauda;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :cond_e
    :goto_2
    iget p1, p1, Lapgu;->b:I

    .line 418
    .line 419
    and-int/lit8 p1, p1, 0x8

    .line 420
    .line 421
    if-eqz p1, :cond_f

    .line 422
    .line 423
    move v4, v3

    .line 424
    :cond_f
    xor-int/lit8 p1, v4, 0x1

    .line 425
    .line 426
    iput-boolean p1, v1, Lagve;->s:Z

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, Lagve;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauda;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    check-cast p1, Lafqz;

    .line 433
    .line 434
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 435
    .line 436
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lagve;

    .line 439
    .line 440
    iput-object p1, v0, Lagve;->q:Lahct;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    check-cast p1, Lafqz;

    .line 444
    .line 445
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 446
    .line 447
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lagve;

    .line 450
    .line 451
    iput-object p1, v0, Lagve;->q:Lahct;

    .line 452
    .line 453
    iput-boolean v4, v0, Lagve;->r:Z

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    check-cast p1, Laglv;

    .line 457
    .line 458
    iget v0, p1, Laglv;->j:I

    .line 459
    .line 460
    iget-object v1, p0, Lagva;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lagvb;

    .line 463
    .line 464
    iget-object v2, v1, Lagvb;->d:Laaen;

    .line 465
    .line 466
    invoke-static {v2}, Lagvb;->a(Laaen;)Lauqu;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v1, Lagvb;->r:Laeel;

    .line 471
    .line 472
    const/4 v4, 0x4

    .line 473
    if-ne v0, v4, :cond_10

    .line 474
    .line 475
    iget-object v0, v1, Lagvb;->a:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    iget-boolean v0, v2, Lauqu;->e:Z

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    iget-object v0, p1, Laglv;->g:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p1, p1, Laglv;->f:Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-virtual {v3, v0, p1}, Laeel;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    return-void

    .line 493
    :pswitch_10
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lagvb;

    .line 496
    .line 497
    iget-object v4, v0, Lagvb;->d:Laaen;

    .line 498
    .line 499
    check-cast p1, Laglv;

    .line 500
    .line 501
    invoke-static {v4}, Lagvb;->a(Laaen;)Lauqu;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v0, Lagvb;->r:Laeel;

    .line 506
    .line 507
    if-eqz v5, :cond_14

    .line 508
    .line 509
    iget-boolean v4, v4, Lauqu;->e:Z

    .line 510
    .line 511
    if-nez v4, :cond_11

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_11
    sget-object v4, Lagls;->a:Lagls;

    .line 515
    .line 516
    iget v4, p1, Laglv;->j:I

    .line 517
    .line 518
    add-int/2addr v4, v1

    .line 519
    if-eq v4, v2, :cond_13

    .line 520
    .line 521
    const/16 p1, 0xf

    .line 522
    .line 523
    if-eq v4, p1, :cond_12

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_12
    invoke-virtual {v5, v3}, Laeel;->F(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    iget-object v0, v0, Lagvb;->a:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    iget-object v0, p1, Laglv;->g:Ljava/lang/String;

    .line 535
    .line 536
    iget-object p1, p1, Laglv;->f:Ljava/lang/Throwable;

    .line 537
    .line 538
    invoke-virtual {v5, v0, p1}, Laeel;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_3
    return-void

    .line 542
    :pswitch_11
    check-cast p1, Lafpc;

    .line 543
    .line 544
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lagvb;

    .line 547
    .line 548
    iget-object v0, v0, Lagvb;->r:Laeel;

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    iget-object v2, p1, Lafpc;->a:Laglk;

    .line 553
    .line 554
    if-nez v2, :cond_15

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_15
    iget v1, v2, Laglk;->i:I

    .line 558
    .line 559
    :goto_4
    if-eqz v2, :cond_16

    .line 560
    .line 561
    invoke-virtual {v2}, Laglk;->b()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_16
    move v3, v4

    .line 569
    :goto_5
    iget v2, p1, Lafpc;->c:I

    .line 570
    .line 571
    iget v4, p1, Lafpc;->d:I

    .line 572
    .line 573
    invoke-virtual {v0, v1, v3, v2, v4}, Laeel;->l(IZII)V

    .line 574
    .line 575
    .line 576
    iget-boolean p1, p1, Lafpc;->f:Z

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Laeel;->F(Z)V

    .line 579
    .line 580
    .line 581
    :cond_17
    return-void

    .line 582
    :pswitch_12
    check-cast p1, Lafpa;

    .line 583
    .line 584
    iget-object p1, p0, Lagva;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v0, p1

    .line 587
    check-cast v0, Lagvb;

    .line 588
    .line 589
    iget-object v1, v0, Lagvb;->r:Laeel;

    .line 590
    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0}, Lagvb;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    new-instance v0, Laguy;

    .line 600
    .line 601
    invoke-direct {v0, p1, v2}, Laguy;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Laeel;->K(Laeee;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    invoke-virtual {v1}, Laeel;->x()V

    .line 608
    .line 609
    .line 610
    :cond_19
    return-void

    .line 611
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v0, p0, Lagva;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lagvb;

    .line 616
    .line 617
    iget-object v0, v0, Lagvb;->r:Laeel;

    .line 618
    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-virtual {v0, p1}, Laeel;->j(I)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    return-void

    .line 629
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
