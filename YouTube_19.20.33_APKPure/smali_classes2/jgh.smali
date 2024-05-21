.class public final synthetic Ljgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljgh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljgh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljgh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljgh;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {}, Laiiq;->d()Laiio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Laiio;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f140c09

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lhos;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lhos;->n(Laiiq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llna;

    .line 56
    .line 57
    iget-object v0, v0, Llna;->f:Lxlj;

    .line 58
    .line 59
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 68
    .line 69
    const v0, 0x7f1407f2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 77
    .line 78
    const v0, 0x7f14015b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lbcov;

    .line 88
    .line 89
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lxtm;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lxtm;->g(Lxvy;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v2, Lant;

    .line 112
    .line 113
    iget-object v0, v2, Lant;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmto;

    .line 116
    .line 117
    const v2, 0x7f140791

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lmto;->h(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lant;

    .line 127
    .line 128
    iget-object v2, v2, Lant;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v3, v4

    .line 135
    invoke-static {v3}, La;->aB(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lndg;

    .line 139
    .line 140
    iget-object v3, v2, Lndg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Latcy;->a:Latcy;

    .line 143
    .line 144
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v2, Lndg;->f:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 151
    .line 152
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v8, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput v4, v8, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 167
    .line 168
    iput-object v0, v8, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 175
    .line 176
    sget-object v4, Latcv;->a:Latcv;

    .line 177
    .line 178
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Latda;->a:Latda;

    .line 183
    .line 184
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Laoxu;->a:Laoxu;

    .line 189
    .line 190
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lancj;

    .line 195
    .line 196
    sget-object v9, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 197
    .line 198
    invoke-virtual {v8, v9, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v0, Latda;

    .line 207
    .line 208
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Laoxu;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v8, v0, Latda;->e:Laoxu;

    .line 218
    .line 219
    iget v8, v0, Latda;->b:I

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x40

    .line 222
    .line 223
    iput v8, v0, Latda;->b:I

    .line 224
    .line 225
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v0, Latcv;

    .line 231
    .line 232
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Latda;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v7, v0, Latcv;->d:Latda;

    .line 242
    .line 243
    iget v7, v0, Latcv;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x2

    .line 246
    .line 247
    iput v7, v0, Latcv;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Latcv;

    .line 254
    .line 255
    invoke-interface {v6, v0}, Laalu;->c(Latcv;)Lalcj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Lanch;->cE(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, Latcy;

    .line 268
    .line 269
    iget-object v7, v2, Lndg;->h:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v8, v2, Lndg;->d:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Lalgw;->b:Lalcp;

    .line 274
    .line 275
    iget-object v12, v2, Lndg;->f:Ljava/lang/Object;

    .line 276
    .line 277
    const v0, 0x7f0409e4

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v0, v2, Lndg;->e:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    iget-object v0, v2, Lndg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v2, Lndg;->g:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v2, Lndg;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v20, v2

    .line 295
    .line 296
    check-cast v20, Laael;

    .line 297
    .line 298
    move-object/from16 v19, v4

    .line 299
    .line 300
    check-cast v19, Lazqu;

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    check-cast v18, Lvjf;

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    check-cast v5, Lcg;

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x1

    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    invoke-static/range {v4 .. v26}, Laidh;->e(Ljava/lang/Integer;Lcg;Latcy;Laadu;Laiad;Ljava/util/Map;Lacfn;Lacqi;Laalu;Llzm;Ljava/lang/Integer;ZZLazfd;Lvjf;Lazqu;Laael;Laoxu;Lazqu;Laaki;Laifg;Lbbko;Lajvr;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_3
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Throwable;

    .line 335
    .line 336
    instance-of v2, v0, Ljava/lang/Exception;

    .line 337
    .line 338
    iget-object v4, v1, Ljgh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v5, v1, Ljgh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v2, :cond_2

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-interface {v5, v4, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_2
    invoke-interface {v5, v4, v3}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    :goto_0
    const-string v2, "Failed to fetch playlist and videos"

    .line 355
    .line 356
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lalcj;

    .line 363
    .line 364
    new-instance v10, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v12, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v13, v1, Ljgh;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move v4, v2

    .line 381
    :goto_1
    if-ge v4, v3, :cond_3

    .line 382
    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljxb;

    .line 388
    .line 389
    iget-object v6, v5, Ljxb;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Ljxb;->f:Lalcj;

    .line 395
    .line 396
    iget-object v15, v5, Ljxb;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-wide v7, v5, Ljxb;->p:J

    .line 399
    .line 400
    new-instance v9, Lafhf;

    .line 401
    .line 402
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    invoke-static {v6}, Lnku;->g(Ljava/util/List;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    iget-wide v5, v5, Ljxb;->o:J

    .line 413
    .line 414
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v19

    .line 420
    move-object v14, v9

    .line 421
    invoke-direct/range {v14 .. v20}, Lafhf;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_3
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v3, v0

    .line 433
    check-cast v3, Lnku;

    .line 434
    .line 435
    iget-object v3, v3, Lnku;->c:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Laija;

    .line 442
    .line 443
    :try_start_0
    move-object v4, v0

    .line 444
    check-cast v4, Lnku;

    .line 445
    .line 446
    iget-object v4, v4, Lnku;->f:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lafqy;

    .line 453
    .line 454
    invoke-virtual {v3}, Laija;->t()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-virtual {v3}, Laija;->t()J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    invoke-virtual {v3}, Laija;->u()J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    add-long/2addr v7, v14

    .line 467
    move-object v3, v0

    .line 468
    check-cast v3, Lnku;

    .line 469
    .line 470
    invoke-virtual {v3}, Lnku;->d()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Lnku;

    .line 476
    .line 477
    iget-object v3, v3, Lnku;->j:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lxyf;

    .line 484
    .line 485
    invoke-virtual {v3}, Lxyf;->a()F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const/4 v14, 0x1

    .line 490
    move-object v3, v4

    .line 491
    move-wide v4, v5

    .line 492
    move-wide v6, v7

    .line 493
    move v8, v9

    .line 494
    move v9, v11

    .line 495
    move v11, v14

    .line 496
    invoke-virtual/range {v3 .. v11}, Lafqy;->v(JJIFLjava/util/List;Z)Larki;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v0, Lnku;

    .line 501
    .line 502
    invoke-virtual {v0, v12, v3, v13}, Lnku;->e(Ljava/util/Collection;Larki;Lxct;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_2
    if-ge v2, v3, :cond_4

    .line 512
    .line 513
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v13, v4, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_4
    return-void

    .line 526
    :pswitch_5
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Laffq;

    .line 529
    .line 530
    iget-object v0, v0, Laffq;->c:Laffp;

    .line 531
    .line 532
    sget-object v2, Laffp;->d:Laffp;

    .line 533
    .line 534
    if-ne v0, v2, :cond_5

    .line 535
    .line 536
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lnku;

    .line 539
    .line 540
    iget-object v2, v0, Lnku;->h:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Laffc;

    .line 547
    .line 548
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Lafhu;->F()Lamiv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    iget-object v3, v1, Ljgh;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_5

    .line 567
    .line 568
    iget-object v0, v0, Lnku;->e:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v3, Lafbm;

    .line 571
    .line 572
    invoke-virtual {v2}, Lafib;->b()Lafej;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v3, v2}, Lafbm;-><init>(Lafej;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Lxiy;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_5
    return-void

    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_8

    .line 594
    .line 595
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lafbu;

    .line 600
    .line 601
    iget-object v3, v0, Lafbu;->a:Lafet;

    .line 602
    .line 603
    invoke-virtual {v3}, Lafet;->e()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v2, Lkft;

    .line 608
    .line 609
    iget-object v5, v2, Lkft;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_7

    .line 616
    .line 617
    iget-object v3, v0, Lafbu;->a:Lafet;

    .line 618
    .line 619
    invoke-virtual {v3}, Lafet;->c()Lafeq;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v5, Lafeq;->b:Lafeq;

    .line 624
    .line 625
    if-eq v3, v5, :cond_6

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_6
    invoke-virtual {v2, v4}, Lkft;->d(Z)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_7
    :goto_3
    iget-object v3, v2, Lkft;->b:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_8

    .line 639
    .line 640
    iget-object v3, v2, Lkft;->e:Laffc;

    .line 641
    .line 642
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v0, Lafbu;->a:Lafet;

    .line 651
    .line 652
    invoke-virtual {v0}, Lafet;->e()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v3, v0}, Lafht;->o(Ljava/lang/String;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v3, v2, Lkft;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_8

    .line 667
    .line 668
    invoke-virtual {v2, v4}, Lkft;->d(Z)V

    .line 669
    .line 670
    .line 671
    :cond_8
    return-void

    .line 672
    :pswitch_7
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v1, Ljgh;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lkfr;

    .line 681
    .line 682
    check-cast v2, Lkez;

    .line 683
    .line 684
    invoke-virtual {v3, v2, v0}, Lkfr;->e(Lkez;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_8
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iget-object v3, v1, Ljgh;->b:Ljava/lang/Object;

    .line 702
    .line 703
    if-eqz v0, :cond_b

    .line 704
    .line 705
    check-cast v2, Lkez;

    .line 706
    .line 707
    iget-boolean v0, v2, Lkez;->a:Z

    .line 708
    .line 709
    if-eqz v0, :cond_9

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_9
    iget-boolean v0, v2, Lkez;->b:Z

    .line 713
    .line 714
    if-eqz v0, :cond_a

    .line 715
    .line 716
    check-cast v3, Lkfo;

    .line 717
    .line 718
    iget-object v0, v3, Lkfo;->g:Llgw;

    .line 719
    .line 720
    invoke-virtual {v0}, Llgw;->s()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Llgw;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Llgw;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lkiw;

    .line 733
    .line 734
    invoke-virtual {v2}, Lkiw;->k()V

    .line 735
    .line 736
    .line 737
    const v2, 0x7f1400bd

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Llgw;->t(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_a
    check-cast v3, Lkfo;

    .line 745
    .line 746
    iget-object v0, v3, Lkfo;->g:Llgw;

    .line 747
    .line 748
    iget v2, v2, Lkez;->c:I

    .line 749
    .line 750
    invoke-virtual {v0}, Llgw;->s()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Llgw;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Llgw;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    .line 765
    .line 766
    .line 767
    const v2, 0x7f1400ba

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Llgw;->t(I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_b
    :goto_4
    check-cast v3, Lkfo;

    .line 775
    .line 776
    iget-object v0, v3, Lkfo;->g:Llgw;

    .line 777
    .line 778
    invoke-virtual {v0}, Llgw;->u()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_9
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lakwx;

    .line 785
    .line 786
    invoke-static {}, Lvkg;->M()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lnef;

    .line 792
    .line 793
    iget-object v3, v2, Lnef;->c:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v4, v1, Ljgh;->b:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lkdu;

    .line 802
    .line 803
    if-nez v3, :cond_c

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sget-object v2, Laepg;->b:Laepg;

    .line 810
    .line 811
    sget-object v3, Laepf;->C:Laepf;

    .line 812
    .line 813
    const-string v4, "No entityTransformer for outputEntityKey: "

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v2, v3, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_c
    move-object v5, v4

    .line 824
    check-cast v5, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v5, v3}, Lnef;->s(Ljava/lang/String;Lkdu;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Laakf;

    .line 834
    .line 835
    iget-object v6, v2, Lnef;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lkdt;

    .line 842
    .line 843
    invoke-virtual {v2, v3, v0, v5, v4}, Lnef;->r(Lkdu;Laakf;Ljava/lang/String;Lkdt;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_a
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_14

    .line 856
    .line 857
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lkaz;

    .line 862
    .line 863
    check-cast v0, Ljww;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lkaz;->a(Ljww;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v5, v0, Ljww;->C:Z

    .line 869
    .line 870
    if-eqz v5, :cond_14

    .line 871
    .line 872
    iget-object v5, v0, Ljww;->M:Lj$/util/Optional;

    .line 873
    .line 874
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Latst;

    .line 879
    .line 880
    invoke-static {v5}, Ljxf;->c(Latst;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-eqz v5, :cond_10

    .line 885
    .line 886
    iget-object v0, v2, Lkaz;->b:Lkax;

    .line 887
    .line 888
    iget-object v2, v2, Lkaz;->c:Lacfo;

    .line 889
    .line 890
    instance-of v4, v5, Lawpn;

    .line 891
    .line 892
    if-eqz v4, :cond_d

    .line 893
    .line 894
    move-object v4, v5

    .line 895
    check-cast v4, Lawpn;

    .line 896
    .line 897
    iget-object v4, v4, Lawpn;->i:Lanbk;

    .line 898
    .line 899
    goto :goto_5

    .line 900
    :cond_d
    instance-of v4, v5, Lappz;

    .line 901
    .line 902
    if-eqz v4, :cond_e

    .line 903
    .line 904
    move-object v4, v5

    .line 905
    check-cast v4, Lappz;

    .line 906
    .line 907
    iget-object v4, v4, Lappz;->h:Lanbk;

    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_e
    instance-of v4, v5, Lapfl;

    .line 911
    .line 912
    if-eqz v4, :cond_f

    .line 913
    .line 914
    move-object v4, v5

    .line 915
    check-cast v4, Lapfl;

    .line 916
    .line 917
    iget-object v4, v4, Lapfl;->o:Lanbk;

    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_f
    move-object v4, v3

    .line 921
    :goto_5
    new-instance v6, Lacfm;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-direct {v6, v4}, Lacfm;-><init>(Lanbk;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Lkax;->c:Laflh;

    .line 933
    .line 934
    invoke-interface {v0, v5, v2, v3, v3}, Laflh;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_10
    invoke-static {v0}, Ljxf;->e(Ljww;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const v5, 0x7f14020a

    .line 943
    .line 944
    .line 945
    if-nez v3, :cond_13

    .line 946
    .line 947
    iget-boolean v3, v0, Ljww;->D:Z

    .line 948
    .line 949
    if-eqz v3, :cond_11

    .line 950
    .line 951
    iget-object v3, v2, Lkaz;->d:Lqgj;

    .line 952
    .line 953
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    invoke-static {v0, v6, v7}, Ljxf;->f(Ljww;J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_14

    .line 966
    .line 967
    iget-object v0, v2, Lkaz;->a:Landroid/app/Activity;

    .line 968
    .line 969
    invoke-static {v0, v5, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_11
    iget-boolean v0, v0, Ljww;->u:Z

    .line 974
    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    iget-object v0, v2, Lkaz;->a:Landroid/app/Activity;

    .line 978
    .line 979
    const v2, 0x7f14015a

    .line 980
    .line 981
    .line 982
    invoke-static {v0, v2, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_12
    iget-object v0, v2, Lkaz;->a:Landroid/app/Activity;

    .line 987
    .line 988
    const v2, 0x7f14015f

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v2, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_13
    iget-object v0, v2, Lkaz;->a:Landroid/app/Activity;

    .line 996
    .line 997
    invoke-static {v0, v5, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 998
    .line 999
    .line 1000
    :cond_14
    return-void

    .line 1001
    :pswitch_b
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_15

    .line 1010
    .line 1011
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lkaz;

    .line 1016
    .line 1017
    check-cast v0, Ljww;

    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Lkaz;->a(Ljww;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, Lkaz;->q:Lmto;

    .line 1023
    .line 1024
    const v2, 0x7f140159

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Lmto;->h(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_15
    return-void

    .line 1031
    :pswitch_c
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v2, 0x3

    .line 1040
    if-ne v0, v2, :cond_16

    .line 1041
    .line 1042
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lgvn;

    .line 1047
    .line 1048
    check-cast v0, Laaph;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Lgvn;->d(Laaph;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    return-void

    .line 1054
    :pswitch_d
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Laqkq;

    .line 1057
    .line 1058
    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v0}, Laqkq;->getEntityKeysToGc()Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_17

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-interface {v2, v3}, Laakr;->j(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_17
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-interface {v2, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_e
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljow;

    .line 1106
    .line 1107
    iget-object v0, v0, Ljow;->b:Laoxu;

    .line 1108
    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1112
    .line 1113
    invoke-static {v0}, Llgw;->K(Laoxu;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    iget-object v0, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v3, v0

    .line 1122
    check-cast v3, Ljpe;

    .line 1123
    .line 1124
    iget-object v4, v3, Ljpe;->aE:Laaei;

    .line 1125
    .line 1126
    invoke-static {v4}, Lgor;->aI(Laaei;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_18

    .line 1131
    .line 1132
    iget-object v3, v3, Ljpe;->bp:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1133
    .line 1134
    new-instance v4, Ljdd;

    .line 1135
    .line 1136
    const/16 v5, 0xc

    .line 1137
    .line 1138
    invoke-direct {v4, v0, v2, v5}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_18
    return-void

    .line 1149
    :pswitch_f
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1152
    .line 1153
    iget-object v3, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v5, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-eqz v3, :cond_1c

    .line 1164
    .line 1165
    move-object v3, v5

    .line 1166
    check-cast v3, Lacqi;

    .line 1167
    .line 1168
    iget-object v3, v3, Lacqi;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Landroid/widget/ImageView;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-eqz v3, :cond_19

    .line 1177
    .line 1178
    move v6, v4

    .line 1179
    goto :goto_7

    .line 1180
    :cond_19
    move v6, v2

    .line 1181
    :goto_7
    if-eqz v6, :cond_1a

    .line 1182
    .line 1183
    instance-of v7, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1184
    .line 1185
    if-eqz v7, :cond_1a

    .line 1186
    .line 1187
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    if-eqz v3, :cond_1b

    .line 1194
    .line 1195
    move v2, v4

    .line 1196
    goto :goto_8

    .line 1197
    :cond_1a
    move v2, v6

    .line 1198
    :cond_1b
    :goto_8
    if-eqz v2, :cond_1c

    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_1c
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v5, Lacqi;

    .line 1206
    .line 1207
    invoke-virtual {v5, v0}, Lacqi;->u(Lakwx;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_10
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lasgc;

    .line 1214
    .line 1215
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lpav;

    .line 1218
    .line 1219
    iget-object v0, v0, Lpav;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Laoxu;

    .line 1224
    .line 1225
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_11
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lasgc;

    .line 1232
    .line 1233
    iget-object v0, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Ljip;

    .line 1236
    .line 1237
    iget-object v0, v0, Ljip;->b:Laadu;

    .line 1238
    .line 1239
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Laoxu;

    .line 1242
    .line 1243
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_12
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    .line 1264
    .line 1265
    iget-object v3, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v5, v3

    .line 1268
    check-cast v5, Ljfo;

    .line 1269
    .line 1270
    iget-object v6, v5, Ljfo;->n:Landroid/view/View;

    .line 1271
    .line 1272
    const/16 v7, 0x8

    .line 1273
    .line 1274
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    if-eqz v0, :cond_1e

    .line 1278
    .line 1279
    iget-object v0, v5, Ljfo;->m:Landroid/view/View;

    .line 1280
    .line 1281
    instance-of v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1282
    .line 1283
    const v4, 0x7f140a61

    .line 1284
    .line 1285
    .line 1286
    if-eqz v2, :cond_1d

    .line 1287
    .line 1288
    move-object v2, v0

    .line 1289
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1d
    iget-object v0, v5, Ljfo;->m:Landroid/view/View;

    .line 1303
    .line 1304
    const v2, 0x7f080e14

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v2}, Ljfo;->f(Landroid/view/View;I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v5, Ljfo;->b:Lcg;

    .line 1311
    .line 1312
    invoke-static {v0, v4}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v5, Ljfo;->a:Landroid/os/Handler;

    .line 1316
    .line 1317
    new-instance v2, Lizj;

    .line 1318
    .line 1319
    const/16 v4, 0xd

    .line 1320
    .line 1321
    invoke-direct {v2, v3, v4}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    const-wide/16 v3, 0x7d0

    .line 1325
    .line 1326
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_1e
    iget-object v0, v5, Ljfo;->m:Landroid/view/View;

    .line 1331
    .line 1332
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v5, Ljfo;->m:Landroid/view/View;

    .line 1336
    .line 1337
    const v3, 0x7f080e8c

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v3}, Ljfo;->f(Landroid/view/View;I)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v5, Ljfo;->b:Lcg;

    .line 1344
    .line 1345
    if-eq v4, v2, :cond_1f

    .line 1346
    .line 1347
    const v2, 0x7f140a60

    .line 1348
    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :cond_1f
    const v2, 0x7f140a5f

    .line 1352
    .line 1353
    .line 1354
    :goto_9
    invoke-static {v0, v2}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_13
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ljgk;

    .line 1361
    .line 1362
    iget-object v2, v0, Ljgk;->a:Lj$/util/Optional;

    .line 1363
    .line 1364
    iget-object v3, v1, Ljgh;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v0, Ljgk;->b:Lj$/util/Optional;

    .line 1370
    .line 1371
    iget-object v2, v1, Ljgh;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
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
