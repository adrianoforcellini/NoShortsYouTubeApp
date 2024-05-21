.class public final synthetic Labed;
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
    iput p2, p0, Labed;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labed;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbbjv;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Laqqy;

    .line 36
    .line 37
    iget-object v2, v0, Laqqy;->m:Laszj;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Laszj;->a:Laszj;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v4, v11, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v10

    .line 48
    .line 49
    const-string v2, "[hasMdxHotConfig=%b]"

    .line 50
    .line 51
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laqqy;->m:Laszj;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Laszj;->a:Laszj;

    .line 59
    .line 60
    :cond_1
    check-cast v3, Lacjj;

    .line 61
    .line 62
    iget-object v4, v3, Lacjj;->l:Lbbjv;

    .line 63
    .line 64
    iget-boolean v2, v2, Laszj;->c:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lacjj;->m:Lbbjv;

    .line 74
    .line 75
    iget-object v0, v0, Laqqy;->m:Laszj;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Laszj;->a:Laszj;

    .line 80
    .line 81
    :cond_2
    iget-boolean v0, v0, Laszj;->d:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v3, v11, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v3, v10

    .line 102
    .line 103
    const-string v4, "isCastingFeaturesEnabled=%s"

    .line 104
    .line 105
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lacjj;

    .line 111
    .line 112
    iget-object v4, v3, Lacjj;->e:Lbbjv;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lacjj;->k(Z)Lacnv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v4, v11, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v4, v10

    .line 126
    .line 127
    const-string v5, "AC level=%s"

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lacjj;->h:Lbbjv;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lacjj;->i:Lbbjv;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lacjj;->l(Z)Lacnv;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lacjj;->j:Lbbjv;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lacjj;->j(Z)Lacnv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Laspb;

    .line 159
    .line 160
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lacek;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lacek;->a(Laspb;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Laoru;

    .line 171
    .line 172
    new-instance v2, Labyj;

    .line 173
    .line 174
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v2, v3, v0, v7, v8}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v3, Lacdv;

    .line 184
    .line 185
    iget-object v2, v3, Lacdv;->e:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lacde;

    .line 194
    .line 195
    invoke-virtual {v0}, Lacde;->a()Lacdf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lacdf;->a:Lacdf;

    .line 200
    .line 201
    if-ne v2, v3, :cond_3

    .line 202
    .line 203
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Lacde;->b()Lasnx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Laccz;

    .line 214
    .line 215
    iget-object v4, v3, Laccz;->e:Lacdl;

    .line 216
    .line 217
    iput-object v0, v4, Lacdl;->b:Lasnx;

    .line 218
    .line 219
    sget-object v0, Larqt;->a:Larqt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, Laccz;->a()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v6, Lzrt;

    .line 230
    .line 231
    const/16 v9, 0x12

    .line 232
    .line 233
    invoke-direct {v6, v9}, Lzrt;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v6, Laalw;

    .line 241
    .line 242
    const/16 v9, 0x13

    .line 243
    .line 244
    invoke-direct {v6, v9}, Laalw;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v6, Laaem;

    .line 255
    .line 256
    const/16 v9, 0xe

    .line 257
    .line 258
    invoke-direct {v6, v0, v9}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Larqt;

    .line 269
    .line 270
    new-instance v4, Lacdm;

    .line 271
    .line 272
    iget-object v6, v3, Laccz;->k:Laitj;

    .line 273
    .line 274
    iget-object v9, v6, Laitj;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v6, Laitj;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Laael;

    .line 283
    .line 284
    invoke-virtual {v10}, Laael;->R()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    iget-object v6, v6, Laitj;->b:Lablx;

    .line 289
    .line 290
    invoke-direct {v4, v6, v9, v10, v0}, Lacdm;-><init>(Lablx;Laeqa;ZLarqt;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Laaet;->b:[B

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Laaph;->n([B)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lalvu;->a:Lalvu;

    .line 299
    .line 300
    invoke-virtual {v4}, Lacdm;->E()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Larqt;

    .line 309
    .line 310
    sget-object v9, Lacdj;->a:Lacdj;

    .line 311
    .line 312
    invoke-static {v9, v6, v8, v8}, Lacdi;->e(Lacdj;Larqt;Larqu;Ljava/lang/Throwable;)Lacdi;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v8, v3, Laccz;->k:Laitj;

    .line 317
    .line 318
    iget-object v9, v8, Laitj;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Laffr;

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Laffr;->E(Lacdi;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v8, Laitj;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Laarr;

    .line 328
    .line 329
    invoke-virtual {v6, v4, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4}, Lacdm;->E()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Larqt;

    .line 342
    .line 343
    sget-object v6, Lalvu;->a:Lalvu;

    .line 344
    .line 345
    new-instance v9, Labsk;

    .line 346
    .line 347
    iget-object v8, v8, Laitj;->e:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v9, v8, v4, v7}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Labsm;

    .line 353
    .line 354
    const/4 v10, 0x6

    .line 355
    invoke-direct {v7, v8, v4, v10}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6, v9, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Labfq;

    .line 362
    .line 363
    const/4 v6, 0x5

    .line 364
    invoke-direct {v4, v2, v6}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lzog;

    .line 368
    .line 369
    invoke-direct {v6, v2, v5}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Laccz;->c:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v0, v2, v4, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    return-void

    .line 378
    :pswitch_5
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Labzn;

    .line 389
    .line 390
    iget-boolean v3, v2, Labzn;->aA:Z

    .line 391
    .line 392
    if-nez v3, :cond_4

    .line 393
    .line 394
    iget-object v3, v2, Labzn;->aP:Lzwv;

    .line 395
    .line 396
    invoke-virtual {v3}, Lzwv;->b()Lzwk;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Labzn;->af(Lzwk;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput-boolean v3, v2, Labzn;->aA:Z

    .line 405
    .line 406
    :cond_4
    iget-object v3, v2, Labzn;->b:Labzc;

    .line 407
    .line 408
    invoke-virtual {v3}, Labzc;->oI()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v4, 0x7f070890

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-boolean v4, v2, Labzn;->al:Z

    .line 420
    .line 421
    if-eqz v4, :cond_5

    .line 422
    .line 423
    iget-boolean v4, v2, Labzn;->aA:Z

    .line 424
    .line 425
    if-eqz v4, :cond_5

    .line 426
    .line 427
    if-le v0, v3, :cond_5

    .line 428
    .line 429
    iget-object v2, v2, Labzn;->g:Labzo;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Labzo;->bj(I)V

    .line 432
    .line 433
    .line 434
    :cond_5
    return-void

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const v2, 0x7f0b0992

    .line 444
    .line 445
    .line 446
    filled-new-array {v2}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroid/view/View;

    .line 453
    .line 454
    invoke-static {v0, v3, v2}, Lvgq;->ag(ILandroid/view/View;[I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Laswk;

    .line 461
    .line 462
    invoke-virtual {v0}, Laswk;->getLiveConferenceState()Lawaw;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-boolean v0, v0, Lawaw;->b:Z

    .line 467
    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_6
    iget-object v0, v1, Labed;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Labzb;

    .line 475
    .line 476
    iput v9, v2, Labzb;->ag:I

    .line 477
    .line 478
    invoke-virtual {v2, v9}, Labzb;->Z(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Labzb;->ab:Lacam;

    .line 482
    .line 483
    if-eqz v3, :cond_7

    .line 484
    .line 485
    iget-object v2, v2, Labzb;->g:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    new-instance v3, Labvx;

    .line 488
    .line 489
    invoke-direct {v3, v0, v5, v8}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    :goto_0
    return-void

    .line 500
    :pswitch_8
    iget-object v0, v1, Labed;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Labmk;

    .line 503
    .line 504
    invoke-virtual {v0}, Labmk;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Labge;

    .line 511
    .line 512
    invoke-virtual {v0}, Labge;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    check-cast v2, Labmg;

    .line 521
    .line 522
    iget-object v0, v2, Labmg;->f:Ladmo;

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Ladmo;->d(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    check-cast v2, Labmg;

    .line 531
    .line 532
    iget-object v0, v2, Labmg;->f:Ladmo;

    .line 533
    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    invoke-virtual {v0, v11}, Ladmo;->d(Z)V

    .line 537
    .line 538
    .line 539
    :cond_9
    return-void

    .line 540
    :pswitch_a
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lasju;

    .line 543
    .line 544
    iget-object v5, v0, Lasju;->d:Lasjx;

    .line 545
    .line 546
    iget v5, v5, Lasjx;->b:I

    .line 547
    .line 548
    and-int/2addr v5, v9

    .line 549
    iget-object v6, v1, Labed;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v5, :cond_a

    .line 552
    .line 553
    move-object v5, v6

    .line 554
    check-cast v5, Labks;

    .line 555
    .line 556
    iget-object v7, v5, Labks;->h:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v0}, Lasju;->getMetadataText()Laqhw;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v5, Labks;->h:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_a
    check-cast v6, Labks;

    .line 575
    .line 576
    iget-boolean v5, v6, Labks;->m:Z

    .line 577
    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    invoke-virtual {v0}, Lasju;->getPollChoiceStatesMap()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_1
    iget-object v5, v6, Labks;->d:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ge v10, v5, :cond_e

    .line 591
    .line 592
    iget-object v5, v6, Labks;->d:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Labln;

    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Lasjr;

    .line 609
    .line 610
    iget-object v7, v7, Lasjr;->b:Lasjv;

    .line 611
    .line 612
    iget v8, v7, Lasjv;->b:I

    .line 613
    .line 614
    and-int/2addr v8, v11

    .line 615
    if-eqz v8, :cond_b

    .line 616
    .line 617
    iget-object v8, v5, Labln;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 618
    .line 619
    invoke-virtual {v8}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    iget-wide v13, v7, Lasjv;->c:D

    .line 624
    .line 625
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    mul-double/2addr v13, v15

    .line 631
    double-to-int v13, v13

    .line 632
    filled-new-array {v12, v13}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    const-string v13, "level"

    .line 637
    .line 638
    invoke-static {v8, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 647
    .line 648
    .line 649
    :cond_b
    iget v8, v7, Lasjv;->b:I

    .line 650
    .line 651
    and-int/2addr v8, v9

    .line 652
    if-eqz v8, :cond_d

    .line 653
    .line 654
    iget-object v7, v7, Lasjv;->d:Laqhw;

    .line 655
    .line 656
    if-nez v7, :cond_c

    .line 657
    .line 658
    sget-object v7, Laqhw;->a:Laqhw;

    .line 659
    .line 660
    :cond_c
    invoke-virtual {v5, v7}, Labln;->b(Laqhw;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_d
    iget-object v5, v5, Labln;->b:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_e
    return-void

    .line 673
    :pswitch_b
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Laakn;

    .line 676
    .line 677
    iget-object v2, v0, Laakn;->c:Laakf;

    .line 678
    .line 679
    check-cast v2, Lasfy;

    .line 680
    .line 681
    iget-object v0, v0, Laakn;->b:Laakf;

    .line 682
    .line 683
    check-cast v0, Lasfy;

    .line 684
    .line 685
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Labjv;

    .line 688
    .line 689
    invoke-virtual {v3}, Labjv;->u()Laqcg;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v3, v4, v2, v4, v0}, Labjv;->x(Laqcg;Lasfy;Laqcg;Lasfy;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_c
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Laakn;

    .line 700
    .line 701
    iget-object v2, v0, Laakn;->c:Laakf;

    .line 702
    .line 703
    check-cast v2, Laqcg;

    .line 704
    .line 705
    iget-object v0, v0, Laakn;->b:Laakf;

    .line 706
    .line 707
    check-cast v0, Laqcg;

    .line 708
    .line 709
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Labjv;

    .line 712
    .line 713
    invoke-virtual {v3}, Labjv;->v()Lasfy;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v3, v2, v4, v0, v4}, Labjv;->x(Laqcg;Lasfy;Laqcg;Lasfy;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_d
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Throwable;

    .line 724
    .line 725
    invoke-static {}, Laepd;->a()Laepc;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, Laosb;->d:Laosb;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Laepc;->b(Laosb;)V

    .line 732
    .line 733
    .line 734
    const/16 v3, 0xd

    .line 735
    .line 736
    iput v3, v2, Laepc;->k:I

    .line 737
    .line 738
    const-string v3, "Exception while subscribing to replyCountEntity"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Laepc;->c(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Laepc;->a()Laepd;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Labjv;

    .line 753
    .line 754
    iget-object v2, v2, Labjv;->o:Laceb;

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Laceb;->a(Laepd;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_e
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Laakn;

    .line 763
    .line 764
    iget-object v2, v0, Laakn;->c:Laakf;

    .line 765
    .line 766
    check-cast v2, Lauvu;

    .line 767
    .line 768
    iget-object v0, v0, Laakn;->b:Laakf;

    .line 769
    .line 770
    check-cast v0, Lauvu;

    .line 771
    .line 772
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 773
    .line 774
    if-eqz v2, :cond_f

    .line 775
    .line 776
    invoke-virtual {v2}, Lauvu;->getReplyCount()Laxqj;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v4, v4, Laxqj;->c:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_f
    move-object v4, v3

    .line 784
    check-cast v4, Labjv;

    .line 785
    .line 786
    iget-object v4, v4, Labjv;->m:Ljava/lang/String;

    .line 787
    .line 788
    :goto_3
    const-wide/16 v5, 0x0

    .line 789
    .line 790
    if-eqz v2, :cond_10

    .line 791
    .line 792
    invoke-virtual {v2}, Lauvu;->getReplyCountNumber()Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    goto :goto_4

    .line 801
    :cond_10
    move-wide v7, v5

    .line 802
    :goto_4
    if-eqz v0, :cond_11

    .line 803
    .line 804
    invoke-virtual {v0}, Lauvu;->getReplyCount()Laxqj;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, Laxqj;->c:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_11
    move-object v2, v3

    .line 812
    check-cast v2, Labjv;

    .line 813
    .line 814
    iget-object v2, v2, Labjv;->m:Ljava/lang/String;

    .line 815
    .line 816
    :goto_5
    if-eqz v0, :cond_12

    .line 817
    .line 818
    invoke-virtual {v0}, Lauvu;->getReplyCountNumber()Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    :cond_12
    cmp-long v0, v7, v5

    .line 827
    .line 828
    if-lez v0, :cond_13

    .line 829
    .line 830
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_13

    .line 835
    .line 836
    check-cast v3, Labjv;

    .line 837
    .line 838
    iget-object v0, v3, Labjv;->k:Landroid/widget/TextView;

    .line 839
    .line 840
    invoke-virtual {v3, v2, v4, v0}, Labjv;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_13
    check-cast v3, Labjv;

    .line 845
    .line 846
    iget-object v0, v3, Labjv;->k:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_f
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 861
    .line 862
    const/high16 v3, 0x3f800000    # 1.0f

    .line 863
    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    check-cast v2, Labjv;

    .line 867
    .line 868
    iget-object v0, v2, Labjv;->e:Landroid/widget/TextView;

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v2, Labjv;->l:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v2, Labjv;->l:Landroid/widget/LinearLayout;

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, Labjv;->l:Landroid/widget/LinearLayout;

    .line 885
    .line 886
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_14
    check-cast v2, Labjv;

    .line 891
    .line 892
    iget-object v0, v2, Labjv;->n:Landroid/animation/AnimatorSet;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_15

    .line 899
    .line 900
    iget-object v0, v2, Labjv;->e:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, Labjv;->l:Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_15
    return-void

    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v4, v1, Labed;->a:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v5, v4

    .line 922
    check-cast v5, Labgl;

    .line 923
    .line 924
    invoke-virtual {v5}, Labgl;->h()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_21

    .line 929
    .line 930
    if-ne v0, v6, :cond_16

    .line 931
    .line 932
    goto/16 :goto_a

    .line 933
    .line 934
    :cond_16
    iget-object v6, v5, Labgl;->f:Landroid/os/Handler;

    .line 935
    .line 936
    new-instance v7, Labdf;

    .line 937
    .line 938
    const/4 v8, 0x7

    .line 939
    invoke-direct {v7, v4, v8}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 943
    .line 944
    .line 945
    iget-object v6, v5, Labgl;->a:Landroid/content/Context;

    .line 946
    .line 947
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 956
    .line 957
    if-ne v6, v11, :cond_17

    .line 958
    .line 959
    move v6, v11

    .line 960
    goto :goto_6

    .line 961
    :cond_17
    move v6, v10

    .line 962
    :goto_6
    if-ne v0, v9, :cond_1f

    .line 963
    .line 964
    iget-boolean v0, v5, Labgl;->m:Z

    .line 965
    .line 966
    if-nez v0, :cond_21

    .line 967
    .line 968
    iput-boolean v11, v5, Labgl;->m:Z

    .line 969
    .line 970
    invoke-virtual {v5}, Labgl;->g()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_21

    .line 975
    .line 976
    iget-object v0, v5, Labgl;->c:Labgm;

    .line 977
    .line 978
    iget-boolean v7, v5, Labgl;->p:Z

    .line 979
    .line 980
    if-eqz v7, :cond_19

    .line 981
    .line 982
    if-eqz v6, :cond_18

    .line 983
    .line 984
    iget-boolean v7, v5, Labgl;->h:Z

    .line 985
    .line 986
    if-eqz v7, :cond_19

    .line 987
    .line 988
    :cond_18
    move v7, v11

    .line 989
    goto :goto_7

    .line 990
    :cond_19
    move v7, v9

    .line 991
    :goto_7
    invoke-interface {v0, v7}, Labgm;->c(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5}, Labgl;->i()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_1a

    .line 999
    .line 1000
    iget-object v0, v5, Labgl;->c:Labgm;

    .line 1001
    .line 1002
    invoke-interface {v0}, Labgm;->a()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-ne v0, v11, :cond_1a

    .line 1007
    .line 1008
    check-cast v4, Lagdq;

    .line 1009
    .line 1010
    invoke-virtual {v4, v9}, Lagdq;->j(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_1a
    iget-boolean v0, v5, Labgl;->i:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_1b

    .line 1016
    .line 1017
    if-eqz v6, :cond_1e

    .line 1018
    .line 1019
    :cond_1b
    iget-boolean v0, v5, Labgl;->n:Z

    .line 1020
    .line 1021
    if-nez v0, :cond_1e

    .line 1022
    .line 1023
    if-eqz v6, :cond_1d

    .line 1024
    .line 1025
    iget-boolean v0, v5, Labgl;->j:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_1c

    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :cond_1c
    iget-object v0, v5, Labgl;->f:Landroid/os/Handler;

    .line 1031
    .line 1032
    iget-object v4, v5, Labgl;->g:Ljava/lang/Runnable;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_1d
    :goto_8
    invoke-virtual {v5}, Labgl;->a()V

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    :goto_9
    invoke-virtual {v5}, Labgl;->b()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_1f
    if-ne v0, v11, :cond_20

    .line 1046
    .line 1047
    move-object v0, v4

    .line 1048
    check-cast v0, Lagdq;

    .line 1049
    .line 1050
    iget v0, v0, Lagdq;->w:I

    .line 1051
    .line 1052
    if-ne v0, v9, :cond_20

    .line 1053
    .line 1054
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lancj;

    .line 1061
    .line 1062
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 1063
    .line 1064
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1074
    .line 1075
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1076
    .line 1077
    iput v11, v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 1078
    .line 1079
    const-string v7, "live-chat-item-section"

    .line 1080
    .line 1081
    iput-object v7, v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Laoxu;

    .line 1097
    .line 1098
    iget-object v2, v5, Labgl;->d:Laadu;

    .line 1099
    .line 1100
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_20
    iput-boolean v10, v5, Labgl;->m:Z

    .line 1104
    .line 1105
    iget-object v0, v5, Labgl;->c:Labgm;

    .line 1106
    .line 1107
    invoke-interface {v0, v10}, Labgm;->c(I)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v4, Lagdq;

    .line 1111
    .line 1112
    invoke-virtual {v4, v11}, Lagdq;->j(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Labgl;->b:Labgj;

    .line 1116
    .line 1117
    invoke-virtual {v0, v10}, Labgj;->o(Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_21
    :goto_a
    return-void

    .line 1121
    :pswitch_11
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Labgf;

    .line 1124
    .line 1125
    iget-boolean v0, v0, Labgf;->a:Z

    .line 1126
    .line 1127
    iget-object v2, v1, Labed;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Labgl;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Labgl;->h()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_22

    .line 1136
    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_22
    iget-object v3, v2, Labgl;->k:Laojb;

    .line 1140
    .line 1141
    if-eqz v3, :cond_23

    .line 1142
    .line 1143
    sget-object v4, Larxk;->a:Larxk;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    sget-object v5, Larzb;->a:Larzb;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1159
    .line 1160
    check-cast v7, Larzb;

    .line 1161
    .line 1162
    iput v11, v7, Larzb;->c:I

    .line 1163
    .line 1164
    iget v8, v7, Larzb;->b:I

    .line 1165
    .line 1166
    or-int/2addr v8, v11

    .line 1167
    iput v8, v7, Larzb;->b:I

    .line 1168
    .line 1169
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1173
    .line 1174
    check-cast v7, Larzb;

    .line 1175
    .line 1176
    iget v8, v7, Larzb;->b:I

    .line 1177
    .line 1178
    or-int/2addr v8, v9

    .line 1179
    iput v8, v7, Larzb;->b:I

    .line 1180
    .line 1181
    iput-boolean v0, v7, Larzb;->d:Z

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1187
    .line 1188
    check-cast v7, Larxk;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Larzb;

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iput-object v5, v7, Larxk;->I:Larzb;

    .line 1200
    .line 1201
    iget v5, v7, Larxk;->c:I

    .line 1202
    .line 1203
    const/high16 v8, 0x8000000

    .line 1204
    .line 1205
    or-int/2addr v5, v8

    .line 1206
    iput v5, v7, Larxk;->c:I

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Larxk;

    .line 1213
    .line 1214
    iget-object v5, v2, Labgl;->u:Lacfo;

    .line 1215
    .line 1216
    new-instance v7, Lacfm;

    .line 1217
    .line 1218
    iget-object v3, v3, Laojb;->z:Lanbk;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-direct {v7, v3}, Lacfm;-><init>([B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v5, v6, v7, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_23
    if-eqz v0, :cond_25

    .line 1231
    .line 1232
    iget-object v0, v2, Labgl;->k:Laojb;

    .line 1233
    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    iget v3, v0, Laojb;->b:I

    .line 1237
    .line 1238
    and-int/lit16 v3, v3, 0x80

    .line 1239
    .line 1240
    if-eqz v3, :cond_27

    .line 1241
    .line 1242
    iget-object v2, v2, Labgl;->d:Laadu;

    .line 1243
    .line 1244
    iget-object v0, v0, Laojb;->k:Laoxu;

    .line 1245
    .line 1246
    if-nez v0, :cond_24

    .line 1247
    .line 1248
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1249
    .line 1250
    :cond_24
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_25
    iget-object v0, v2, Labgl;->k:Laojb;

    .line 1255
    .line 1256
    if-eqz v0, :cond_27

    .line 1257
    .line 1258
    iget v3, v0, Laojb;->b:I

    .line 1259
    .line 1260
    and-int/lit16 v3, v3, 0x2000

    .line 1261
    .line 1262
    if-eqz v3, :cond_27

    .line 1263
    .line 1264
    iget-object v2, v2, Labgl;->d:Laadu;

    .line 1265
    .line 1266
    iget-object v0, v0, Laojb;->q:Laoxu;

    .line 1267
    .line 1268
    if-nez v0, :cond_26

    .line 1269
    .line 1270
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1271
    .line 1272
    :cond_26
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_27
    :goto_b
    return-void

    .line 1276
    :pswitch_12
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Laakn;

    .line 1279
    .line 1280
    :try_start_0
    iget-object v2, v0, Laakn;->c:Laakf;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    .line 1282
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    if-nez v2, :cond_28

    .line 1285
    .line 1286
    :try_start_1
    move-object v0, v3

    .line 1287
    check-cast v0, Labeh;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Labeh;->E()V

    .line 1290
    .line 1291
    .line 1292
    check-cast v3, Labeh;

    .line 1293
    .line 1294
    iget-object v0, v3, Labeh;->c:Labfl;

    .line 1295
    .line 1296
    if-eqz v0, :cond_2b

    .line 1297
    .line 1298
    invoke-interface {v0, v11}, Labfl;->q(Z)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_28
    sget-object v4, Laxwa;->a:Laxwa;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-interface {v2}, Laakf;->d()[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v4, v2, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lanch;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Laxwa;

    .line 1327
    .line 1328
    iget-object v0, v0, Laakn;->b:Laakf;

    .line 1329
    .line 1330
    if-eqz v0, :cond_29

    .line 1331
    .line 1332
    sget-object v4, Laxwa;->a:Laxwa;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-interface {v0}, Laakf;->d()[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v4, v0, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lanch;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Laxwa;

    .line 1357
    .line 1358
    iget-boolean v0, v0, Laxwa;->b:Z

    .line 1359
    .line 1360
    iget-boolean v4, v2, Laxwa;->b:Z

    .line 1361
    .line 1362
    if-eq v0, v4, :cond_2b

    .line 1363
    .line 1364
    :cond_29
    iget-boolean v0, v2, Laxwa;->b:Z

    .line 1365
    .line 1366
    if-eqz v0, :cond_2a

    .line 1367
    .line 1368
    move-object v0, v3

    .line 1369
    check-cast v0, Labeh;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Labeh;->E()V

    .line 1372
    .line 1373
    .line 1374
    check-cast v3, Labeh;

    .line 1375
    .line 1376
    iget-object v0, v3, Labeh;->c:Labfl;

    .line 1377
    .line 1378
    if-eqz v0, :cond_2b

    .line 1379
    .line 1380
    invoke-interface {v0, v11}, Labfl;->q(Z)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_2a
    move-object v0, v3

    .line 1385
    check-cast v0, Labeh;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Labeh;->t()V

    .line 1388
    .line 1389
    .line 1390
    check-cast v3, Labeh;

    .line 1391
    .line 1392
    iget-object v0, v3, Labeh;->c:Labfl;

    .line 1393
    .line 1394
    if-eqz v0, :cond_2b

    .line 1395
    .line 1396
    invoke-interface {v0, v10}, Labfl;->q(Z)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 1397
    .line 1398
    .line 1399
    :cond_2b
    return-void

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    const-string v2, "Error parsing live chat toggle entity"

    .line 1402
    .line 1403
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_13
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Laakn;

    .line 1410
    .line 1411
    iget-object v2, v0, Laakn;->b:Laakf;

    .line 1412
    .line 1413
    check-cast v2, Lapkt;

    .line 1414
    .line 1415
    iget-object v0, v0, Laakn;->c:Laakf;

    .line 1416
    .line 1417
    check-cast v0, Lapkt;

    .line 1418
    .line 1419
    if-eqz v2, :cond_2d

    .line 1420
    .line 1421
    if-eqz v0, :cond_2d

    .line 1422
    .line 1423
    iget-object v3, v1, Labed;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Labeh;

    .line 1426
    .line 1427
    iget-object v3, v3, Labeh;->c:Labfl;

    .line 1428
    .line 1429
    if-nez v3, :cond_2c

    .line 1430
    .line 1431
    goto :goto_c

    .line 1432
    :cond_2c
    invoke-interface {v3}, Labfl;->d()Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1437
    .line 1438
    if-eqz v3, :cond_2d

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lapkt;->getCreatorGoalState()Lapkw;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    sget-object v4, Lapkw;->d:Lapkw;

    .line 1445
    .line 1446
    if-ne v2, v4, :cond_2d

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lapkt;->getCreatorGoalState()Lapkw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    sget-object v2, Lapkw;->e:Lapkw;

    .line 1453
    .line 1454
    if-ne v0, v2, :cond_2d

    .line 1455
    .line 1456
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1457
    .line 1458
    .line 1459
    :cond_2d
    :goto_c
    return-void

    .line 1460
    nop

    .line 1461
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
