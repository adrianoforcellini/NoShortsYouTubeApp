.class final Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ltnd;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ltnd;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnc;->a:Ltnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Ltnc;->a:Ltnd;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Ltnd;->f:Ltqa;

    .line 24
    .line 25
    iget-object v7, v4, Ltnd;->a:Ltkm;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ltqa;->a(Ltkm;)Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v2

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_0
    :try_start_2
    sget-object v9, Lalsk;->a:Lalsk;

    .line 70
    .line 71
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lalsh;->a:Lalsh;

    .line 76
    .line 77
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, ""

    .line 82
    .line 83
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v12, Lalsh;

    .line 89
    .line 90
    iget v13, v12, Lalsh;->b:I

    .line 91
    .line 92
    or-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    iput v13, v12, Lalsh;->b:I

    .line 95
    .line 96
    iput-object v11, v12, Lalsh;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v11, Lalsk;

    .line 104
    .line 105
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lalsh;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v10, v11, Lalsk;->e:Lalsh;

    .line 115
    .line 116
    iget v10, v11, Lalsk;->b:I

    .line 117
    .line 118
    or-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    iput v10, v11, Lalsk;->b:I

    .line 121
    .line 122
    new-instance v10, Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/IdentityHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v12, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v10, v3, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lalmi;->ap(Ljava/lang/Throwable;)Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    if-eqz v16, :cond_2

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v10, v13}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    if-nez v17, :cond_1

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v10, v13, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lalmi;->ap(Ljava/lang/Throwable;)Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lanch;

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v2, Lalsj;

    .line 247
    .line 248
    sget-object v17, Lalsj;->a:Lalsj;

    .line 249
    .line 250
    iget v3, v2, Lalsj;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    iput v3, v2, Lalsj;->b:I

    .line 255
    .line 256
    iput v13, v2, Lalsj;->d:I

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    array-length v3, v2

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_3
    if-ge v13, v3, :cond_5

    .line 265
    .line 266
    aget-object v14, v2, v13

    .line 267
    .line 268
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-nez v17, :cond_3

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v10, v14, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lalmi;->ap(Ljava/lang/Throwable;)Lanch;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    move-object/from16 v18, v2

    .line 299
    .line 300
    :goto_4
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lanch;

    .line 305
    .line 306
    invoke-virtual {v10, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v2, Lalsj;

    .line 322
    .line 323
    sget-object v17, Lalsj;->a:Lalsj;

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    iget-object v3, v2, Lalsj;->e:Lancx;

    .line 328
    .line 329
    invoke-interface {v3}, Lancx;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-nez v19, :cond_4

    .line 334
    .line 335
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lalsj;->e:Lancx;

    .line 340
    .line 341
    :cond_4
    iget-object v2, v2, Lalsj;->e:Lancx;

    .line 342
    .line 343
    invoke-interface {v2, v14}, Lancx;->g(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move/from16 v3, v17

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_6
    sget-object v2, Lalsi;->a:Lalsi;

    .line 361
    .line 362
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_5
    if-ge v10, v3, :cond_7

    .line 372
    .line 373
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lanch;

    .line 378
    .line 379
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v13, v2, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v13, Lalsi;

    .line 385
    .line 386
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Lalsj;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lalsi;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v13, v13, Lalsi;->b:Landg;

    .line 399
    .line 400
    invoke-interface {v13, v12}, Landg;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v3, Lalsk;

    .line 412
    .line 413
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lalsi;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v2, v3, Lalsk;->d:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    iput v2, v3, Lalsk;->c:I

    .line 426
    .line 427
    iget-object v3, v6, Ltqa;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_12

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ltng;

    .line 450
    .line 451
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 452
    .line 453
    check-cast v11, Lalsk;

    .line 454
    .line 455
    iget-object v11, v11, Lalsk;->e:Lalsh;

    .line 456
    .line 457
    if-nez v11, :cond_8

    .line 458
    .line 459
    sget-object v11, Lalsh;->a:Lalsh;

    .line 460
    .line 461
    :cond_8
    iget v12, v11, Lalsh;->b:I

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x2

    .line 464
    .line 465
    if-eqz v12, :cond_9

    .line 466
    .line 467
    iget-object v12, v11, Lalsh;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v6}, Ltng;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_9

    .line 478
    .line 479
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v12, Lalsh;

    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v14, v12, Lalsh;->b:I

    .line 494
    .line 495
    or-int/lit8 v14, v14, 0x2

    .line 496
    .line 497
    iput v14, v12, Lalsh;->b:I

    .line 498
    .line 499
    iput-object v13, v12, Lalsh;->d:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lalsh;

    .line 506
    .line 507
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v12, Lalsk;

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v11, v12, Lalsk;->e:Lalsh;

    .line 518
    .line 519
    iget v11, v12, Lalsk;->b:I

    .line 520
    .line 521
    or-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    iput v11, v12, Lalsk;->b:I

    .line 524
    .line 525
    :cond_9
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 526
    .line 527
    check-cast v11, Lalsk;

    .line 528
    .line 529
    iget v12, v11, Lalsk;->c:I

    .line 530
    .line 531
    if-ne v12, v2, :cond_f

    .line 532
    .line 533
    iget-object v11, v11, Lalsk;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Lalsi;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_7
    iget-object v13, v11, Lalsi;->b:Landg;

    .line 540
    .line 541
    invoke-interface {v13}, Landg;->size()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-ge v12, v13, :cond_d

    .line 546
    .line 547
    iget-object v13, v11, Lalsi;->b:Landg;

    .line 548
    .line 549
    invoke-interface {v13, v12}, Landg;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Lalsj;

    .line 554
    .line 555
    iget-object v14, v13, Lalsj;->c:Lalsh;

    .line 556
    .line 557
    if-nez v14, :cond_a

    .line 558
    .line 559
    sget-object v14, Lalsh;->a:Lalsh;

    .line 560
    .line 561
    :cond_a
    iget v15, v14, Lalsh;->b:I

    .line 562
    .line 563
    and-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    if-eqz v15, :cond_c

    .line 566
    .line 567
    iget-object v15, v14, Lalsh;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v6}, Ltng;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-nez v15, :cond_c

    .line 578
    .line 579
    if-nez v10, :cond_b

    .line 580
    .line 581
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    :cond_b
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v14}, Lancp;->toBuilder()Lanch;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v15, Lalsh;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object/from16 v18, v3

    .line 604
    .line 605
    iget v3, v15, Lalsh;->b:I

    .line 606
    .line 607
    or-int/lit8 v3, v3, 0x2

    .line 608
    .line 609
    iput v3, v15, Lalsh;->b:I

    .line 610
    .line 611
    iput-object v2, v15, Lalsh;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lalsh;

    .line 618
    .line 619
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v13, Lanch;->instance:Lancp;

    .line 623
    .line 624
    check-cast v3, Lalsj;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v2, v3, Lalsj;->c:Lalsh;

    .line 630
    .line 631
    iget v2, v3, Lalsj;->b:I

    .line 632
    .line 633
    or-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    iput v2, v3, Lalsj;->b:I

    .line 636
    .line 637
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lalsj;

    .line 642
    .line 643
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v10, Lanch;->instance:Lancp;

    .line 647
    .line 648
    check-cast v3, Lalsi;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lalsi;->a()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v3, Lalsi;->b:Landg;

    .line 657
    .line 658
    invoke-interface {v3, v12, v2}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_c
    move-object/from16 v18, v3

    .line 663
    .line 664
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    move-object/from16 v3, v18

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_d
    move-object/from16 v18, v3

    .line 672
    .line 673
    if-eqz v10, :cond_e

    .line 674
    .line 675
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lalsi;

    .line 680
    .line 681
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 685
    .line 686
    check-cast v3, Lalsk;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v2, v3, Lalsk;->d:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    iput v2, v3, Lalsk;->c:I

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_e
    move-object/from16 v3, v18

    .line 698
    .line 699
    const/4 v2, 0x4

    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_f
    move-object/from16 v18, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    :goto_9
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 706
    .line 707
    check-cast v10, Lalsk;

    .line 708
    .line 709
    iget-object v10, v10, Lalsk;->f:Landg;

    .line 710
    .line 711
    invoke-interface {v10}, Landg;->size()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-ge v3, v10, :cond_11

    .line 716
    .line 717
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 718
    .line 719
    check-cast v10, Lalsk;

    .line 720
    .line 721
    iget-object v10, v10, Lalsk;->f:Landg;

    .line 722
    .line 723
    invoke-interface {v10, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Lalsh;

    .line 728
    .line 729
    iget v11, v10, Lalsh;->b:I

    .line 730
    .line 731
    and-int/lit8 v11, v11, 0x2

    .line 732
    .line 733
    if-eqz v11, :cond_10

    .line 734
    .line 735
    iget-object v11, v10, Lalsh;->d:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v6}, Ltng;->a()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-nez v11, :cond_10

    .line 746
    .line 747
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 755
    .line 756
    check-cast v11, Lalsh;

    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v13, v11, Lalsh;->b:I

    .line 762
    .line 763
    or-int/lit8 v13, v13, 0x2

    .line 764
    .line 765
    iput v13, v11, Lalsh;->b:I

    .line 766
    .line 767
    iput-object v12, v11, Lalsh;->d:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Lalsh;

    .line 774
    .line 775
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 779
    .line 780
    check-cast v11, Lalsk;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Lalsk;->a()V

    .line 786
    .line 787
    .line 788
    iget-object v11, v11, Lalsk;->f:Landg;

    .line 789
    .line 790
    invoke-interface {v11, v3, v10}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_11
    :goto_a
    move-object/from16 v3, v18

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_12
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 804
    .line 805
    check-cast v2, Lbcai;

    .line 806
    .line 807
    sget-object v3, Lbcai;->a:Lbcai;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget v3, v2, Lbcai;->b:I

    .line 813
    .line 814
    or-int/lit8 v3, v3, 0x8

    .line 815
    .line 816
    iput v3, v2, Lbcai;->b:I

    .line 817
    .line 818
    iput-object v5, v2, Lbcai;->f:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, La;->T(Ljava/lang/Class;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 832
    .line 833
    check-cast v3, Lbcai;

    .line 834
    .line 835
    add-int/lit8 v2, v2, -0x1

    .line 836
    .line 837
    iput v2, v3, Lbcai;->g:I

    .line 838
    .line 839
    iget v2, v3, Lbcai;->b:I

    .line 840
    .line 841
    or-int/lit8 v2, v2, 0x10

    .line 842
    .line 843
    iput v2, v3, Lbcai;->b:I

    .line 844
    .line 845
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 849
    .line 850
    check-cast v2, Lbcai;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v3, v2, Lbcai;->b:I

    .line 856
    .line 857
    or-int/lit16 v3, v3, 0x80

    .line 858
    .line 859
    iput v3, v2, Lbcai;->b:I

    .line 860
    .line 861
    iput-object v8, v2, Lbcai;->h:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lalsk;

    .line 868
    .line 869
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 873
    .line 874
    check-cast v3, Lbcai;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v2, v3, Lbcai;->i:Lalsk;

    .line 880
    .line 881
    iget v2, v3, Lbcai;->b:I

    .line 882
    .line 883
    or-int/lit16 v2, v2, 0x100

    .line 884
    .line 885
    iput v2, v3, Lbcai;->b:I

    .line 886
    .line 887
    sget-object v2, Laknq;->a:Ljava/util/WeakHashMap;

    .line 888
    .line 889
    iget-object v2, v4, Ltnd;->d:Lbbko;

    .line 890
    .line 891
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ltnf;

    .line 896
    .line 897
    iget-boolean v3, v2, Ltnf;->b:Z

    .line 898
    .line 899
    if-eqz v3, :cond_1e

    .line 900
    .line 901
    invoke-static/range {p2 .. p2}, Laknq;->b(Ljava/lang/Throwable;)Lairt;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    iget-object v3, v3, Lairt;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Lakpn;

    .line 910
    .line 911
    iget-object v3, v3, Lakpn;->a:Lalcj;

    .line 912
    .line 913
    iget v5, v2, Ltnf;->c:I

    .line 914
    .line 915
    iget v6, v2, Ltnf;->d:I

    .line 916
    .line 917
    iget v2, v2, Ltnf;->e:I

    .line 918
    .line 919
    invoke-static {v3}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v3, Lalgr;

    .line 924
    .line 925
    iget v3, v3, Lalgr;->c:I

    .line 926
    .line 927
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v3}, Lakrv;->aw(I)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    const/4 v12, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    if-ge v12, v14, :cond_16

    .line 950
    .line 951
    add-int/lit8 v14, v12, 0x1

    .line 952
    .line 953
    if-le v14, v6, :cond_13

    .line 954
    .line 955
    sget-object v2, Lbcaj;->a:Lbcaj;

    .line 956
    .line 957
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    sub-int/2addr v2, v12

    .line 966
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 970
    .line 971
    check-cast v5, Lbcaj;

    .line 972
    .line 973
    iget v6, v5, Lbcaj;->b:I

    .line 974
    .line 975
    or-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    iput v6, v5, Lbcaj;->b:I

    .line 978
    .line 979
    iput v2, v5, Lbcaj;->c:I

    .line 980
    .line 981
    :goto_c
    move-object/from16 v17, v10

    .line 982
    .line 983
    const/4 v10, 0x0

    .line 984
    goto :goto_e

    .line 985
    :cond_13
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    check-cast v15, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    add-int/2addr v10, v13

    .line 1000
    if-le v10, v2, :cond_14

    .line 1001
    .line 1002
    sget-object v2, Lbcaj;->a:Lbcaj;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    sub-int/2addr v2, v12

    .line 1013
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v5, v10, Lanch;->instance:Lancp;

    .line 1017
    .line 1018
    check-cast v5, Lbcaj;

    .line 1019
    .line 1020
    iget v6, v5, Lbcaj;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v6, v6, 0x2

    .line 1023
    .line 1024
    iput v6, v5, Lbcaj;->b:I

    .line 1025
    .line 1026
    iput v2, v5, Lbcaj;->d:I

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_14
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-le v10, v5, :cond_15

    .line 1034
    .line 1035
    move/from16 v16, v2

    .line 1036
    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-virtual {v15, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    sub-int/2addr v2, v5

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    add-int/2addr v13, v5

    .line 1065
    goto :goto_d

    .line 1066
    :cond_15
    move/from16 v16, v2

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    add-int/2addr v13, v2

    .line 1077
    :goto_d
    move v12, v14

    .line 1078
    move/from16 v2, v16

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_16
    const/4 v10, 0x0

    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_1b

    .line 1090
    .line 1091
    if-nez v17, :cond_17

    .line 1092
    .line 1093
    sget-object v2, Lbcaj;->a:Lbcaj;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    goto :goto_f

    .line 1100
    :cond_17
    move-object/from16 v2, v17

    .line 1101
    .line 1102
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    move v13, v10

    .line 1107
    :goto_10
    if-ge v13, v5, :cond_19

    .line 1108
    .line 1109
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    sub-int/2addr v8, v6

    .line 1124
    add-int/lit8 v8, v8, -0x1

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1130
    .line 1131
    check-cast v6, Lbcaj;

    .line 1132
    .line 1133
    sget-object v10, Lbcaj;->a:Lbcaj;

    .line 1134
    .line 1135
    iget-object v10, v6, Lbcaj;->e:Lancx;

    .line 1136
    .line 1137
    invoke-interface {v10}, Lancx;->c()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    if-nez v12, :cond_18

    .line 1142
    .line 1143
    invoke-static {v10}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    iput-object v10, v6, Lbcaj;->e:Lancx;

    .line 1148
    .line 1149
    :cond_18
    iget-object v6, v6, Lbcaj;->e:Lancx;

    .line 1150
    .line 1151
    invoke-interface {v6, v8}, Lancx;->g(I)V

    .line 1152
    .line 1153
    .line 1154
    add-int/lit8 v13, v13, 0x1

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1161
    .line 1162
    check-cast v5, Lbcaj;

    .line 1163
    .line 1164
    sget-object v6, Lbcaj;->a:Lbcaj;

    .line 1165
    .line 1166
    iget-object v6, v5, Lbcaj;->f:Lancx;

    .line 1167
    .line 1168
    invoke-interface {v6}, Lancx;->c()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_1a

    .line 1173
    .line 1174
    invoke-static {v6}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    iput-object v6, v5, Lbcaj;->f:Lancx;

    .line 1179
    .line 1180
    :cond_1a
    iget-object v5, v5, Lbcaj;->f:Lancx;

    .line 1181
    .line 1182
    invoke-static {v11, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v17, v2

    .line 1186
    .line 1187
    :cond_1b
    sget-object v2, Lbcak;->a:Lbcak;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v3}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1201
    .line 1202
    check-cast v5, Lbcak;

    .line 1203
    .line 1204
    iget-object v6, v5, Lbcak;->c:Landg;

    .line 1205
    .line 1206
    invoke-interface {v6}, Landg;->c()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-nez v8, :cond_1c

    .line 1211
    .line 1212
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    iput-object v6, v5, Lbcak;->c:Landg;

    .line 1217
    .line 1218
    :cond_1c
    iget-object v5, v5, Lbcak;->c:Landg;

    .line 1219
    .line 1220
    invoke-static {v3, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    if-eqz v17, :cond_1d

    .line 1224
    .line 1225
    invoke-virtual/range {v17 .. v17}, Lanch;->build()Lancp;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lbcaj;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1235
    .line 1236
    check-cast v5, Lbcak;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v3, v5, Lbcak;->d:Lbcaj;

    .line 1242
    .line 1243
    iget v3, v5, Lbcak;->b:I

    .line 1244
    .line 1245
    or-int/lit8 v3, v3, 0x1

    .line 1246
    .line 1247
    iput v3, v5, Lbcak;->b:I

    .line 1248
    .line 1249
    :cond_1d
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lbcak;

    .line 1254
    .line 1255
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 1259
    .line 1260
    check-cast v3, Lbcai;

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iput-object v2, v3, Lbcai;->k:Lbcak;

    .line 1266
    .line 1267
    iget v2, v3, Lbcai;->b:I

    .line 1268
    .line 1269
    or-int/lit16 v2, v2, 0x400

    .line 1270
    .line 1271
    iput v2, v3, Lbcai;->b:I

    .line 1272
    .line 1273
    :cond_1e
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lbcai;

    .line 1278
    .line 1279
    invoke-virtual {v4, v2}, Ltnd;->n(Lbcai;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1280
    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :catchall_2
    move-exception v0

    .line 1284
    move-object/from16 v3, p1

    .line 1285
    .line 1286
    move-object/from16 v4, p2

    .line 1287
    .line 1288
    :goto_11
    move-object v2, v0

    .line 1289
    goto :goto_13

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    move-object v11, v0

    .line 1292
    :try_start_5
    sget-object v2, Ltkt;->a:Laljg;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lalix;->h()Lalju;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    const-string v7, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1299
    .line 1300
    const-string v8, "uncaughtException"

    .line 1301
    .line 1302
    const-string v10, "CrashMetricServiceImpl.java"

    .line 1303
    .line 1304
    const-string v6, "Failed to record crash."

    .line 1305
    .line 1306
    const/16 v9, 0xa1

    .line 1307
    .line 1308
    invoke-static/range {v5 .. v11}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1309
    .line 1310
    .line 1311
    :goto_12
    iget-object v2, v1, Ltnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1312
    .line 1313
    if-eqz v2, :cond_1f

    .line 1314
    .line 1315
    move-object/from16 v3, p1

    .line 1316
    .line 1317
    move-object/from16 v4, p2

    .line 1318
    .line 1319
    invoke-interface {v2, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1f
    return-void

    .line 1323
    :goto_13
    iget-object v5, v1, Ltnc;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1324
    .line 1325
    if-nez v5, :cond_20

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_20
    invoke-interface {v5, v3, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_14
    throw v2
.end method
