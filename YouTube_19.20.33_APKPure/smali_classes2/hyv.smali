.class public final synthetic Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "endPercent is "

    .line 4
    .line 5
    const-string v2, "startPercent is "

    .line 6
    .line 7
    const-string v3, "maxPercent is "

    .line 8
    .line 9
    const-string v4, "minPercent is "

    .line 10
    .line 11
    iget v5, v1, Lhyv;->c:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Liqt;

    .line 24
    .line 25
    iget-object v0, v2, Liqt;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v2, Liqt;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lhyv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Liqd;

    .line 42
    .line 43
    iget-object v2, v2, Liqd;->j:Laadu;

    .line 44
    .line 45
    check-cast v0, Laoxu;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Liqd;

    .line 56
    .line 57
    check-cast v0, Linv;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Liqd;->r(Linv;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Liqd;->c:Liyk;

    .line 63
    .line 64
    invoke-virtual {v0}, Liyk;->j()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lipq;

    .line 71
    .line 72
    iget-object v2, v0, Lipq;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    if-ge v10, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lyya;

    .line 90
    .line 91
    iget-object v4, v4, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v5, v0, Lipq;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v6, Lipp;

    .line 98
    .line 99
    invoke-direct {v6}, Lipp;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_3
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v1, Lhyv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    check-cast v3, Lipe;

    .line 122
    .line 123
    iget-object v2, v3, Lipe;->g:Livp;

    .line 124
    .line 125
    iget-object v4, v3, Lipe;->c:Lcg;

    .line 126
    .line 127
    iget-object v5, v3, Lipe;->e:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Lapav;

    .line 135
    .line 136
    iget-object v0, v3, Lipe;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iput-object v5, v2, Livp;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v6, v2, Livp;->c:Lapav;

    .line 145
    .line 146
    iget-object v5, v2, Livp;->h:Laiad;

    .line 147
    .line 148
    iget-object v7, v2, Livp;->g:Lahqv;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    sget-object v9, Lytq;->a:Layre;

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lytq;->a(Landroid/content/Context;Laiad;Lapav;Lahqv;Layrd;Layre;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Livp;->b:Landroid/view/View;

    .line 158
    .line 159
    iget-boolean v5, v2, Livp;->i:Z

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    const/high16 v5, 0x3f000000    # 0.5f

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    :cond_2
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v5, Lzqz;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4}, Lzqz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v7, 0x7f140b80

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, v2, Livp;->a:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v5, 0x7f0b121f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v2}, Livp;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Livp;->a:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v3, Lipe;->g:Livp;

    .line 224
    .line 225
    iget-object v2, v3, Lipe;->b:Lzic;

    .line 226
    .line 227
    invoke-virtual {v2}, Lzic;->c()Lzim;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    iget-object v3, v0, Livp;->c:Lapav;

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v3, v0, Livp;->a:Landroid/view/ViewGroup;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iget-object v4, v0, Livp;->b:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v5, Livo;

    .line 251
    .line 252
    invoke-direct {v5, v0, v4, v2, v10}, Livo;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    return-void

    .line 259
    :cond_8
    check-cast v3, Lipe;

    .line 260
    .line 261
    iget-object v0, v3, Lipe;->g:Livp;

    .line 262
    .line 263
    invoke-virtual {v0}, Livp;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Linn;

    .line 271
    .line 272
    iget-object v3, v2, Linn;->a:Linv;

    .line 273
    .line 274
    iget-object v3, v3, Linv;->bk:Limv;

    .line 275
    .line 276
    invoke-virtual {v3}, Limv;->l()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_9
    iget-object v3, v1, Lhyv;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Liiw;

    .line 291
    .line 292
    invoke-direct {v5, v8}, Liiw;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Lj$/util/stream/IntStream;->toArray()[I

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v2, Linn;->a:Linv;

    .line 304
    .line 305
    iget-object v7, v5, Linv;->aN:Liwq;

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    iget-object v5, v5, Linv;->T:Lzih;

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Liwq;->u(Lzih;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v5, v2, Linn;->a:Linv;

    .line 317
    .line 318
    iget-object v5, v5, Linv;->aN:Liwq;

    .line 319
    .line 320
    array-length v7, v4

    .line 321
    invoke-virtual {v5, v7}, Liwq;->t(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v5, v2, Linn;->a:Linv;

    .line 325
    .line 326
    new-instance v7, Linl;

    .line 327
    .line 328
    invoke-direct {v7, v8}, Linl;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v5, Linv;->aL:Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v2, Linn;->a:Linv;

    .line 337
    .line 338
    iget-object v7, v5, Linv;->aN:Liwq;

    .line 339
    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    move v7, v10

    .line 343
    goto :goto_2

    .line 344
    :cond_c
    invoke-virtual {v7}, Liwq;->g()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    long-to-int v7, v7

    .line 349
    :goto_2
    iget-object v5, v5, Linv;->ak:Liql;

    .line 350
    .line 351
    invoke-interface {v5, v7}, Liql;->f(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move v7, v10

    .line 359
    move v8, v7

    .line 360
    :goto_3
    if-ge v7, v5, :cond_12

    .line 361
    .line 362
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Layxx;

    .line 367
    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    iget v12, v11, Layxx;->b:I

    .line 371
    .line 372
    and-int/lit16 v12, v12, 0x200

    .line 373
    .line 374
    if-eqz v12, :cond_f

    .line 375
    .line 376
    iget-object v12, v11, Layxx;->p:Layyc;

    .line 377
    .line 378
    if-nez v12, :cond_d

    .line 379
    .line 380
    sget-object v12, Layyc;->a:Layyc;

    .line 381
    .line 382
    :cond_d
    iget v12, v12, Layyc;->h:I

    .line 383
    .line 384
    invoke-static {v12}, Layyb;->a(I)Layyb;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-nez v12, :cond_e

    .line 389
    .line 390
    sget-object v12, Layyb;->a:Layyb;

    .line 391
    .line 392
    :cond_e
    sget-object v13, Layyb;->b:Layyb;

    .line 393
    .line 394
    if-eq v12, v13, :cond_11

    .line 395
    .line 396
    :cond_f
    iget-object v11, v11, Layxx;->h:Layxv;

    .line 397
    .line 398
    if-nez v11, :cond_10

    .line 399
    .line 400
    sget-object v11, Layxv;->a:Layxv;

    .line 401
    .line 402
    :cond_10
    iget v11, v11, Layxv;->d:I

    .line 403
    .line 404
    add-int/2addr v8, v11

    .line 405
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_12
    iget-object v3, v2, Linn;->a:Linv;

    .line 409
    .line 410
    invoke-static {v4}, Lzik;->h([I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v3, v3, Linv;->v:Lzik;

    .line 415
    .line 416
    iput v5, v3, Lzik;->e:I

    .line 417
    .line 418
    iput v8, v3, Lzik;->f:I

    .line 419
    .line 420
    iget-object v3, v2, Linn;->a:Linv;

    .line 421
    .line 422
    new-instance v5, Lini;

    .line 423
    .line 424
    const/16 v7, 0xb

    .line 425
    .line 426
    invoke-direct {v5, v4, v7}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v3, Linv;->aR:Lj$/util/Optional;

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Linn;->a:Linv;

    .line 435
    .line 436
    iget-object v5, v3, Linv;->T:Lzih;

    .line 437
    .line 438
    invoke-static {v5}, Lzik;->d(Lzim;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-gez v5, :cond_13

    .line 443
    .line 444
    iget-object v7, v3, Linv;->bn:Lyhq;

    .line 445
    .line 446
    invoke-virtual {v7}, Lyhq;->W()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_13

    .line 451
    .line 452
    iget v5, v3, Linv;->h:I

    .line 453
    .line 454
    :cond_13
    iget-object v3, v3, Linv;->T:Lzih;

    .line 455
    .line 456
    invoke-static {v3}, Lzik;->f(Lzim;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    long-to-int v3, v7

    .line 461
    add-int/lit16 v5, v5, 0x1f4

    .line 462
    .line 463
    if-le v3, v5, :cond_14

    .line 464
    .line 465
    iget-object v3, v2, Linn;->a:Linv;

    .line 466
    .line 467
    iget-object v3, v3, Linv;->aT:Limj;

    .line 468
    .line 469
    iget-object v5, v3, Limj;->d:Lj$/util/Optional;

    .line 470
    .line 471
    new-instance v7, Likz;

    .line 472
    .line 473
    const/4 v8, 0x7

    .line 474
    invoke-direct {v7, v3, v8}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    iget-object v3, v2, Linn;->a:Linv;

    .line 481
    .line 482
    invoke-virtual {v3}, Linv;->af()V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Linn;->a:Linv;

    .line 486
    .line 487
    new-instance v5, Linl;

    .line 488
    .line 489
    invoke-direct {v5, v6}, Linl;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v3, Linv;->Z:Lj$/util/Optional;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    array-length v3, v4

    .line 500
    if-lez v3, :cond_15

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_15
    move v9, v10

    .line 504
    :goto_4
    iget-object v3, v2, Linn;->a:Linv;

    .line 505
    .line 506
    invoke-virtual {v3}, Linv;->t()Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Linm;

    .line 511
    .line 512
    invoke-direct {v4, v0, v9, v10}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, Linn;->a:Linv;

    .line 519
    .line 520
    invoke-virtual {v0}, Linv;->ao()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    if-eqz v9, :cond_16

    .line 527
    .line 528
    iget-object v0, v0, Linv;->q:Lytd;

    .line 529
    .line 530
    iget-object v0, v0, Lytd;->e:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 535
    .line 536
    const/16 v3, 0x8

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_16
    iget-object v0, v0, Linv;->q:Lytd;

    .line 543
    .line 544
    iget-object v3, v0, Lytd;->e:Ljava/lang/Object;

    .line 545
    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    iget-object v0, v0, Lytd;->d:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 553
    .line 554
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_5
    iget-object v0, v2, Linn;->a:Linv;

    .line 558
    .line 559
    iget-object v0, v0, Linv;->bn:Lyhq;

    .line 560
    .line 561
    invoke-virtual {v0}, Lyhq;->ae()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_18

    .line 566
    .line 567
    invoke-virtual {v0}, Lyhq;->af()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Lyhq;->ag()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    :cond_18
    iget-object v0, v2, Linn;->a:Linv;

    .line 580
    .line 581
    iget-object v0, v0, Linv;->aF:Livg;

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    invoke-virtual {v0}, Livg;->q()V

    .line 586
    .line 587
    .line 588
    :cond_19
    :goto_6
    return-void

    .line 589
    :pswitch_5
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Linv;

    .line 592
    .line 593
    iget-object v2, v0, Linv;->ao:Lios;

    .line 594
    .line 595
    iget-object v3, v1, Lhyv;->b:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iput-object v4, v2, Lios;->e:Lalcj;

    .line 604
    .line 605
    :cond_1a
    check-cast v3, Lyya;

    .line 606
    .line 607
    iget-object v2, v3, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 608
    .line 609
    invoke-static {v2}, Liuq;->o(Lcom/google/research/xeno/effect/Effect;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput-boolean v2, v0, Linv;->ae:Z

    .line 614
    .line 615
    invoke-virtual {v0}, Linv;->S()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Linv;->J()V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Linv;->y(Lyya;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Linv;->W(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Linv;->aM:Liuq;

    .line 629
    .line 630
    if-eqz v0, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Liuq;->n(Lyya;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    return-void

    .line 636
    :pswitch_6
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Linv;

    .line 639
    .line 640
    invoke-virtual {v0}, Linv;->J()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Linv;->M()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lzll;

    .line 649
    .line 650
    invoke-virtual {v2}, Lzll;->o()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 669
    .line 670
    const-string v4, "green_screen_mask_to_frame_ratio_enabled"

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_1d

    .line 677
    .line 678
    const-string v4, "green_screen_face_detection_enabled"

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1c

    .line 685
    .line 686
    :cond_1d
    iget-boolean v2, v0, Linv;->aA:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v0}, Linv;->al()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    iget-object v2, v0, Linv;->aH:Livr;

    .line 697
    .line 698
    if-nez v2, :cond_1e

    .line 699
    .line 700
    iget-object v2, v0, Linv;->bl:Lyzb;

    .line 701
    .line 702
    if-eqz v2, :cond_1e

    .line 703
    .line 704
    iget-object v3, v0, Linv;->bz:Lrvt;

    .line 705
    .line 706
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lgan;

    .line 709
    .line 710
    iget-object v3, v3, Lgan;->a:Lgbv;

    .line 711
    .line 712
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 713
    .line 714
    new-instance v4, Livr;

    .line 715
    .line 716
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 717
    .line 718
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lyhq;

    .line 723
    .line 724
    invoke-direct {v4, v3}, Livr;-><init>(Lyhq;)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lvkg;->N()V

    .line 728
    .line 729
    .line 730
    iput-boolean v9, v4, Livr;->b:Z

    .line 731
    .line 732
    new-instance v3, Livl;

    .line 733
    .line 734
    invoke-direct {v3, v4, v6}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lyzb;->b(Lyyk;)Lyyb;

    .line 738
    .line 739
    .line 740
    iput-object v4, v0, Linv;->aH:Livr;

    .line 741
    .line 742
    :cond_1e
    return-void

    .line 743
    :pswitch_7
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Linv;

    .line 748
    .line 749
    iget-object v2, v2, Linv;->u:Laadu;

    .line 750
    .line 751
    check-cast v0, Laoxu;

    .line 752
    .line 753
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->sfvAudioItemPlaybackCommand:Lancn;

    .line 758
    .line 759
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Lanck;

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Lanck;->d(Lancn;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 772
    .line 773
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-nez v3, :cond_1f

    .line 780
    .line 781
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_1f
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_7
    iget-object v3, v1, Lhyv;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    .line 791
    .line 792
    check-cast v2, Laoxu;

    .line 793
    .line 794
    iget-object v2, v2, Laoxu;->c:Lanbk;

    .line 795
    .line 796
    check-cast v3, Ligw;

    .line 797
    .line 798
    iget-object v3, v3, Ligw;->a:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v3, v0, v2}, Lzfi;->j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lanbk;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_9
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Likc;

    .line 809
    .line 810
    iget-object v2, v2, Likc;->b:Lkwe;

    .line 811
    .line 812
    check-cast v0, Landroid/graphics/Bitmap;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Lkwe;->m(Landroid/graphics/Bitmap;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_a
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Labsp;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-virtual {v2, v0, v3}, Labsp;->j(Ljava/lang/String;Lacac;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_b
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Liit;

    .line 834
    .line 835
    iget-object v0, v0, Liit;->f:Landroid/content/SharedPreferences;

    .line 836
    .line 837
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 844
    .line 845
    check-cast v2, Ljava/lang/String;

    .line 846
    .line 847
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_c
    iget-object v5, v1, Lhyv;->b:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v6, v5

    .line 857
    check-cast v6, Lihx;

    .line 858
    .line 859
    iget-object v8, v6, Lihx;->D:Liih;

    .line 860
    .line 861
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 862
    .line 863
    check-cast v11, Liie;

    .line 864
    .line 865
    if-eqz v11, :cond_20

    .line 866
    .line 867
    iget v10, v11, Liie;->a:I

    .line 868
    .line 869
    :cond_20
    invoke-virtual {v8}, Liih;->getMeasuredWidth()I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    add-int v12, v10, v10

    .line 874
    .line 875
    sub-int/2addr v11, v12

    .line 876
    invoke-virtual {v8, v10, v11}, Liih;->aP(II)J

    .line 877
    .line 878
    .line 879
    move-result-wide v10

    .line 880
    iget-wide v12, v6, Lihx;->b:J

    .line 881
    .line 882
    long-to-float v8, v12

    .line 883
    long-to-float v12, v10

    .line 884
    iget-wide v13, v6, Lihx;->c:J

    .line 885
    .line 886
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v10

    .line 890
    long-to-float v10, v10

    .line 891
    iget-object v11, v6, Lihx;->D:Liih;

    .line 892
    .line 893
    invoke-virtual {v11}, Liih;->aQ()J

    .line 894
    .line 895
    .line 896
    move-result-wide v13

    .line 897
    long-to-float v11, v13

    .line 898
    iget-object v13, v6, Lihx;->C:Lagzr;

    .line 899
    .line 900
    invoke-interface {v13}, Lagzr;->g()J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    iget-object v15, v6, Lihx;->C:Lagzr;

    .line 905
    .line 906
    invoke-interface {v15}, Lagzr;->h()J

    .line 907
    .line 908
    .line 909
    move-result-wide v15

    .line 910
    sub-long/2addr v13, v15

    .line 911
    move/from16 v16, v8

    .line 912
    .line 913
    iget-wide v7, v6, Lihx;->d:J

    .line 914
    .line 915
    add-long/2addr v7, v13

    .line 916
    long-to-float v7, v7

    .line 917
    sub-float/2addr v7, v11

    .line 918
    cmpl-float v7, v7, v12

    .line 919
    .line 920
    div-float/2addr v10, v12

    .line 921
    div-float v8, v16, v12

    .line 922
    .line 923
    if-lez v7, :cond_21

    .line 924
    .line 925
    iget-object v7, v6, Lihx;->D:Liih;

    .line 926
    .line 927
    invoke-virtual {v7}, Liih;->aR()J

    .line 928
    .line 929
    .line 930
    move-result-wide v13

    .line 931
    move/from16 v16, v10

    .line 932
    .line 933
    iget-wide v9, v6, Lihx;->d:J

    .line 934
    .line 935
    sub-long/2addr v13, v9

    .line 936
    goto :goto_8

    .line 937
    :cond_21
    move/from16 v16, v10

    .line 938
    .line 939
    :goto_8
    long-to-float v9, v13

    .line 940
    sub-float/2addr v9, v11

    .line 941
    div-float/2addr v9, v12

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    move v10, v8

    .line 948
    iget-wide v7, v6, Lihx;->d:J

    .line 949
    .line 950
    add-long/2addr v13, v7

    .line 951
    long-to-float v7, v13

    .line 952
    sub-float/2addr v7, v11

    .line 953
    div-float/2addr v7, v12

    .line 954
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 955
    .line 956
    div-float/2addr v8, v12

    .line 957
    const/high16 v11, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    iget-object v6, v6, Lihx;->q:Lihu;

    .line 964
    .line 965
    iput v8, v6, Lihu;->l:F

    .line 966
    .line 967
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v10, v4}, Lihu;->f(FLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move/from16 v3, v16

    .line 988
    .line 989
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v3, v4}, Lihu;->f(FLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v9, v2}, Lihu;->f(FLjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v7, v0}, Lihu;->f(FLjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    cmpg-float v0, v7, v9

    .line 1030
    .line 1031
    if-ltz v0, :cond_25

    .line 1032
    .line 1033
    sub-float v0, v7, v9

    .line 1034
    .line 1035
    cmpg-float v0, v0, v10

    .line 1036
    .line 1037
    if-gez v0, :cond_22

    .line 1038
    .line 1039
    sub-float v9, v11, v10

    .line 1040
    .line 1041
    move v7, v11

    .line 1042
    :cond_22
    sub-float v0, v7, v9

    .line 1043
    .line 1044
    cmpl-float v0, v0, v3

    .line 1045
    .line 1046
    if-gtz v0, :cond_24

    .line 1047
    .line 1048
    iput v10, v6, Lihu;->k:F

    .line 1049
    .line 1050
    iput v3, v6, Lihu;->j:F

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v6, v0, v2}, Lihu;->e(FF)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v6, Lihu;->p:Liht;

    .line 1065
    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    iget v2, v6, Lihu;->q:F

    .line 1069
    .line 1070
    iget v3, v6, Lihu;->r:F

    .line 1071
    .line 1072
    move-object v4, v0

    .line 1073
    check-cast v4, Lihx;

    .line 1074
    .line 1075
    iput v2, v4, Lihx;->s:F

    .line 1076
    .line 1077
    move-object v2, v0

    .line 1078
    check-cast v2, Lihx;

    .line 1079
    .line 1080
    iput v3, v2, Lihx;->t:F

    .line 1081
    .line 1082
    check-cast v0, Lihx;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lihx;->f()Lihv;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lihv;->e()V

    .line 1089
    .line 1090
    .line 1091
    const/4 v2, 0x1

    .line 1092
    invoke-virtual {v0, v2}, Lihv;->g(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lihv;->f()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lihv;->d()V

    .line 1099
    .line 1100
    .line 1101
    :cond_23
    invoke-virtual {v6}, Lihu;->postInvalidate()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_9

    .line 1105
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    const-string v2, "The difference between endPercent and startPercent must not be greater than maxPercent"

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    const-string v2, "endPercent must not be smaller than startPercent"

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    const-string v2, "ClipCreationScrubberViewController"

    .line 1123
    .line 1124
    const-string v3, "problem setting starting clip creation bounds"

    .line 1125
    .line 1126
    invoke-static {v2, v3, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_9
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1132
    .line 1133
    check-cast v5, Liv;

    .line 1134
    .line 1135
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_d
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lgpm;

    .line 1145
    .line 1146
    iget-object v0, v0, Lgpm;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v2, v0

    .line 1149
    check-cast v2, Lxyb;

    .line 1150
    .line 1151
    iget-object v2, v2, Lxyb;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Lgjf;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lgjf;->i()Lbage;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v3, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lbahf;

    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Lbage;->t(Lbahf;)Lbage;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v3, Lgdf;

    .line 1168
    .line 1169
    const/16 v4, 0xc

    .line 1170
    .line 1171
    invoke-direct {v3, v0, v4}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Lbage;->H(Lbaii;)Lbaht;

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_e
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-interface {v2, v0}, Lahva;->i(Lahuz;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_f
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Laiio;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lgoz;

    .line 1197
    .line 1198
    iget-object v2, v2, Lgoz;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lhos;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Lhos;->n(Laiiq;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_10
    iget-object v0, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v2, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lhzt;

    .line 1211
    .line 1212
    iget-object v2, v2, Lhzt;->c:Landroid/view/ViewGroup;

    .line 1213
    .line 1214
    check-cast v0, Landroid/view/View;

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_11
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Landroid/view/ViewGroup;

    .line 1225
    .line 1226
    move-object v3, v0

    .line 1227
    check-cast v3, Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    add-int/lit8 v3, v3, -0x1

    .line 1234
    .line 1235
    if-gez v3, :cond_26

    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v4, Landroid/graphics/Rect;

    .line 1243
    .line 1244
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1248
    .line 1249
    .line 1250
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1251
    .line 1252
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getHeight()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    add-int/2addr v5, v0

    .line 1259
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1260
    .line 1261
    new-instance v0, Lhyx;

    .line 1262
    .line 1263
    invoke-direct {v0, v4, v3}, Lhyx;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1271
    .line 1272
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lhyy;

    .line 1278
    .line 1279
    iget v3, v2, Lhyy;->d:I

    .line 1280
    .line 1281
    iget v4, v2, Lhyy;->c:I

    .line 1282
    .line 1283
    iget-object v5, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v5, Landroid/view/View;

    .line 1286
    .line 1287
    const-wide/16 v11, 0x190

    .line 1288
    .line 1289
    invoke-static {v5, v4, v3, v11, v12}, Liaa;->p(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v5, v3, v4, v11, v12}, Liaa;->p(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const-wide/16 v4, 0xc8

    .line 1298
    .line 1299
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1300
    .line 1301
    .line 1302
    new-array v4, v8, [Landroid/animation/Animator;

    .line 1303
    .line 1304
    aput-object v6, v4, v10

    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    aput-object v3, v4, v5

    .line 1308
    .line 1309
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v0, v2, Lhyy;->j:Landroid/animation/AnimatorSet;

    .line 1313
    .line 1314
    iget-object v0, v2, Lhyy;->j:Landroid/animation/AnimatorSet;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_13
    iget-object v0, v1, Lhyv;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v2, v1, Lhyv;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Lhyy;

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2, v10, v0}, Lhyy;->q(ZLjava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_27
    if-eqz v0, :cond_28

    .line 1333
    .line 1334
    if-eqz v3, :cond_28

    .line 1335
    .line 1336
    sget-object v0, Laepg;->b:Laepg;

    .line 1337
    .line 1338
    sget-object v3, Laepf;->f:Laepf;

    .line 1339
    .line 1340
    const-string v5, "[ShortsCreation][Android][Music]VideoId and remoteUrl both present when validating track."

    .line 1341
    .line 1342
    invoke-static {v0, v3, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_a

    .line 1346
    :cond_28
    if-eqz v0, :cond_29

    .line 1347
    .line 1348
    move-object v3, v4

    .line 1349
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_2a

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_2b

    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :cond_29
    move-object v0, v4

    .line 1369
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_2a

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_2b

    .line 1386
    .line 1387
    :cond_2a
    :goto_a
    iget-object v0, v2, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v2, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1394
    .line 1395
    move-object v3, v4

    .line 1396
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v5

    .line 1402
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k(J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iput-object v0, v2, Liqt;->p:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->G()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v2, Liqt;->q:Ljava/lang/String;

    .line 1416
    .line 1417
    const-wide/16 v5, 0x0

    .line 1418
    .line 1419
    iput-wide v5, v2, Liqt;->r:J

    .line 1420
    .line 1421
    :cond_2b
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    const v3, 0x1c360

    .line 1428
    .line 1429
    .line 1430
    if-eqz v0, :cond_2c

    .line 1431
    .line 1432
    iget-object v0, v2, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v5

    .line 1438
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v7

    .line 1442
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(JJ)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v2, Liqt;->u:Ltmg;

    .line 1446
    .line 1447
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lyct;->f()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_30

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/lang/Long;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v13

    .line 1483
    iget-object v0, v2, Liqt;->e:Lzic;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lzik;->d(Lzim;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    int-to-long v5, v0

    .line 1494
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v5

    .line 1498
    iget-wide v7, v2, Liqt;->r:J

    .line 1499
    .line 1500
    cmp-long v0, v7, v13

    .line 1501
    .line 1502
    if-nez v0, :cond_2e

    .line 1503
    .line 1504
    iget-wide v7, v2, Liqt;->s:J

    .line 1505
    .line 1506
    cmp-long v0, v7, v5

    .line 1507
    .line 1508
    if-eqz v0, :cond_2d

    .line 1509
    .line 1510
    goto :goto_b

    .line 1511
    :cond_2d
    move-object v5, v2

    .line 1512
    goto/16 :goto_10

    .line 1513
    .line 1514
    :cond_2e
    :goto_b
    iput-wide v13, v2, Liqt;->r:J

    .line 1515
    .line 1516
    iput-wide v5, v2, Liqt;->s:J

    .line 1517
    .line 1518
    iget-object v0, v2, Liqt;->t:Lyhq;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lyhq;->Z()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_2f

    .line 1525
    .line 1526
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2f

    .line 1535
    .line 1536
    iget-object v3, v2, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1537
    .line 1538
    iget-wide v11, v2, Liqt;->s:J

    .line 1539
    .line 1540
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1549
    .line 1550
    check-cast v0, [B

    .line 1551
    .line 1552
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1553
    .line 1554
    .line 1555
    :try_start_2
    invoke-static {v10}, Laksa;->a(Ljava/io/InputStream;)Laksa;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget v8, v0, Laksa;->a:I

    .line 1560
    .line 1561
    iget-object v0, v0, Laksa;->d:Ljava/lang/Object;

    .line 1562
    .line 1563
    iget-object v5, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Lizq;

    .line 1564
    .line 1565
    iget v9, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g:F

    .line 1566
    .line 1567
    sget v6, Lalcj;->d:I

    .line 1568
    .line 1569
    sget-object v16, Lalgr;->a:Lalcj;

    .line 1570
    .line 1571
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1572
    .line 1573
    move-wide v6, v13

    .line 1574
    move/from16 v17, v8

    .line 1575
    .line 1576
    move/from16 v18, v9

    .line 1577
    .line 1578
    move-wide v8, v11

    .line 1579
    move-object/from16 v19, v10

    .line 1580
    .line 1581
    move/from16 v10, v18

    .line 1582
    .line 1583
    move-wide/from16 v20, v13

    .line 1584
    .line 1585
    move-wide v14, v11

    .line 1586
    move-object v11, v0

    .line 1587
    move/from16 v12, v17

    .line 1588
    .line 1589
    move-object/from16 v17, v2

    .line 1590
    .line 1591
    move-wide/from16 v1, v20

    .line 1592
    .line 1593
    move-object/from16 v13, v16

    .line 1594
    .line 1595
    :try_start_3
    invoke-virtual/range {v5 .. v13}, Lizq;->f(JJF[BILalcj;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    iput v0, v3, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1600
    .line 1601
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1602
    .line 1603
    .line 1604
    goto :goto_f

    .line 1605
    :catchall_0
    move-exception v0

    .line 1606
    goto :goto_c

    .line 1607
    :catchall_1
    move-exception v0

    .line 1608
    move-object/from16 v17, v2

    .line 1609
    .line 1610
    move-object/from16 v19, v10

    .line 1611
    .line 1612
    move-wide v1, v13

    .line 1613
    move-wide v14, v11

    .line 1614
    :goto_c
    move-object v5, v0

    .line 1615
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1616
    .line 1617
    .line 1618
    goto :goto_d

    .line 1619
    :catchall_2
    move-exception v0

    .line 1620
    move-object v6, v0

    .line 1621
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_d
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1625
    :catch_1
    move-exception v0

    .line 1626
    goto :goto_e

    .line 1627
    :catch_2
    move-exception v0

    .line 1628
    move-object/from16 v17, v2

    .line 1629
    .line 1630
    move-wide v1, v13

    .line 1631
    move-wide v14, v11

    .line 1632
    :goto_e
    const-string v5, "Error reading the raw waveform bytes. "

    .line 1633
    .line 1634
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v14, v15, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(JJ)V

    .line 1638
    .line 1639
    .line 1640
    :goto_f
    move-object/from16 v5, v17

    .line 1641
    .line 1642
    iget-object v0, v5, Liqt;->u:Ltmg;

    .line 1643
    .line 1644
    const v1, 0x1c35f

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, Lyct;->f()V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_10

    .line 1659
    :cond_2f
    move-object v5, v2

    .line 1660
    move-wide v1, v13

    .line 1661
    iget-object v0, v5, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1662
    .line 1663
    iget-wide v6, v5, Liqt;->s:J

    .line 1664
    .line 1665
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(JJ)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v5, Liqt;->u:Ltmg;

    .line 1669
    .line 1670
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Lyct;->f()V

    .line 1679
    .line 1680
    .line 1681
    :goto_10
    iget-object v0, v5, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v1

    .line 1687
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->k(J)V

    .line 1688
    .line 1689
    .line 1690
    :cond_30
    return-void

    .line 1691
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
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
.end method
