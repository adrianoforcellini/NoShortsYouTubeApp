.class public final synthetic Lmng;
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
    iput p2, p0, Lmng;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const v2, 0x269bc

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lafqi;

    .line 15
    .line 16
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 17
    .line 18
    sget-object v0, Laglp;->a:Laglp;

    .line 19
    .line 20
    if-ne p1, v0, :cond_36

    .line 21
    .line 22
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lmrx;

    .line 25
    .line 26
    iput-object v4, p1, Lmrx;->a:Laoxu;

    .line 27
    .line 28
    iput-boolean v6, p1, Lmrx;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmrv;

    .line 40
    .line 41
    iput p1, v0, Lmrv;->u:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lmrv;->q()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lauhu;

    .line 48
    .line 49
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmrv;

    .line 52
    .line 53
    iput-object p1, v0, Lmrv;->t:Lauhu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmrv;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lmrv;->l:Lnfd;

    .line 59
    .line 60
    invoke-static {p1}, Lacwi;->ck(Lauhu;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lnfd;->e(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lmrv;->r:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lmrv;->k()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v0, Lcmg;

    .line 78
    .line 79
    iget-object v1, p0, Lmng;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v0, v1, p1, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lmrn;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lmrn;->j(Lakxw;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v0, Lcmg;

    .line 94
    .line 95
    iget-object v2, p0, Lmng;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, v2, p1, v1, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lmrn;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lmrn;->j(Lakxw;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmrk;

    .line 115
    .line 116
    iget-boolean v1, v0, Lmrk;->f:Z

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    if-ne p1, v5, :cond_3

    .line 122
    .line 123
    iget-object p1, v0, Lmrk;->c:Laski;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v1, v0, Lmrk;->a:Labek;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Labek;->b(Laski;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, v0, Lmrk;->h:Labdp;

    .line 133
    .line 134
    iput-boolean v6, p1, Labdp;->c:Z

    .line 135
    .line 136
    iget v0, p1, Labdp;->b:I

    .line 137
    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Labdp;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Labdo;

    .line 157
    .line 158
    invoke-interface {v0}, Labdo;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    if-ne p1, v3, :cond_4

    .line 163
    .line 164
    iget-object p1, v0, Lmrk;->a:Labek;

    .line 165
    .line 166
    invoke-virtual {p1}, Labek;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lmrk;->h:Labdp;

    .line 170
    .line 171
    iput-boolean v5, p1, Labdp;->c:Z

    .line 172
    .line 173
    iget v0, p1, Labdp;->b:I

    .line 174
    .line 175
    if-ne v0, v5, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Labdp;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Labdo;

    .line 194
    .line 195
    invoke-interface {v0}, Labdo;->c()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_2
    return-void

    .line 200
    :pswitch_5
    check-cast p1, Lakwx;

    .line 201
    .line 202
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lzwk;

    .line 213
    .line 214
    invoke-interface {p1}, Lzwk;->A()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    move v6, v5

    .line 221
    :cond_5
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lmrk;

    .line 224
    .line 225
    iget-object p1, p1, Lmrk;->h:Labdp;

    .line 226
    .line 227
    iget-boolean v1, p1, Labdp;->e:Z

    .line 228
    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    iget-boolean v1, p1, Labdp;->f:Z

    .line 232
    .line 233
    if-eq v1, v6, :cond_7

    .line 234
    .line 235
    :cond_6
    iput-boolean v0, p1, Labdp;->e:Z

    .line 236
    .line 237
    iput-boolean v6, p1, Labdp;->f:Z

    .line 238
    .line 239
    iget-object v1, p1, Labdp;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Labdo;

    .line 256
    .line 257
    invoke-interface {v2, v0, v6}, Labdo;->a(ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iget v0, p1, Labdp;->b:I

    .line 266
    .line 267
    if-ne v0, v5, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    iput v5, p1, Labdp;->b:I

    .line 271
    .line 272
    iget-boolean v0, p1, Labdp;->c:Z

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    iget-object p1, p1, Labdp;->a:Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Labdo;

    .line 293
    .line 294
    invoke-interface {v0}, Labdo;->d()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget v0, p1, Labdp;->b:I

    .line 299
    .line 300
    if-ne v0, v5, :cond_a

    .line 301
    .line 302
    iput v3, p1, Labdp;->b:I

    .line 303
    .line 304
    iget-boolean v0, p1, Labdp;->c:Z

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object p1, p1, Labdp;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Labdo;

    .line 325
    .line 326
    invoke-interface {v0}, Labdo;->c()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    :goto_6
    return-void

    .line 331
    :cond_b
    invoke-virtual {p1}, Labdp;->b()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    check-cast p1, Lawxv;

    .line 336
    .line 337
    iget-object v0, p1, Lawxv;->c:Lawxw;

    .line 338
    .line 339
    iget v0, v0, Lawxw;->b:I

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x20

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p1}, Lawxv;->getExtraShortViewCount()Laqhw;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast v0, Lmrk;

    .line 356
    .line 357
    iput-object p1, v0, Lmrk;->d:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {v0}, Lmrk;->x()V

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void

    .line 363
    :pswitch_7
    check-cast p1, Lbaht;

    .line 364
    .line 365
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbahs;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    check-cast p1, Lgwl;

    .line 374
    .line 375
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    :goto_7
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lmrb;

    .line 384
    .line 385
    iget-object v0, p1, Lmrb;->a:Lzwv;

    .line 386
    .line 387
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object p1, p1, Lmrb;->a:Lzwv;

    .line 394
    .line 395
    sget-object v0, Lakxb;->a:Lakxb;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v6}, Lzwv;->s(Lakwz;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    return-void

    .line 402
    :pswitch_9
    check-cast p1, Lybu;

    .line 403
    .line 404
    iget-boolean v0, p1, Lybu;->b:Z

    .line 405
    .line 406
    iget-object v7, p0, Lmng;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lmto;

    .line 409
    .line 410
    iget-object v7, v7, Lmto;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v8, v7

    .line 413
    check-cast v8, Lybv;

    .line 414
    .line 415
    iput-boolean v0, v8, Lybv;->n:Z

    .line 416
    .line 417
    iget-object v9, p1, Lybu;->c:Lybx;

    .line 418
    .line 419
    iget-boolean p1, p1, Lybu;->a:Z

    .line 420
    .line 421
    invoke-virtual {v9}, Lybx;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/4 v10, 0x3

    .line 426
    if-eq v9, v10, :cond_12

    .line 427
    .line 428
    if-eq v9, v1, :cond_f

    .line 429
    .line 430
    :cond_e
    :goto_8
    move p1, v6

    .line 431
    goto :goto_9

    .line 432
    :cond_f
    if-eqz p1, :cond_10

    .line 433
    .line 434
    move p1, v10

    .line 435
    goto :goto_9

    .line 436
    :cond_10
    if-eqz v0, :cond_11

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    move p1, v3

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    iget-object p1, v8, Lybv;->o:Lazqz;

    .line 442
    .line 443
    const-wide/32 v0, 0x2b48866

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0, v1, v6}, Laael;->r(JZ)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_e

    .line 451
    .line 452
    move p1, v5

    .line 453
    :goto_9
    iget v0, v8, Lybv;->l:I

    .line 454
    .line 455
    if-ne v0, p1, :cond_13

    .line 456
    .line 457
    return-void

    .line 458
    :cond_13
    iput p1, v8, Lybv;->l:I

    .line 459
    .line 460
    if-eq p1, v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v8}, Lybv;->b()V

    .line 463
    .line 464
    .line 465
    :cond_14
    if-eqz p1, :cond_15

    .line 466
    .line 467
    move p1, v5

    .line 468
    goto :goto_a

    .line 469
    :cond_15
    move p1, v6

    .line 470
    :goto_a
    iget-boolean v0, v8, Lybv;->k:Z

    .line 471
    .line 472
    if-eq v0, p1, :cond_1e

    .line 473
    .line 474
    iget-object v0, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 475
    .line 476
    if-nez v0, :cond_16

    .line 477
    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :cond_16
    iput-boolean p1, v8, Lybv;->k:Z

    .line 481
    .line 482
    iget-object v0, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 483
    .line 484
    if-nez v0, :cond_17

    .line 485
    .line 486
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 487
    .line 488
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 489
    .line 490
    .line 491
    const-wide/16 v11, 0x0

    .line 492
    .line 493
    invoke-virtual {v0, v5, v11, v12}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v11, 0x1f4

    .line 497
    .line 498
    invoke-virtual {v0, v11, v12}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Laihe;->a:Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lybt;

    .line 507
    .line 508
    invoke-direct {v1, v8}, Lybt;-><init>(Lybv;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 515
    .line 516
    :cond_17
    iget-boolean v0, v8, Lybv;->n:Z

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    iget-object v0, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_18
    iget-object v0, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 527
    .line 528
    iget-object v1, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    if-eqz p1, :cond_1c

    .line 534
    .line 535
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 536
    .line 537
    if-eqz p1, :cond_1e

    .line 538
    .line 539
    iget-object p1, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 540
    .line 541
    if-eqz p1, :cond_1e

    .line 542
    .line 543
    iget-object p1, v8, Lybv;->g:Lacfo;

    .line 544
    .line 545
    if-eqz p1, :cond_1e

    .line 546
    .line 547
    iget-object p1, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 548
    .line 549
    if-nez p1, :cond_19

    .line 550
    .line 551
    iget-object p1, v8, Lybv;->a:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    const v0, 0x7f0e06bf

    .line 558
    .line 559
    .line 560
    iget-object v1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 567
    .line 568
    iget v0, v8, Lybv;->e:I

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lkyh;

    .line 574
    .line 575
    const/16 v1, 0xf

    .line 576
    .line 577
    invoke-direct {v0, v7, v1, v4}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 581
    .line 582
    .line 583
    iput-object p1, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 584
    .line 585
    iget-object p1, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 586
    .line 587
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object p1, v8, Lybv;->i:Landroid/widget/TextView;

    .line 593
    .line 594
    :cond_19
    invoke-virtual {v8}, Lybv;->d()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_1e

    .line 599
    .line 600
    iget-object p1, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_1a

    .line 607
    .line 608
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 609
    .line 610
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_1b

    .line 622
    .line 623
    iget-object p1, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 624
    .line 625
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 626
    .line 627
    invoke-static {v0}, La;->n(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {p1, v10, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 635
    .line 636
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, v8, Lybv;->g:Lacfo;

    .line 642
    .line 643
    new-instance v0, Lacfm;

    .line 644
    .line 645
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1c
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 657
    .line 658
    if-eqz p1, :cond_1e

    .line 659
    .line 660
    iget-object v0, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 661
    .line 662
    if-eqz v0, :cond_1e

    .line 663
    .line 664
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    iget-object v0, v8, Lybv;->g:Lacfo;

    .line 669
    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-eqz p1, :cond_1d

    .line 677
    .line 678
    iget-object p1, v8, Lybv;->j:Landroid/animation/LayoutTransition;

    .line 679
    .line 680
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 681
    .line 682
    invoke-static {v0}, La;->n(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p1, v10, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    iget-object p1, v8, Lybv;->f:Landroid/view/ViewGroup;

    .line 690
    .line 691
    iget-object v0, v8, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, v8, Lybv;->b:Lazfd;

    .line 697
    .line 698
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lahyr;

    .line 703
    .line 704
    sget-object v0, Lahys;->g:Lahys;

    .line 705
    .line 706
    invoke-interface {p1, v0, v6}, Lahyr;->l(Lahys;I)V

    .line 707
    .line 708
    .line 709
    iget-object p1, v8, Lybv;->g:Lacfo;

    .line 710
    .line 711
    new-instance v0, Lacfm;

    .line 712
    .line 713
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {p1, v0, v4}, Lacfo;->q(Lacga;Larxk;)V

    .line 721
    .line 722
    .line 723
    :cond_1e
    :goto_c
    invoke-virtual {v8}, Lybv;->c()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_a
    check-cast p1, Lafqi;

    .line 728
    .line 729
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 730
    .line 731
    iget-object v1, p0, Lmng;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v5, Laglp;->d:Laglp;

    .line 734
    .line 735
    if-ne v0, v5, :cond_1f

    .line 736
    .line 737
    move-object v0, v1

    .line 738
    check-cast v0, Lmto;

    .line 739
    .line 740
    iget-object v5, v0, Lmto;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Lybv;

    .line 743
    .line 744
    invoke-virtual {v5}, Lybv;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_1f

    .line 749
    .line 750
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v5, Lacfm;

    .line 753
    .line 754
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v5, v2}, Lacfm;-><init>(Lacgd;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0, v5}, Lacfo;->m(Lacga;)V

    .line 762
    .line 763
    .line 764
    :cond_1f
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 765
    .line 766
    sget-object v2, Laglp;->e:Laglp;

    .line 767
    .line 768
    if-ne v0, v2, :cond_26

    .line 769
    .line 770
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 771
    .line 772
    if-nez p1, :cond_20

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_20
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 776
    .line 777
    iget v0, p1, Larug;->c:I

    .line 778
    .line 779
    and-int/lit8 v0, v0, 0x20

    .line 780
    .line 781
    if-eqz v0, :cond_24

    .line 782
    .line 783
    iget-object p1, p1, Larug;->E:Lauvf;

    .line 784
    .line 785
    if-nez p1, :cond_21

    .line 786
    .line 787
    sget-object p1, Lauvf;->a:Lauvf;

    .line 788
    .line 789
    :cond_21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 790
    .line 791
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 799
    .line 800
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_22

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 810
    .line 811
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 819
    .line 820
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 821
    .line 822
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_23

    .line 827
    .line 828
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_23
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_d
    move-object v4, p1

    .line 836
    check-cast v4, Laois;

    .line 837
    .line 838
    :cond_24
    :goto_e
    check-cast v1, Lmto;

    .line 839
    .line 840
    iget-object p1, v1, Lmto;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lybv;

    .line 843
    .line 844
    iget-object v0, p1, Lybv;->m:Laois;

    .line 845
    .line 846
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_25

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_25
    iput-object v4, p1, Lybv;->m:Laois;

    .line 854
    .line 855
    iget v0, p1, Lybv;->l:I

    .line 856
    .line 857
    if-ne v0, v3, :cond_26

    .line 858
    .line 859
    invoke-virtual {p1}, Lybv;->c()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lybv;->d()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_26

    .line 867
    .line 868
    invoke-virtual {p1}, Lybv;->a()V

    .line 869
    .line 870
    .line 871
    :cond_26
    :goto_f
    return-void

    .line 872
    :pswitch_b
    check-cast p1, Lgwl;

    .line 873
    .line 874
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lmqw;

    .line 877
    .line 878
    iput-object p1, v0, Lmqw;->e:Lgwl;

    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_c
    check-cast p1, Lafqi;

    .line 882
    .line 883
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lmqw;

    .line 886
    .line 887
    iget-object v1, v0, Lmqw;->e:Lgwl;

    .line 888
    .line 889
    invoke-virtual {v1}, Lgwl;->e()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_27

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_27
    iget-object v1, p1, Lafqi;->b:Laglp;

    .line 897
    .line 898
    sget-object v2, Laglp;->e:Laglp;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Laglp;->b(Laglp;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_29

    .line 905
    .line 906
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 907
    .line 908
    if-eqz p1, :cond_29

    .line 909
    .line 910
    iget-object v1, v0, Lmqw;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 911
    .line 912
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_29

    .line 917
    .line 918
    iput-object p1, v0, Lmqw;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 919
    .line 920
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    :cond_28
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_29

    .line 931
    .line 932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Laoxu;

    .line 937
    .line 938
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Lancn;

    .line 939
    .line 940
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 948
    .line 949
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 950
    .line 951
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_28

    .line 956
    .line 957
    iget-object v2, v0, Lmqw;->b:Laadu;

    .line 958
    .line 959
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_29
    :goto_11
    return-void

    .line 964
    :pswitch_d
    check-cast p1, Lafqz;

    .line 965
    .line 966
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 967
    .line 968
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lmpy;

    .line 975
    .line 976
    invoke-virtual {v0, p1}, Lmpy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_e
    check-cast p1, Lafqt;

    .line 981
    .line 982
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 983
    .line 984
    sget-object v1, Lagls;->c:Lagls;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lagls;->c(Lagls;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2a

    .line 991
    .line 992
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 993
    .line 994
    if-eqz p1, :cond_2a

    .line 995
    .line 996
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lmpy;

    .line 999
    .line 1000
    invoke-virtual {p1}, Lmpy;->i()V

    .line 1001
    .line 1002
    .line 1003
    :cond_2a
    return-void

    .line 1004
    :pswitch_f
    check-cast p1, Lafqt;

    .line 1005
    .line 1006
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 1007
    .line 1008
    sget-object v1, Lagls;->i:Lagls;

    .line 1009
    .line 1010
    if-ne v0, v1, :cond_2b

    .line 1011
    .line 1012
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1013
    .line 1014
    if-eqz p1, :cond_2b

    .line 1015
    .line 1016
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    if-eqz p1, :cond_2b

    .line 1021
    .line 1022
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    check-cast v0, Lmpf;

    .line 1029
    .line 1030
    iput-boolean p1, v0, Lmpf;->d:Z

    .line 1031
    .line 1032
    :cond_2b
    return-void

    .line 1033
    :pswitch_10
    check-cast p1, Lafqi;

    .line 1034
    .line 1035
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1036
    .line 1037
    if-eqz v0, :cond_32

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 1040
    .line 1041
    iget-object v0, v0, Larug;->g:Larts;

    .line 1042
    .line 1043
    if-nez v0, :cond_2c

    .line 1044
    .line 1045
    sget-object v0, Larts;->a:Larts;

    .line 1046
    .line 1047
    :cond_2c
    iget v1, v0, Larts;->b:I

    .line 1048
    .line 1049
    const v2, 0x4b3a823

    .line 1050
    .line 1051
    .line 1052
    if-ne v1, v2, :cond_2d

    .line 1053
    .line 1054
    iget-object v0, v0, Larts;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Laufe;

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_2d
    sget-object v0, Laufe;->a:Laufe;

    .line 1060
    .line 1061
    :goto_12
    iget-object v0, v0, Laufe;->p:Lauvf;

    .line 1062
    .line 1063
    if-nez v0, :cond_2e

    .line 1064
    .line 1065
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1066
    .line 1067
    :cond_2e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lancn;

    .line 1068
    .line 1069
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1077
    .line 1078
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_2f

    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_2f
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1088
    .line 1089
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 1090
    .line 1091
    iget-object p1, p1, Laufe;->p:Lauvf;

    .line 1092
    .line 1093
    if-nez p1, :cond_30

    .line 1094
    .line 1095
    sget-object p1, Lauvf;->a:Lauvf;

    .line 1096
    .line 1097
    :cond_30
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lancn;

    .line 1098
    .line 1099
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1107
    .line 1108
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1109
    .line 1110
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    if-nez p1, :cond_31

    .line 1115
    .line 1116
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_31
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    :goto_13
    move-object v4, p1

    .line 1124
    check-cast v4, Laokt;

    .line 1125
    .line 1126
    :cond_32
    :goto_14
    if-eqz v4, :cond_34

    .line 1127
    .line 1128
    iget-object p1, v4, Laokt;->b:Landg;

    .line 1129
    .line 1130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_34

    .line 1135
    .line 1136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, Laoku;

    .line 1141
    .line 1142
    iget-object p1, p1, Laoku;->b:Lauup;

    .line 1143
    .line 1144
    if-nez p1, :cond_33

    .line 1145
    .line 1146
    sget-object p1, Lauup;->a:Lauup;

    .line 1147
    .line 1148
    :cond_33
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lmpe;

    .line 1151
    .line 1152
    iput-object p1, v0, Lmpe;->a:Lauup;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lmpe;->e()V

    .line 1155
    .line 1156
    .line 1157
    :cond_34
    return-void

    .line 1158
    :pswitch_11
    check-cast p1, Latwl;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Latwl;->getTopBarTitle()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    iget-object v0, p0, Lmng;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lmov;

    .line 1167
    .line 1168
    iget-object v0, v0, Lmov;->m:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 1169
    .line 1170
    const v1, 0x7f0b14b3

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1178
    .line 1179
    if-eqz v0, :cond_35

    .line 1180
    .line 1181
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_35
    return-void

    .line 1185
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-interface {p1}, Lbaii;->a()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_13
    check-cast p1, Lmdh;

    .line 1194
    .line 1195
    iget-object p1, p0, Lmng;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 1198
    .line 1199
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Lxuq;

    .line 1200
    .line 1201
    if-eqz p1, :cond_36

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lxuq;->f()V

    .line 1204
    .line 1205
    .line 1206
    :cond_36
    return-void

    .line 1207
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
