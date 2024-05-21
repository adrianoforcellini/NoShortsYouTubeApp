.class public final synthetic Lvjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lvjt;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/accounts/Account;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lptl;

.field public final synthetic g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lvjt;Ljava/util/ArrayList;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Lptl;Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjr;->a:Lvjt;

    .line 5
    .line 6
    iput-object p2, p0, Lvjr;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lvjr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvjr;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object p5, p0, Lvjr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvjr;->f:Lptl;

    .line 15
    .line 16
    iput-object p7, p0, Lvjr;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 6
    .line 7
    iget-object v2, v0, Lvjr;->a:Lvjt;

    .line 8
    .line 9
    iget-object v3, v2, Lvjt;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v1, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lvjs;->c:Lvjs;

    .line 28
    .line 29
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lvjr;->g:Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 36
    .line 37
    iget-object v3, v0, Lvjr;->f:Lptl;

    .line 38
    .line 39
    iget-object v6, v0, Lvjr;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lvjr;->d:Landroid/accounts/Account;

    .line 42
    .line 43
    iget-object v4, v0, Lvjr;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lvjr;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lalha;->a:Lalha;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lpto;

    .line 72
    .line 73
    iget-object v3, v8, Lpto;->c:Lpuq;

    .line 74
    .line 75
    iget-object v5, v8, Lpto;->d:Lqey;

    .line 76
    .line 77
    iget-object v5, v5, Lqey;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lprv;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v4}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v13, v8, Lpto;->d:Lqey;

    .line 91
    .line 92
    iget-object v13, v13, Lqey;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5}, Lprv;->a(Ljava/util/Set;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v14, Lamoa;->a:Lamoa;

    .line 99
    .line 100
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v3, v9}, Lpuq;->d(I)Lamny;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v11, Lamoa;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v15, v11, Lamoa;->c:Lamny;

    .line 119
    .line 120
    iget v15, v11, Lamoa;->b:I

    .line 121
    .line 122
    or-int/2addr v12, v15

    .line 123
    iput v12, v11, Lamoa;->b:I

    .line 124
    .line 125
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v11, Lamoa;

    .line 131
    .line 132
    iput-object v6, v11, Lamoa;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v14, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v11, Lamoa;

    .line 140
    .line 141
    iget-object v12, v11, Lamoa;->e:Landg;

    .line 142
    .line 143
    invoke-interface {v12}, Landg;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_3

    .line 148
    .line 149
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v11, Lamoa;->e:Landg;

    .line 154
    .line 155
    :cond_3
    iget-object v11, v11, Lamoa;->e:Landg;

    .line 156
    .line 157
    invoke-static {v4, v11}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v5}, Lanch;->bn(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v4, Lamoa;

    .line 169
    .line 170
    invoke-static {v4}, Lamoa;->a(Lamoa;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v4, Lamoa;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-static {v5}, Lammy;->a(I)V

    .line 182
    .line 183
    .line 184
    iput v10, v4, Lamoa;->i:I

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v4, Lamoa;

    .line 194
    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v4, Lamoa;->h:Ljava/lang/String;

    .line 198
    .line 199
    :cond_4
    sget-object v4, Lamnz;->a:Lamnz;

    .line 200
    .line 201
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v14, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v5, Lamoa;

    .line 211
    .line 212
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lamnz;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v5, Lamoa;->k:Lamnz;

    .line 222
    .line 223
    iget v4, v5, Lamoa;->b:I

    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    or-int/2addr v4, v10

    .line 227
    iput v4, v5, Lamoa;->b:I

    .line 228
    .line 229
    new-instance v4, Lpuo;

    .line 230
    .line 231
    invoke-direct {v4, v14, v10}, Lpuo;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7, v4}, Lpuq;->b(Landroid/accounts/Account;Lpup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v12, Lptm;

    .line 253
    .line 254
    move-object v4, v12

    .line 255
    move-object v5, v7

    .line 256
    move v7, v9

    .line 257
    move-object v9, v10

    .line 258
    move-object v10, v11

    .line 259
    invoke-direct/range {v4 .. v10}, Lptm;-><init>(Landroid/accounts/Account;Ljava/lang/String;ILpto;Ljava/util/Set;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Llth;

    .line 263
    .line 264
    const/16 v5, 0xd

    .line 265
    .line 266
    invoke-direct {v4, v12, v5}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lalvu;->a:Lalvu;

    .line 270
    .line 271
    invoke-static {v3, v4, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Luwh;

    .line 276
    .line 277
    const/16 v5, 0xa

    .line 278
    .line 279
    invoke-direct {v4, v1, v5}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lvjt;->b:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    invoke-static {v3, v4, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_5
    :goto_0
    sget-object v8, Lalha;->a:Lalha;

    .line 291
    .line 292
    invoke-static {v8}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/4 v11, 0x0

    .line 305
    if-eq v12, v9, :cond_6

    .line 306
    .line 307
    move-object v9, v4

    .line 308
    goto :goto_1

    .line 309
    :cond_6
    move-object v9, v11

    .line 310
    :goto_1
    if-eqz v5, :cond_8

    .line 311
    .line 312
    invoke-static {v5}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    invoke-static {v4}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v11, v4

    .line 324
    :cond_8
    :goto_2
    if-eqz v8, :cond_d

    .line 325
    .line 326
    new-instance v13, Lptr;

    .line 327
    .line 328
    move-object v4, v13

    .line 329
    move-object v5, v6

    .line 330
    move-object v6, v7

    .line 331
    move-object v7, v11

    .line 332
    invoke-direct/range {v4 .. v9}, Lptr;-><init>(Ljava/lang/String;Landroid/accounts/Account;Laldp;Laldp;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v13, Lptr;->c:Laldp;

    .line 336
    .line 337
    check-cast v3, Lpto;

    .line 338
    .line 339
    iget-object v5, v3, Lpto;->c:Lpuq;

    .line 340
    .line 341
    invoke-static {}, Lprv;->c()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    iget-object v7, v13, Lptr;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v8, v3, Lpto;->d:Lqey;

    .line 350
    .line 351
    iget-object v8, v8, Lqey;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v4}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v3, Lpto;->d:Lqey;

    .line 361
    .line 362
    iget-object v9, v9, Lqey;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v11, v13, Lptr;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget v14, v13, Lptr;->f:I

    .line 367
    .line 368
    iget-object v15, v13, Lptr;->d:Laldp;

    .line 369
    .line 370
    invoke-static {v8}, Lprv;->a(Ljava/util/Set;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    sget-object v15, Lamoa;->a:Lamoa;

    .line 381
    .line 382
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v5, v6}, Lpuq;->d(I)Lamny;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v12, v15, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v12, Lamoa;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v10, v12, Lamoa;->c:Lamny;

    .line 401
    .line 402
    iget v10, v12, Lamoa;->b:I

    .line 403
    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    or-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    iput v10, v12, Lamoa;->b:I

    .line 409
    .line 410
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v10, v15, Lanch;->instance:Lancp;

    .line 414
    .line 415
    check-cast v10, Lamoa;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v7, v10, Lamoa;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v15, Lanch;->instance:Lancp;

    .line 426
    .line 427
    check-cast v7, Lamoa;

    .line 428
    .line 429
    iget-object v10, v7, Lamoa;->f:Landg;

    .line 430
    .line 431
    invoke-interface {v10}, Landg;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_9

    .line 436
    .line 437
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iput-object v10, v7, Lamoa;->f:Landg;

    .line 442
    .line 443
    :cond_9
    iget-object v7, v7, Lamoa;->f:Landg;

    .line 444
    .line 445
    invoke-static {v4, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v8}, Lanch;->bn(Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v15, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v4, Lamoa;

    .line 457
    .line 458
    invoke-static {v4}, Lamoa;->a(Lamoa;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v15, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v4, Lamoa;

    .line 467
    .line 468
    invoke-static {v14}, Lammy;->a(I)V

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    iput v7, v4, Lamoa;->i:I

    .line 473
    .line 474
    if-eqz v9, :cond_a

    .line 475
    .line 476
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v4, v15, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast v4, Lamoa;

    .line 482
    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    iput-object v9, v4, Lamoa;->h:Ljava/lang/String;

    .line 486
    .line 487
    :cond_a
    if-eqz v11, :cond_b

    .line 488
    .line 489
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v15, Lanch;->instance:Lancp;

    .line 493
    .line 494
    check-cast v4, Lamoa;

    .line 495
    .line 496
    iput-object v11, v4, Lamoa;->j:Ljava/lang/String;

    .line 497
    .line 498
    :cond_b
    sget-object v4, Lamnz;->a:Lamnz;

    .line 499
    .line 500
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v7, v13, Lptr;->b:Landroid/accounts/Account;

    .line 505
    .line 506
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v15, Lanch;->instance:Lancp;

    .line 510
    .line 511
    check-cast v8, Lamoa;

    .line 512
    .line 513
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lamnz;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iput-object v4, v8, Lamoa;->k:Lamnz;

    .line 523
    .line 524
    iget v4, v8, Lamoa;->b:I

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    or-int/2addr v4, v9

    .line 528
    iput v4, v8, Lamoa;->b:I

    .line 529
    .line 530
    new-instance v4, Lpuo;

    .line 531
    .line 532
    const/4 v8, 0x7

    .line 533
    invoke-direct {v4, v15, v8}, Lpuo;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7, v4}, Lpuq;->b(Landroid/accounts/Account;Lpup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Lptn;

    .line 541
    .line 542
    invoke-direct {v5, v13, v6, v3}, Lptn;-><init>(Lptr;ILpto;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Llth;

    .line 546
    .line 547
    const/16 v6, 0xc

    .line 548
    .line 549
    invoke-direct {v3, v5, v6}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Lalvu;->a:Lalvu;

    .line 553
    .line 554
    invoke-static {v4, v3, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Luwh;

    .line 559
    .line 560
    const/16 v5, 0x9

    .line 561
    .line 562
    invoke-direct {v4, v1, v5}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v2, Lvjt;->b:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    invoke-static {v3, v4, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_3
    return-object v1

    .line 572
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    const-string v2, "Required value was null."

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v2, " googleScopes"

    .line 583
    .line 584
    const-string v3, "Missing required properties:"

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v2, "Null serviceId"

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v2, "Null account"

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
.end method
