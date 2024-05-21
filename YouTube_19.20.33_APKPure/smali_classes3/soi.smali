.class public final Lsoi;
.super Lsoh;
.source "PG"


# static fields
.field private static final c:Lalkl;


# instance fields
.field private final d:Lsom;

.field private final e:Lsgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoi;->c:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsgt;Lsom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoi;->e:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsoi;->d:Lsom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_SET_USER_PREFERENCE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsoi;->i()Lsnk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v1, Lsoi;->d:Lsom;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-interface {v0, v8, v3}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsol;

    .line 49
    .line 50
    :try_start_0
    sget-object v11, Lamya;->a:Lamya;

    .line 51
    .line 52
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v0, Lsol;->b:[B

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Lanas;->mergeFrom([B)Lanas;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lanch;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lamya;

    .line 69
    .line 70
    iget-object v11, v0, Lamya;->c:Lamwy;

    .line 71
    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    sget-object v11, Lamwy;->a:Lamwy;

    .line 75
    .line 76
    :cond_1
    iget-object v12, v11, Lamwy;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    iget-object v13, v11, Lamwy;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    iget-object v6, v11, Lamwy;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    new-instance v11, Lskq;

    .line 93
    .line 94
    invoke-direct {v11, v12, v6}, Lskq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, v0, Lamya;->d:I

    .line 98
    .line 99
    invoke-static {v0}, La;->bp(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    move v0, v10

    .line 106
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    if-eq v0, v10, :cond_5

    .line 109
    .line 110
    if-eq v0, v7, :cond_4

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v5, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x3

    .line 117
    :goto_2
    new-instance v0, Lskp;

    .line 118
    .line 119
    invoke-direct {v0, v11, v5}, Lskp;-><init>(Lskq;I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lskp;->a:Lskq;

    .line 123
    .line 124
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v5, "Null key"

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    sget-object v0, Lsoi;->c:Lalkl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v13, "getChimeRpcResponse"

    .line 146
    .line 147
    const/16 v14, 0x53

    .line 148
    .line 149
    const-string v11, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 150
    .line 151
    const-string v12, "com/google/android/libraries/notifications/internal/scheduled/impl/SetUserPreferenceHandler"

    .line 152
    .line 153
    const-string v15, "SetUserPreferenceHandler.java"

    .line 154
    .line 155
    invoke-static/range {v10 .. v16}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    iget-object v11, v1, Lsoi;->e:Lsgt;

    .line 175
    .line 176
    new-instance v3, Lskr;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lskr;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v0, v11, Lsgt;->d:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v4, Lamxu;->a:Lamxu;

    .line 184
    .line 185
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Lsgr;

    .line 191
    .line 192
    iget-object v12, v12, Lsgr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Lsrj;

    .line 195
    .line 196
    iget-object v12, v12, Lsrj;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v13, v4, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v13, Lamxu;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v14, v13, Lamxu;->b:I

    .line 209
    .line 210
    or-int/2addr v14, v10

    .line 211
    iput v14, v13, Lamxu;->b:I

    .line 212
    .line 213
    iput-object v12, v13, Lamxu;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v4, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v12, Lamxu;

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    iput-object v13, v12, Lamxu;->f:Lamzw;

    .line 228
    .line 229
    iget v13, v12, Lamxu;->b:I

    .line 230
    .line 231
    or-int/lit8 v13, v13, 0x8

    .line 232
    .line 233
    iput v13, v12, Lamxu;->b:I

    .line 234
    .line 235
    iget-object v3, v3, Lskr;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lskp;

    .line 252
    .line 253
    sget-object v13, Lamya;->a:Lamya;

    .line 254
    .line 255
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v14, v12, Lskp;->a:Lskq;

    .line 260
    .line 261
    sget-object v15, Lamwy;->a:Lamwy;

    .line 262
    .line 263
    invoke-virtual {v15}, Lancp;->createBuilder()Lanch;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v5, v14, Lskq;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v15, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v6, Lamwy;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v7, v6, Lamwy;->b:I

    .line 280
    .line 281
    or-int/2addr v7, v10

    .line 282
    iput v7, v6, Lamwy;->b:I

    .line 283
    .line 284
    iput-object v5, v6, Lamwy;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, v14, Lskq;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    iget-object v5, v14, Lskq;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v15, Lanch;->instance:Lancp;

    .line 300
    .line 301
    check-cast v6, Lamwy;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v7, v6, Lamwy;->b:I

    .line 307
    .line 308
    const/4 v14, 0x2

    .line 309
    or-int/2addr v7, v14

    .line 310
    iput v7, v6, Lamwy;->b:I

    .line 311
    .line 312
    iput-object v5, v6, Lamwy;->d:Ljava/lang/String;

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lamwy;

    .line 319
    .line 320
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v13, Lanch;->instance:Lancp;

    .line 324
    .line 325
    check-cast v6, Lamya;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v5, v6, Lamya;->c:Lamwy;

    .line 331
    .line 332
    iget v5, v6, Lamya;->b:I

    .line 333
    .line 334
    or-int/2addr v5, v10

    .line 335
    iput v5, v6, Lamya;->b:I

    .line 336
    .line 337
    iget v5, v12, Lskp;->b:I

    .line 338
    .line 339
    add-int/lit8 v6, v5, -0x1

    .line 340
    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    if-eq v6, v10, :cond_a

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    if-eq v6, v5, :cond_9

    .line 347
    .line 348
    move v14, v10

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const/4 v14, 0x2

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/4 v14, 0x3

    .line 353
    :goto_4
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 357
    .line 358
    check-cast v5, Lamya;

    .line 359
    .line 360
    add-int/lit8 v14, v14, -0x1

    .line 361
    .line 362
    iput v14, v5, Lamya;->d:I

    .line 363
    .line 364
    iget v6, v5, Lamya;->b:I

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    or-int/2addr v6, v7

    .line 368
    iput v6, v5, Lamya;->b:I

    .line 369
    .line 370
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lamya;

    .line 375
    .line 376
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v6, Lamxu;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v12, v6, Lamxu;->d:Landg;

    .line 387
    .line 388
    invoke-interface {v12}, Landg;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-nez v13, :cond_b

    .line 393
    .line 394
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iput-object v12, v6, Lamxu;->d:Landg;

    .line 399
    .line 400
    :cond_b
    iget-object v6, v6, Lamxu;->d:Landg;

    .line 401
    .line 402
    invoke-interface {v6, v5}, Landg;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_c
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_d
    if-ne v2, v10, :cond_e

    .line 410
    .line 411
    check-cast v0, Lsgr;

    .line 412
    .line 413
    iget-object v0, v0, Lsgr;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v8}, Lswt;->b(Lsro;)Lamym;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v2, Lamxu;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, Lamxu;->e:Lamym;

    .line 430
    .line 431
    iget v0, v2, Lamxu;->b:I

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x4

    .line 434
    .line 435
    iput v0, v2, Lamxu;->b:I

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lamxu;

    .line 442
    .line 443
    iget-object v2, v11, Lsgt;->k:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v12, Ldxc;

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lteh;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v7, 0xb

    .line 455
    .line 456
    move-object v2, v12

    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    invoke-direct/range {v2 .. v7}, Ldxc;-><init>(Lteh;Lsro;Lamxu;Lbbmw;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v12}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lszw;

    .line 468
    .line 469
    sget-object v3, Lamvu;->G:Lamvu;

    .line 470
    .line 471
    invoke-virtual {v11, v8, v2, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_1
    .catch Lsuu; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    goto :goto_5

    .line 479
    :catch_1
    move-exception v0

    .line 480
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v0, v2, Ltgj;->e:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v2, v10}, Ltgj;->c(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ltgj;->b()Lsnk;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_5

    .line 494
    :cond_f
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v3, "No preferences to set."

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Ltgj;->e:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v0, v2}, Ltgj;->c(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ltgj;->b()Lsnk;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_5
    invoke-virtual {v0}, Lsnk;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    iget-boolean v2, v0, Lsnk;->d:Z

    .line 522
    .line 523
    if-nez v2, :cond_11

    .line 524
    .line 525
    :cond_10
    iget-object v2, v1, Lsoi;->d:Lsom;

    .line 526
    .line 527
    invoke-interface {v2, v8, v9}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SetUserPrereferenceCallback"

    .line 2
    .line 3
    return-object v0
.end method
