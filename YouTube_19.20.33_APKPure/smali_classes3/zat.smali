.class public final synthetic Lzat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzsr;

    .line 13
    .line 14
    iget-object v1, v0, Lzsr;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v5, v0, Lzsr;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v1, v5

    .line 27
    iget-object v5, v0, Lzsr;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v1, v5

    .line 34
    iget-boolean v5, v0, Lzsr;->b:Z

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, v0, Lzsr;->a:I

    .line 40
    .line 41
    if-gt v1, v5, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lzsr;->d:Landroid/view/View;

    .line 44
    .line 45
    new-array v2, v2, [Lyaa;

    .line 46
    .line 47
    const/16 v6, 0x50

    .line 48
    .line 49
    invoke-static {v6}, Lyco;->L(I)Lyaa;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v3

    .line 54
    .line 55
    invoke-static {v5}, Lyco;->J(I)Lyaa;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v0, Lzsr;->b:Z

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Unable to find matching theme, fallback to the first theme"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lzsa;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzsa;->C()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    sget-object v0, Lzrm;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzih;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lzih;->N(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-static {}, Lvkg;->M()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lzaw;->e:Ljava/lang/String;

    .line 104
    .line 105
    sget-wide v2, Lzaw;->k:J

    .line 106
    .line 107
    check-cast v0, Lrsi;

    .line 108
    .line 109
    iget-object v5, v0, Lrsi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lrvt;

    .line 112
    .line 113
    invoke-virtual {v5, v4, v1, v2, v3}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lrsi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzox;

    .line 127
    .line 128
    iget-object v0, v0, Lzox;->j:Lajnj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lajnj;->H()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lzoo;->aW(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lzor;

    .line 143
    .line 144
    invoke-virtual {v0}, Lzor;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Lzor;

    .line 152
    .line 153
    iget-object v6, v5, Lzor;->d:Lcd;

    .line 154
    .line 155
    invoke-static {v6}, Lvgq;->aP(Lcd;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    iget-object v6, v5, Lzor;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Lzor;->e:Landroid/widget/TextView;

    .line 179
    .line 180
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 181
    .line 182
    new-array v9, v4, [F

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    aput v10, v9, v3

    .line 186
    .line 187
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-wide/16 v8, 0xfa

    .line 192
    .line 193
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 198
    .line 199
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v5, v5, Lzor;->c:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v2, v3

    .line 215
    .line 216
    aput-object v9, v2, v4

    .line 217
    .line 218
    invoke-static {v8, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v8, 0x32

    .line 223
    .line 224
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lzuv;

    .line 228
    .line 229
    invoke-direct {v3, v0, v4, v1}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    return-void

    .line 253
    :pswitch_7
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lzof;

    .line 256
    .line 257
    invoke-virtual {v0}, Lzof;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lznw;

    .line 264
    .line 265
    iget-object v0, v0, Lznw;->c:Lznx;

    .line 266
    .line 267
    iget-object v1, v0, Lznx;->w:Lzon;

    .line 268
    .line 269
    iget-object v0, v0, Lznx;->x:Lauvf;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lzon;->D(Lauvf;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_9
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljtg;

    .line 278
    .line 279
    iget-object v0, v0, Ljtg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lznr;

    .line 282
    .line 283
    iget-object v1, v0, Lznr;->x:Lauvf;

    .line 284
    .line 285
    iget-object v0, v0, Lznr;->w:Lzon;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lzon;->D(Lauvf;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lzni;

    .line 294
    .line 295
    iget-object v0, v0, Lzni;->b:Lznk;

    .line 296
    .line 297
    invoke-virtual {v0}, Lznk;->c()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lznk;

    .line 304
    .line 305
    invoke-virtual {v0}, Lznk;->c()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lzjk;->d:Lzjk;

    .line 320
    .line 321
    check-cast v0, Lzka;

    .line 322
    .line 323
    iget-object v2, v0, Lzka;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Lzjs;

    .line 327
    .line 328
    iput-object v1, v3, Lzjs;->f:Lzjk;

    .line 329
    .line 330
    invoke-virtual {v3}, Lzjs;->i()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lzcy;

    .line 334
    .line 335
    const/16 v4, 0x11

    .line 336
    .line 337
    invoke-direct {v1, v2, v4}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Lzjs;->m:Llgw;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Llgw;->O(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lzjs;

    .line 348
    .line 349
    invoke-virtual {v0}, Lzjs;->h()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lzjk;->e:Lzjk;

    .line 356
    .line 357
    check-cast v0, Lzka;

    .line 358
    .line 359
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lzjs;

    .line 362
    .line 363
    iput-object v1, v0, Lzjs;->f:Lzjk;

    .line 364
    .line 365
    invoke-virtual {v0}, Lzjs;->h()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    new-instance v0, Lzfz;

    .line 370
    .line 371
    invoke-direct {v0}, Lzfz;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lzat;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lzgj;

    .line 377
    .line 378
    iget-object v1, v1, Lzgj;->a:Lzgh;

    .line 379
    .line 380
    invoke-virtual {v1}, Lzgh;->pU()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lzdb;

    .line 391
    .line 392
    iget-object v1, v0, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 393
    .line 394
    if-eqz v1, :cond_2

    .line 395
    .line 396
    iget v0, v0, Lzdb;->s:I

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 399
    .line 400
    .line 401
    :cond_2
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-static {v0}, Lxtr;->A(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_12
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lyzu;

    .line 415
    .line 416
    iget-boolean v1, v0, Lyzu;->e:Z

    .line 417
    .line 418
    if-eqz v1, :cond_3

    .line 419
    .line 420
    iget-object v1, v0, Lyzu;->g:Lyzb;

    .line 421
    .line 422
    invoke-virtual {v1}, Lyzb;->l()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_3

    .line 427
    .line 428
    iget-object v0, v0, Lyzu;->g:Lyzb;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lyzb;->i(Z)V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void

    .line 434
    :pswitch_13
    iget-object v0, p0, Lzat;->a:Ljava/lang/Object;

    .line 435
    .line 436
    :try_start_0
    invoke-static {v2, v2, v1}, Lzas;->l(IILujt;)Lzas;

    .line 437
    .line 438
    .line 439
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 440
    :try_start_1
    invoke-virtual {v2}, Lzas;->d()V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lzas;->g(Lzas;)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0x1f01

    .line 447
    .line 448
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lzau;

    .line 454
    .line 455
    iput-object v3, v5, Lzau;->d:Ljava/lang/String;

    .line 456
    .line 457
    const/16 v3, 0x1f02

    .line 458
    .line 459
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v5, v0

    .line 464
    check-cast v5, Lzau;

    .line 465
    .line 466
    iput-object v3, v5, Lzau;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v3

    .line 470
    goto :goto_1

    .line 471
    :catch_1
    move-exception v3

    .line 472
    move-object v2, v1

    .line 473
    :goto_1
    const-string v5, "GlDeviceInfo"

    .line 474
    .line 475
    const-string v6, "Failed to init GL"

    .line 476
    .line 477
    invoke-static {v5, v6, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_2
    :try_start_2
    invoke-static {v1}, Lzas;->e(Lujt;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :catch_2
    move-exception v1

    .line 485
    const-string v3, "GlDeviceInfo"

    .line 486
    .line 487
    const-string v5, "focusNone failed: "

    .line 488
    .line 489
    invoke-static {v3, v5, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_3
    if-eqz v2, :cond_4

    .line 493
    .line 494
    :try_start_3
    invoke-virtual {v2}, Lzas;->f()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :catch_3
    move-exception v1

    .line 499
    const-string v2, "GlDeviceInfo"

    .line 500
    .line 501
    const-string v3, "FilterRenderTarget.release failed: "

    .line 502
    .line 503
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_4
    :goto_4
    move-object v1, v0

    .line 507
    check-cast v1, Lzau;

    .line 508
    .line 509
    iget-object v1, v1, Lzau;->b:Ljava/lang/Thread;

    .line 510
    .line 511
    monitor-enter v1

    .line 512
    :try_start_4
    move-object v2, v0

    .line 513
    check-cast v2, Lzau;

    .line 514
    .line 515
    iput-boolean v4, v2, Lzau;->c:Z

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Lzau;

    .line 519
    .line 520
    iget-object v2, v2, Lzau;->b:Ljava/lang/Thread;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 523
    .line 524
    .line 525
    check-cast v0, Lzau;

    .line 526
    .line 527
    iget-object v0, v0, Lzau;->a:Landroid/os/Looper;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 530
    .line 531
    .line 532
    monitor-exit v1

    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_5
    iget v5, v0, Lzsr;->a:I

    .line 538
    .line 539
    if-le v1, v5, :cond_6

    .line 540
    .line 541
    iget-object v1, v0, Lzsr;->d:Landroid/view/View;

    .line 542
    .line 543
    new-array v2, v2, [Lyaa;

    .line 544
    .line 545
    const/16 v5, 0x10

    .line 546
    .line 547
    invoke-static {v5}, Lyco;->L(I)Lyaa;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v2, v3

    .line 552
    .line 553
    invoke-static {v3}, Lyco;->J(I)Lyaa;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    aput-object v3, v2, v4

    .line 558
    .line 559
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v4, v0, Lzsr;->b:Z

    .line 569
    .line 570
    :cond_6
    return-void

    .line 571
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
