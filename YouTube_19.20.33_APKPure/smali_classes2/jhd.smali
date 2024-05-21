.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljhd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x13

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljwi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljwi;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, Laawe;

    .line 35
    .line 36
    sget-object v2, Largj;->a:Largj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Largk;->a:Largk;

    .line 43
    .line 44
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lauas;->a:Lauas;

    .line 49
    .line 50
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Ljhd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljrv;

    .line 57
    .line 58
    iget-object v5, v5, Ljrv;->b:Landroid/content/res/Resources;

    .line 59
    .line 60
    const v6, 0x7f1404bf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Laqrm;->kn:Laqrm;

    .line 68
    .line 69
    const-string v8, "FEwhat_to_watch"

    .line 70
    .line 71
    invoke-static {v8, v6, v7}, Ljrv;->a(Ljava/lang/String;Ljava/lang/String;Laqrm;)Lauat;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Lanch;->cO(Lauat;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f140b44

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Laqrm;->bz:Laqrm;

    .line 86
    .line 87
    const-string v8, "FEshorts"

    .line 88
    .line 89
    invoke-static {v8, v6, v7}, Ljrv;->a(Ljava/lang/String;Ljava/lang/String;Laqrm;)Lauat;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Lanch;->cO(Lauat;)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f140c52

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Laqrm;->kr:Laqrm;

    .line 104
    .line 105
    const-string v8, "FEsubscriptions"

    .line 106
    .line 107
    invoke-static {v8, v6, v7}, Ljrv;->a(Ljava/lang/String;Ljava/lang/String;Laqrm;)Lauat;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Lanch;->cO(Lauat;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f140597

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Laqrm;->kt:Laqrm;

    .line 122
    .line 123
    const-string v7, "FElibrary"

    .line 124
    .line 125
    invoke-static {v7, v5, v6}, Ljrv;->a(Ljava/lang/String;Ljava/lang/String;Laqrm;)Lauat;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lanch;->cO(Lauat;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v5, Largk;

    .line 138
    .line 139
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lauas;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v4, v5, Largk;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const v4, 0x70680a5

    .line 151
    .line 152
    .line 153
    iput v4, v5, Largk;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Largk;

    .line 160
    .line 161
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v4, Largj;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Largj;->d:Landg;

    .line 172
    .line 173
    invoke-interface {v5}, Landg;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_0

    .line 178
    .line 179
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v4, Largj;->d:Landg;

    .line 184
    .line 185
    :cond_0
    iget-object v4, v4, Largj;->d:Landg;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Largj;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Laawe;-><init>(Largj;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljrv;

    .line 203
    .line 204
    iget-object v1, v1, Ljrv;->a:Lgsa;

    .line 205
    .line 206
    invoke-virtual {v1}, Lgsa;->f()Laawe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_3
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljrv;

    .line 218
    .line 219
    iget-object v3, v1, Ljrv;->c:Laeqb;

    .line 220
    .line 221
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    instance-of v3, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 226
    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    iget-object v3, v1, Ljrv;->c:Laeqb;

    .line 230
    .line 231
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const/4 v3, 0x0

    .line 239
    :goto_0
    invoke-static {v3}, Lvgq;->c(Laeqa;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v2, :cond_2

    .line 250
    .line 251
    move v15, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move v15, v8

    .line 254
    :goto_1
    iget-object v2, v1, Ljrv;->h:Laaxj;

    .line 255
    .line 256
    iget-object v3, v1, Ljrv;->i:Lfc;

    .line 257
    .line 258
    iget-object v3, v3, Lfc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lgkg;

    .line 265
    .line 266
    invoke-virtual {v3}, Lgkg;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget-object v3, v1, Ljrv;->i:Lfc;

    .line 271
    .line 272
    iget-object v3, v3, Lfc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lgkg;

    .line 279
    .line 280
    invoke-virtual {v3}, Lgkg;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    new-instance v3, Laawg;

    .line 285
    .line 286
    iget-object v4, v2, Laaxj;->c:Laeqb;

    .line 287
    .line 288
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iget-object v4, v2, Laaxj;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Laael;

    .line 295
    .line 296
    invoke-virtual {v4}, Laael;->K()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    sget v4, Lalcj;->d:I

    .line 301
    .line 302
    iget-object v10, v2, Laaxj;->b:Lablx;

    .line 303
    .line 304
    iget-boolean v12, v2, Laaxj;->d:Z

    .line 305
    .line 306
    sget-object v17, Lalgr;->a:Lalcj;

    .line 307
    .line 308
    move-object v9, v3

    .line 309
    invoke-direct/range {v9 .. v17}, Laawg;-><init>(Lablx;Laeqa;ZZZZZLjava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput v5, v3, Laaph;->B:I

    .line 313
    .line 314
    iget-object v2, v1, Ljrv;->h:Laaxj;

    .line 315
    .line 316
    iget-object v1, v1, Ljrv;->g:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    iget-object v2, v2, Laaxj;->e:Laarr;

    .line 319
    .line 320
    check-cast v2, Laaru;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_4
    new-instance v1, Ljol;

    .line 332
    .line 333
    iget-object v2, v0, Ljhd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    invoke-direct {v1, v2, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    check-cast v2, Ljqq;

    .line 340
    .line 341
    iget-object v2, v2, Ljqq;->a:Lbagv;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_5
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Ljpe;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljpe;->aZ()Lhnq;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2}, Lhnq;->m()Lbagk;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljkx;

    .line 362
    .line 363
    const/16 v5, 0xf

    .line 364
    .line 365
    invoke-direct {v3, v1, v5}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Liwm;

    .line 369
    .line 370
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_6
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Ljpe;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljpe;->aZ()Lhnq;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Lhnq;->l()Lbagk;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v2, v2, Ljpe;->br:Lbahf;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v4, Ljkx;

    .line 398
    .line 399
    invoke-direct {v4, v1, v6}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Liwm;

    .line 403
    .line 404
    invoke-direct {v1, v3}, Liwm;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_7
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljpe;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljpe;->aT()Laoxu;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lgor;->l(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_3

    .line 429
    .line 430
    if-eqz v3, :cond_4

    .line 431
    .line 432
    const-string v4, "FEproduct_details"

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_4

    .line 439
    .line 440
    iget-object v1, v1, Ljpe;->df:Lehw;

    .line 441
    .line 442
    iget-object v1, v1, Lehw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lhtw;

    .line 445
    .line 446
    invoke-virtual {v1}, Lhtw;->h()Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v3, Lhtu;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Lhtu;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_3

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_3
    move v7, v8

    .line 477
    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_8
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Ljpe;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljpe;->cg()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_5

    .line 491
    .line 492
    sget-object v2, Laicv;->b:Laicv;

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_5
    sget-object v2, Laicv;->a:Laicv;

    .line 496
    .line 497
    :goto_3
    invoke-virtual {v1}, Ljpe;->cg()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_6

    .line 502
    .line 503
    sget-object v3, Laicu;->b:Laicu;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    sget-object v3, Laicu;->a:Laicu;

    .line 507
    .line 508
    :goto_4
    iget-object v1, v1, Ljpe;->al:Laoxu;

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 513
    .line 514
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 522
    .line 523
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_7

    .line 530
    .line 531
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_7
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_5
    check-cast v1, Laoia;

    .line 539
    .line 540
    iget-object v1, v1, Laoia;->c:Ljava/lang/String;

    .line 541
    .line 542
    const-string v4, "FEvideo_picker"

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_8

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_8
    move v7, v8

    .line 552
    :cond_9
    :goto_6
    invoke-static {}, Laict;->a()Lajql;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v7}, Lajql;->g(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lajql;->i(Laicu;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Ljon;

    .line 563
    .line 564
    invoke-direct {v3, v7, v2}, Ljon;-><init>(ZLaicv;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lajql;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lajql;->f()Laict;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_9
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v2, Ljiq;

    .line 584
    .line 585
    invoke-direct {v2, v1, v4}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    check-cast v1, Ljjw;

    .line 589
    .line 590
    iget-object v1, v1, Ljjw;->x:Lhxh;

    .line 591
    .line 592
    iget-object v1, v1, Lhxh;->a:Lbagv;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_a
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Ljjw;

    .line 603
    .line 604
    iget-object v4, v2, Ljjw;->z:Laael;

    .line 605
    .line 606
    invoke-virtual {v4}, Laael;->cg()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_a

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, Landroid/view/View;

    .line 614
    .line 615
    invoke-static {v2, v8}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_7

    .line 620
    :cond_a
    iget-object v2, v2, Ljjw;->y:Lxuh;

    .line 621
    .line 622
    iget-object v2, v2, Lxuh;->a:Lbbji;

    .line 623
    .line 624
    :goto_7
    new-instance v4, Ljiq;

    .line 625
    .line 626
    invoke-direct {v4, v1, v3}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_b
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v2, Ljiq;

    .line 637
    .line 638
    const/16 v3, 0xd

    .line 639
    .line 640
    invoke-direct {v2, v1, v3}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    check-cast v1, Ljjr;

    .line 644
    .line 645
    iget-object v1, v1, Ljjr;->f:Ljhr;

    .line 646
    .line 647
    iget-object v1, v1, Ljhr;->c:Lbagv;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_c
    new-instance v1, Ljhc;

    .line 655
    .line 656
    iget-object v2, v0, Ljhd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    const/16 v3, 0x14

    .line 659
    .line 660
    invoke-direct {v1, v2, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Lrs;

    .line 664
    .line 665
    iget-object v2, v2, Lrs;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lbagv;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_d
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Ljic;

    .line 678
    .line 679
    iget-object v2, v2, Ljic;->i:Ljhw;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljhw;->aZ()Lhnq;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2}, Lhnq;->m()Lbagk;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Ljhc;

    .line 690
    .line 691
    invoke-direct {v3, v1, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Liwm;

    .line 695
    .line 696
    const/16 v4, 0xa

    .line 697
    .line 698
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_e
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v1

    .line 709
    check-cast v2, Ljie;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljie;->aZ()Lhnq;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Lhnq;->m()Lbagk;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, Ljhc;

    .line 720
    .line 721
    const/16 v4, 0xc

    .line 722
    .line 723
    invoke-direct {v3, v1, v4}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Liwm;

    .line 727
    .line 728
    const/4 v4, 0x7

    .line 729
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_f
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljhr;

    .line 740
    .line 741
    iget-object v1, v1, Ljhr;->a:Lbahs;

    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_10
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v2, v1

    .line 747
    check-cast v2, Ljho;

    .line 748
    .line 749
    iget-object v2, v2, Ljho;->ar:Lxuh;

    .line 750
    .line 751
    iget-object v2, v2, Lxuh;->a:Lbbji;

    .line 752
    .line 753
    new-instance v3, Ljhc;

    .line 754
    .line 755
    const/4 v4, 0x5

    .line 756
    invoke-direct {v3, v1, v4}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_11
    new-instance v1, Ljhc;

    .line 765
    .line 766
    iget-object v2, v0, Ljhd;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-direct {v1, v2, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    check-cast v2, Ljhe;

    .line 772
    .line 773
    iget-object v2, v2, Ljhe;->c:Lxuh;

    .line 774
    .line 775
    iget-object v2, v2, Lxuh;->a:Lbbji;

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_12
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 783
    .line 784
    new-instance v2, Liyv;

    .line 785
    .line 786
    invoke-direct {v2, v1, v6}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    check-cast v1, Ljgx;

    .line 790
    .line 791
    iget-object v1, v1, Ljgx;->j:Lhxh;

    .line 792
    .line 793
    iget-object v1, v1, Lhxh;->a:Lbagv;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    return-object v1

    .line 800
    :pswitch_13
    iget-object v1, v0, Ljhd;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v2, v1

    .line 803
    check-cast v2, Ljhe;

    .line 804
    .line 805
    iget-object v2, v2, Ljhe;->a:Landroid/view/View;

    .line 806
    .line 807
    invoke-static {v2, v8}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v3, Ljhc;

    .line 812
    .line 813
    invoke-direct {v3, v1, v8}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
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
