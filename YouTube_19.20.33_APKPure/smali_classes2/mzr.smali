.class public final synthetic Lmzr;
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
    iput p2, p0, Lmzr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmzr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lndy;

    .line 12
    .line 13
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lncx;

    .line 16
    .line 17
    iget-object v0, v0, Lncx;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lncx;->j(Ljava/util/Set;Lndy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnei;

    .line 48
    .line 49
    invoke-interface {v0}, Lnei;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Lncx;->k(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lbcov;

    .line 59
    .line 60
    sget-object p1, Lncu;->a:Lbagk;

    .line 61
    .line 62
    iget-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnco;

    .line 65
    .line 66
    iget-object v0, p1, Lnco;->f:Lncn;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p1, Lnco;->a:Lncl;

    .line 72
    .line 73
    iget-object v1, p1, Lnco;->i:Lrvt;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lncl;->b(Lrvt;)Lncn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p1, Lnco;->f:Lncn;

    .line 80
    .line 81
    iget-object v0, p1, Lnco;->a:Lncl;

    .line 82
    .line 83
    iget-object v1, p1, Lnco;->e:Lop;

    .line 84
    .line 85
    invoke-interface {v0}, Lncl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->w(Lop;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lnco;->h:Liv;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lnco;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lmse;

    .line 110
    .line 111
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Lmse;->c:Lmse;

    .line 114
    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    check-cast v0, Lncb;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lncb;->d(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lncb;->h(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v1, Lmse;->a:Lmse;

    .line 127
    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v4, v5

    .line 132
    :goto_2
    check-cast v0, Lncb;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lncb;->h(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laaas;

    .line 151
    .line 152
    sget-object v1, Laaas;->d:Laaas;

    .line 153
    .line 154
    if-eq p1, v1, :cond_6

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move p1, v5

    .line 159
    :goto_3
    iget-object v1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lncb;

    .line 162
    .line 163
    iput-boolean p1, v1, Lncb;->e:Z

    .line 164
    .line 165
    iget-object p1, v1, Lncb;->a:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lwla;

    .line 172
    .line 173
    iget-boolean v6, p1, Lwla;->a:Z

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lwla;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lxtm;

    .line 180
    .line 181
    iget p1, p1, Lxtm;->b:I

    .line 182
    .line 183
    if-eq p1, v3, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget p1, v1, Lncb;->d:I

    .line 189
    .line 190
    invoke-virtual {v1, p1, v4, v2}, Lncb;->f(IZLxvx;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget p1, v1, Lncb;->d:I

    .line 195
    .line 196
    invoke-virtual {v1, p1, v5, v2}, Lncb;->f(IZLxvx;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_4
    return-void

    .line 200
    :pswitch_4
    check-cast p1, Lafqt;

    .line 201
    .line 202
    sget-object v0, Lagls;->a:Lagls;

    .line 203
    .line 204
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 205
    .line 206
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    if-eq v0, v2, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    check-cast v1, Lnby;

    .line 219
    .line 220
    iget-boolean v0, v1, Lnby;->e:Z

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iput-boolean v4, v1, Lnby;->e:Z

    .line 225
    .line 226
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v4, v5

    .line 232
    :goto_5
    iput-boolean v4, v1, Lnby;->d:Z

    .line 233
    .line 234
    invoke-virtual {v1}, Lnby;->a()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_6
    return-void

    .line 238
    :cond_d
    check-cast v1, Lnby;

    .line 239
    .line 240
    iput-boolean v5, v1, Lnby;->d:Z

    .line 241
    .line 242
    iput-boolean v5, v1, Lnby;->e:Z

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    check-cast p1, Lawxv;

    .line 246
    .line 247
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lnbp;

    .line 250
    .line 251
    iput-object p1, v0, Lnbp;->j:Lawxv;

    .line 252
    .line 253
    iget-object p1, v0, Lnbp;->e:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnbo;

    .line 270
    .line 271
    invoke-interface {v0}, Lnbo;->sn()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    return-void

    .line 276
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lnbp;

    .line 281
    .line 282
    iget-boolean v1, v0, Lnbp;->h:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v1, v2, :cond_f

    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput-boolean p1, v0, Lnbp;->h:Z

    .line 296
    .line 297
    invoke-virtual {v0}, Lnbp;->j()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    check-cast v0, Lnav;

    .line 312
    .line 313
    iget-object p1, v0, Lnav;->b:Lahuo;

    .line 314
    .line 315
    invoke-virtual {p1}, Lahuo;->t()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    move-object p1, v0

    .line 320
    check-cast p1, Lnav;

    .line 321
    .line 322
    iget-object v1, p1, Lnav;->b:Lahuo;

    .line 323
    .line 324
    invoke-virtual {v1}, Lahuo;->h()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    iget-object p1, p1, Lnav;->b:Lahuo;

    .line 331
    .line 332
    check-cast v0, Lahzp;

    .line 333
    .line 334
    iget-object v0, v0, Lahzp;->i:Lahvm;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    return-void

    .line 340
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lnat;

    .line 349
    .line 350
    iput-boolean p1, v0, Lnat;->m:Z

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lrvt;

    .line 362
    .line 363
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lnat;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lnat;->h(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    check-cast p1, Lmrt;

    .line 372
    .line 373
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lnat;

    .line 376
    .line 377
    iget-object v2, v0, Lnat;->j:Lnbd;

    .line 378
    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    iget-object v3, p1, Lmrt;->a:Lj$/util/Optional;

    .line 383
    .line 384
    new-instance v4, Lmuf;

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    invoke-direct {v4, v2, v6}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p1, Lmrt;->b:Lj$/util/Optional;

    .line 394
    .line 395
    new-instance v4, Lmuf;

    .line 396
    .line 397
    invoke-direct {v4, v2, v1}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lmrt;->a:Lj$/util/Optional;

    .line 404
    .line 405
    new-instance v1, Lmrs;

    .line 406
    .line 407
    invoke-direct {v1, v5}, Lmrs;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget v1, v2, Lnbd;->o:I

    .line 429
    .line 430
    add-int/2addr v1, p1

    .line 431
    iput v1, v2, Lnbd;->o:I

    .line 432
    .line 433
    invoke-virtual {v2}, Lnbd;->e()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lnbd;->a()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lnat;->b()Lzxy;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0, p1}, Lnat;->i(Lzxy;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    check-cast p1, Lafqz;

    .line 448
    .line 449
    iget-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lnar;

    .line 452
    .line 453
    invoke-virtual {p1, v5}, Lnar;->o(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_c
    check-cast p1, Lyar;

    .line 458
    .line 459
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lachi;

    .line 464
    .line 465
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lnar;

    .line 468
    .line 469
    iput-object p1, v0, Lnar;->Z:Lachi;

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    check-cast p1, Llcc;

    .line 473
    .line 474
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lnar;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lnar;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lnar;->N:Lnat;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Lnat;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Lnar;->m(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lnar;

    .line 509
    .line 510
    iget-boolean v3, v0, Lnar;->T:Z

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-ne v3, v6, :cond_14

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    iget-object v3, v0, Lnar;->u:Lazfd;

    .line 526
    .line 527
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lmsw;

    .line 532
    .line 533
    iget-boolean v6, v3, Lmsw;->g:Z

    .line 534
    .line 535
    if-nez v6, :cond_15

    .line 536
    .line 537
    iget-object v6, v3, Lmsw;->d:Lafzn;

    .line 538
    .line 539
    invoke-interface {v6}, Lafzn;->f()Lafzl;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iput-object v6, v3, Lmsw;->a:Lafzl;

    .line 544
    .line 545
    iget-object v6, v3, Lmsw;->d:Lafzn;

    .line 546
    .line 547
    new-instance v7, Lmsv;

    .line 548
    .line 549
    invoke-direct {v7, v3, v5}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v6, v7}, Lafzn;->j(Lafzm;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v3, Lmsw;->i:Lckp;

    .line 556
    .line 557
    iget-object v5, v5, Lckp;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v6, v3, Lmsw;->h:Ltli;

    .line 560
    .line 561
    new-instance v7, Lleh;

    .line 562
    .line 563
    const/16 v8, 0x10

    .line 564
    .line 565
    invoke-direct {v7, v3, v5, v8, v2}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v3, Lmsw;->h:Ltli;

    .line 572
    .line 573
    new-instance v5, Lmqz;

    .line 574
    .line 575
    invoke-direct {v5, v3, v1}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v4, v3, Lmsw;->g:Z

    .line 582
    .line 583
    :cond_15
    iget-object v1, v0, Lnar;->S:Landroid/content/res/Configuration;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lnar;->s(Landroid/content/res/Configuration;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iput-boolean p1, v0, Lnar;->T:Z

    .line 594
    .line 595
    iget-object p1, v0, Lnar;->S:Landroid/content/res/Configuration;

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Lnar;->s(Landroid/content/res/Configuration;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eq v1, p1, :cond_18

    .line 602
    .line 603
    iget-object p1, v0, Lnar;->M:Lahyv;

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    invoke-virtual {p1}, Lahyv;->b()V

    .line 608
    .line 609
    .line 610
    :cond_16
    iget-object p1, v0, Lnar;->L:Lahyv;

    .line 611
    .line 612
    if-eqz p1, :cond_17

    .line 613
    .line 614
    invoke-virtual {p1}, Lahyv;->b()V

    .line 615
    .line 616
    .line 617
    :cond_17
    iget-object p1, v0, Lnar;->K:Lhyr;

    .line 618
    .line 619
    if-eqz p1, :cond_18

    .line 620
    .line 621
    iget-object p1, p1, Lahyh;->m:Lahva;

    .line 622
    .line 623
    check-cast p1, Loh;

    .line 624
    .line 625
    invoke-virtual {p1}, Loh;->rJ()V

    .line 626
    .line 627
    .line 628
    :cond_18
    :goto_8
    return-void

    .line 629
    :pswitch_f
    check-cast p1, Lakwx;

    .line 630
    .line 631
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lnal;

    .line 634
    .line 635
    invoke-virtual {v0}, Lnal;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_19

    .line 644
    .line 645
    iget-boolean p1, v0, Lnal;->a:Z

    .line 646
    .line 647
    if-eq v1, p1, :cond_19

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lnal;->c(Z)V

    .line 650
    .line 651
    .line 652
    iput-boolean v1, v0, Lnal;->a:Z

    .line 653
    .line 654
    :cond_19
    return-void

    .line 655
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz p1, :cond_1a

    .line 664
    .line 665
    check-cast v0, Lnag;

    .line 666
    .line 667
    iget-object p1, v0, Lnag;->b:Lahuo;

    .line 668
    .line 669
    invoke-virtual {p1}, Lahuo;->t()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_1a
    move-object p1, v0

    .line 674
    check-cast p1, Lnag;

    .line 675
    .line 676
    iget-object v1, p1, Lnag;->b:Lahuo;

    .line 677
    .line 678
    invoke-virtual {v1}, Lahuo;->h()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_1b

    .line 683
    .line 684
    iget-object p1, p1, Lnag;->b:Lahuo;

    .line 685
    .line 686
    check-cast v0, Lahzp;

    .line 687
    .line 688
    iget-object v0, v0, Lahzp;->i:Lahvm;

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    return-void

    .line 694
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lmzt;

    .line 703
    .line 704
    iput p1, v0, Lmzt;->g:I

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    check-cast p1, Lafqi;

    .line 708
    .line 709
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 710
    .line 711
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 712
    .line 713
    sget-object v1, Laglp;->d:Laglp;

    .line 714
    .line 715
    invoke-virtual {p1, v1}, Laglp;->b(Laglp;)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_1c

    .line 720
    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    iget-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    check-cast p1, Lmzn;

    .line 734
    .line 735
    iput-boolean v1, p1, Lmzn;->c:Z

    .line 736
    .line 737
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput-boolean v0, p1, Lmzn;->d:Z

    .line 746
    .line 747
    :cond_1c
    return-void

    .line 748
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lmzt;

    .line 757
    .line 758
    iput p1, v0, Lmzt;->g:I

    .line 759
    .line 760
    return-void

    .line 761
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
