.class public final Lsnz;
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
    sput-object v0, Lsnz;->c:Lalkl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lsgt;Lsom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnz;->e:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsnz;->d:Lsom;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 21

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
    invoke-static {}, Lsnz;->i()Lsnk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v1, Lsnz;->d:Lsom;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-interface {v0, v8, v2}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsol;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v0, Lsol;->b:[B

    .line 43
    .line 44
    sget-object v5, Lszc;->a:Lszc;

    .line 45
    .line 46
    invoke-static {v5, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lszc;

    .line 51
    .line 52
    iget-object v5, v0, Lszc;->d:Lanaf;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lanaf;->a:Lanaf;

    .line 57
    .line 58
    :cond_1
    iget-object v6, v0, Lszc;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, v0, Lszc;->e:I

    .line 61
    .line 62
    invoke-static {v7}, La;->by(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move v7, v4

    .line 69
    :cond_2
    iget v10, v0, Lszc;->g:I

    .line 70
    .line 71
    invoke-static {v10}, La;->bL(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v10

    .line 79
    :goto_1
    new-instance v10, Lsny;

    .line 80
    .line 81
    invoke-direct {v10, v5, v6, v7, v4}, Lsny;-><init>(Lanaf;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Set;

    .line 103
    .line 104
    iget-object v0, v0, Lszc;->c:Landg;

    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    sget-object v0, Lsnz;->c:Lalkl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v13, "getSdkBatchUpdates"

    .line 120
    .line 121
    const/16 v14, 0x69

    .line 122
    .line 123
    const-string v11, "Unable to parse SdkBatchedUpdate message"

    .line 124
    .line 125
    const-string v12, "com/google/android/libraries/notifications/internal/scheduled/impl/BatchUpdateThreadStateHandler"

    .line 126
    .line 127
    const-string v15, "BatchUpdateThreadStateHandler.java"

    .line 128
    .line 129
    invoke-static/range {v10 .. v16}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v10, 0x2

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lsny;

    .line 160
    .line 161
    sget-object v11, Lszc;->a:Lszc;

    .line 162
    .line 163
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v5, Lsny;->a:Lanaf;

    .line 168
    .line 169
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v13, Lszc;

    .line 175
    .line 176
    iput-object v12, v13, Lszc;->d:Lanaf;

    .line 177
    .line 178
    iget v12, v13, Lszc;->b:I

    .line 179
    .line 180
    or-int/2addr v12, v4

    .line 181
    iput v12, v13, Lszc;->b:I

    .line 182
    .line 183
    iget-object v12, v5, Lsny;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v13, Lszc;

    .line 191
    .line 192
    iget v14, v13, Lszc;->b:I

    .line 193
    .line 194
    or-int/2addr v7, v14

    .line 195
    iput v7, v13, Lszc;->b:I

    .line 196
    .line 197
    iput-object v12, v13, Lszc;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v12, Lszc;

    .line 211
    .line 212
    invoke-virtual {v12}, Lszc;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v12, v12, Lszc;->c:Landg;

    .line 216
    .line 217
    invoke-static {v7, v12}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget v7, v5, Lsny;->c:I

    .line 221
    .line 222
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v12, Lszc;

    .line 228
    .line 229
    add-int/2addr v7, v6

    .line 230
    iput v7, v12, Lszc;->e:I

    .line 231
    .line 232
    iget v7, v12, Lszc;->b:I

    .line 233
    .line 234
    or-int/2addr v7, v10

    .line 235
    iput v7, v12, Lszc;->b:I

    .line 236
    .line 237
    iget v5, v5, Lsny;->d:I

    .line 238
    .line 239
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v11, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v7, Lszc;

    .line 245
    .line 246
    add-int/2addr v5, v6

    .line 247
    iput v5, v7, Lszc;->g:I

    .line 248
    .line 249
    iget v5, v7, Lszc;->b:I

    .line 250
    .line 251
    or-int/lit8 v5, v5, 0x8

    .line 252
    .line 253
    iput v5, v7, Lszc;->b:I

    .line 254
    .line 255
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lszc;

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-object v11, v1, Lsnz;->e:Lsgt;

    .line 266
    .line 267
    sget-object v2, Lamxe;->a:Lamxe;

    .line 268
    .line 269
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v11, Lsgt;->i:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lsnp;

    .line 277
    .line 278
    iget-object v12, v5, Lsnp;->b:Lsrj;

    .line 279
    .line 280
    iget-object v12, v12, Lsrj;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v13, v2, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v13, Lamxe;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v14, v13, Lamxe;->b:I

    .line 293
    .line 294
    or-int/2addr v14, v4

    .line 295
    iput v14, v13, Lamxe;->b:I

    .line 296
    .line 297
    iput-object v12, v13, Lamxe;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lszc;

    .line 314
    .line 315
    iget-object v13, v0, Lszc;->d:Lanaf;

    .line 316
    .line 317
    if-nez v13, :cond_7

    .line 318
    .line 319
    sget-object v13, Lanaf;->a:Lanaf;

    .line 320
    .line 321
    :cond_7
    iget-object v14, v0, Lszc;->f:Ljava/lang/String;

    .line 322
    .line 323
    iget v15, v0, Lszc;->e:I

    .line 324
    .line 325
    invoke-static {v15}, La;->by(I)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_8

    .line 330
    .line 331
    move v15, v4

    .line 332
    :cond_8
    iget v7, v0, Lszc;->g:I

    .line 333
    .line 334
    invoke-static {v7}, La;->bL(I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_9

    .line 339
    .line 340
    move v7, v4

    .line 341
    :cond_9
    iget-object v6, v0, Lszc;->c:Landg;

    .line 342
    .line 343
    sget-object v0, Lamxd;->a:Lamxd;

    .line 344
    .line 345
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v0, Lamxd;

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v13, v0, Lamxd;->d:Lanaf;

    .line 360
    .line 361
    iget v13, v0, Lamxd;->b:I

    .line 362
    .line 363
    or-int/2addr v13, v4

    .line 364
    iput v13, v0, Lamxd;->b:I

    .line 365
    .line 366
    sget-object v0, Lamwp;->a:Lamwp;

    .line 367
    .line 368
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    :try_start_1
    move-object v0, v3

    .line 375
    check-cast v0, Lsnp;

    .line 376
    .line 377
    iget-object v0, v0, Lsnp;->c:Lswt;

    .line 378
    .line 379
    invoke-interface {v0, v8}, Lswt;->b(Lsro;)Lamym;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v4, Lamwp;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v4, Lamwp;->c:Ljava/lang/Object;
    :try_end_1
    .catch Lsuu; {:try_start_1 .. :try_end_1} :catch_2

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    :try_start_2
    iput v3, v4, Lamwp;->b:I
    :try_end_2
    .catch Lsuu; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    .line 400
    move-object/from16 v20, v9

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto :goto_4

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    :goto_4
    sget-object v3, Lsnp;->a:Lalkl;

    .line 411
    .line 412
    invoke-virtual {v3}, Lalkj;->m()Lalju;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lalki;

    .line 421
    .line 422
    const-string v3, "buildAnalyticsInfo"

    .line 423
    .line 424
    const/16 v4, 0x5f

    .line 425
    .line 426
    move-object/from16 v19, v12

    .line 427
    .line 428
    const-string v12, "com/google/android/libraries/notifications/internal/rpc/impl/BatchUpdateThreadStateRequestBuilder"

    .line 429
    .line 430
    move-object/from16 v20, v9

    .line 431
    .line 432
    const-string v9, "BatchUpdateThreadStateRequestBuilder.java"

    .line 433
    .line 434
    invoke-interface {v0, v12, v3, v4, v9}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lalki;

    .line 439
    .line 440
    const-string v3, "Failed to create target for analyticsinfo"

    .line 441
    .line 442
    invoke-interface {v0, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, Lsnp;->b:Lsrj;

    .line 446
    .line 447
    iget-object v0, v0, Lsrj;->a:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    new-array v4, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v0, v4, v17

    .line 453
    .line 454
    const-string v0, "Chime Android SDK - Client Id [%s]"

    .line 455
    .line 456
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v4, Lamwp;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput v3, v4, Lamwp;->b:I

    .line 471
    .line 472
    iput-object v0, v4, Lamwp;->c:Ljava/lang/Object;

    .line 473
    .line 474
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    sget-object v0, Lamwo;->a:Lamwo;

    .line 481
    .line 482
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v3, Lamwo;

    .line 492
    .line 493
    const/4 v4, -0x1

    .line 494
    add-int/2addr v15, v4

    .line 495
    iput v15, v3, Lamwo;->e:I

    .line 496
    .line 497
    iget v4, v3, Lamwo;->b:I

    .line 498
    .line 499
    const/4 v9, 0x4

    .line 500
    or-int/2addr v4, v9

    .line 501
    iput v4, v3, Lamwo;->b:I

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, -0x1f1da8cd

    .line 508
    .line 509
    .line 510
    if-eq v3, v4, :cond_c

    .line 511
    .line 512
    const v4, 0x2c412537

    .line 513
    .line 514
    .line 515
    if-eq v3, v4, :cond_b

    .line 516
    .line 517
    const v4, 0x62364035

    .line 518
    .line 519
    .line 520
    if-eq v3, v4, :cond_a

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_a
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 524
    .line 525
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    move/from16 v3, v17

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 535
    .line 536
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_d

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_c
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 545
    .line 546
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    goto :goto_7

    .line 554
    :cond_d
    :goto_6
    const/4 v3, -0x1

    .line 555
    :goto_7
    if-eqz v3, :cond_10

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    if-eq v3, v4, :cond_f

    .line 559
    .line 560
    const/4 v9, 0x2

    .line 561
    if-eq v3, v9, :cond_e

    .line 562
    .line 563
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 567
    .line 568
    check-cast v3, Lamwo;

    .line 569
    .line 570
    iput v4, v3, Lamwo;->c:I

    .line 571
    .line 572
    iget v9, v3, Lamwo;->b:I

    .line 573
    .line 574
    or-int/2addr v9, v4

    .line 575
    iput v9, v3, Lamwo;->b:I

    .line 576
    .line 577
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 581
    .line 582
    check-cast v3, Lamwo;

    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v4, v3, Lamwo;->b:I

    .line 588
    .line 589
    const/4 v9, 0x2

    .line 590
    or-int/2addr v4, v9

    .line 591
    iput v4, v3, Lamwo;->b:I

    .line 592
    .line 593
    iput-object v14, v3, Lamwo;->d:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    goto :goto_8

    .line 597
    :cond_e
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 601
    .line 602
    check-cast v3, Lamwo;

    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    iput v4, v3, Lamwo;->c:I

    .line 606
    .line 607
    iget v4, v3, Lamwo;->b:I

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    or-int/2addr v4, v9

    .line 611
    iput v4, v3, Lamwo;->b:I

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_f
    move v9, v4

    .line 615
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 619
    .line 620
    check-cast v3, Lamwo;

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    iput v4, v3, Lamwo;->c:I

    .line 624
    .line 625
    iget v4, v3, Lamwo;->b:I

    .line 626
    .line 627
    or-int/2addr v4, v9

    .line 628
    iput v4, v3, Lamwo;->b:I

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_10
    const/4 v9, 0x1

    .line 632
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 636
    .line 637
    check-cast v3, Lamwo;

    .line 638
    .line 639
    const/4 v4, 0x2

    .line 640
    iput v4, v3, Lamwo;->c:I

    .line 641
    .line 642
    iget v4, v3, Lamwo;->b:I

    .line 643
    .line 644
    or-int/2addr v4, v9

    .line 645
    iput v4, v3, Lamwo;->b:I

    .line 646
    .line 647
    :goto_8
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v3, v13, Lanch;->instance:Lancp;

    .line 651
    .line 652
    check-cast v3, Lamwp;

    .line 653
    .line 654
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lamwo;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v0, v3, Lamwp;->e:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    iput v4, v3, Lamwp;->d:I

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_11
    const/4 v9, 0x1

    .line 670
    :goto_9
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lamwp;

    .line 675
    .line 676
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v3, v10, Lanch;->instance:Lancp;

    .line 680
    .line 681
    check-cast v3, Lamxd;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v0, v3, Lamxd;->e:Lamwp;

    .line 687
    .line 688
    iget v0, v3, Lamxd;->b:I

    .line 689
    .line 690
    const/4 v4, 0x2

    .line 691
    or-int/2addr v0, v4

    .line 692
    iput v0, v3, Lamxd;->b:I

    .line 693
    .line 694
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 698
    .line 699
    check-cast v0, Lamxd;

    .line 700
    .line 701
    const/4 v3, -0x1

    .line 702
    add-int/2addr v7, v3

    .line 703
    iput v7, v0, Lamxd;->f:I

    .line 704
    .line 705
    iget v7, v0, Lamxd;->b:I

    .line 706
    .line 707
    or-int/lit8 v7, v7, 0x8

    .line 708
    .line 709
    iput v7, v0, Lamxd;->b:I

    .line 710
    .line 711
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 715
    .line 716
    check-cast v0, Lamxd;

    .line 717
    .line 718
    iget-object v7, v0, Lamxd;->c:Landg;

    .line 719
    .line 720
    invoke-interface {v7}, Landg;->c()Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-nez v12, :cond_12

    .line 725
    .line 726
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v0, Lamxd;->c:Landg;

    .line 731
    .line 732
    :cond_12
    iget-object v0, v0, Lamxd;->c:Landg;

    .line 733
    .line 734
    invoke-static {v6, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 741
    .line 742
    check-cast v0, Lamxe;

    .line 743
    .line 744
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lamxd;

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v7, v0, Lamxe;->d:Landg;

    .line 754
    .line 755
    invoke-interface {v7}, Landg;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_13

    .line 760
    .line 761
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iput-object v7, v0, Lamxe;->d:Landg;

    .line 766
    .line 767
    :cond_13
    iget-object v0, v0, Lamxe;->d:Landg;

    .line 768
    .line 769
    invoke-interface {v0, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move v6, v3

    .line 773
    move v10, v4

    .line 774
    move v4, v9

    .line 775
    move-object/from16 v3, v18

    .line 776
    .line 777
    move-object/from16 v12, v19

    .line 778
    .line 779
    move-object/from16 v9, v20

    .line 780
    .line 781
    const/4 v7, 0x4

    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_14
    move-object/from16 v20, v9

    .line 785
    .line 786
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 790
    .line 791
    check-cast v0, Lamxe;

    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, p2

    .line 797
    .line 798
    iput-object v3, v0, Lamxe;->e:Lamzw;

    .line 799
    .line 800
    iget v3, v0, Lamxe;->b:I

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    or-int/2addr v3, v4

    .line 804
    iput v3, v0, Lamxe;->b:I

    .line 805
    .line 806
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lamxe;

    .line 811
    .line 812
    iget-object v2, v11, Lsgt;->k:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v9, Ldxc;

    .line 818
    .line 819
    move-object v3, v2

    .line 820
    check-cast v3, Lteh;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x5

    .line 824
    move-object v2, v9

    .line 825
    move-object/from16 v4, p3

    .line 826
    .line 827
    move-object v5, v0

    .line 828
    invoke-direct/range {v2 .. v7}, Ldxc;-><init>(Lteh;Lsro;Lamxe;Lbbmw;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v9}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lszw;

    .line 836
    .line 837
    sget-object v3, Lamvu;->A:Lamvu;

    .line 838
    .line 839
    invoke-virtual {v11, v8, v2, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lsnk;->b()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_15

    .line 851
    .line 852
    iget-boolean v2, v0, Lsnk;->d:Z

    .line 853
    .line 854
    if-nez v2, :cond_16

    .line 855
    .line 856
    :cond_15
    iget-object v2, v1, Lsnz;->d:Lsom;

    .line 857
    .line 858
    move-object/from16 v3, v20

    .line 859
    .line 860
    invoke-interface {v2, v8, v3}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    :cond_16
    return-object v0
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
