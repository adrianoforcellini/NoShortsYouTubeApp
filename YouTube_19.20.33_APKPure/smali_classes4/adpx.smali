.class public final synthetic Ladpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladqf;

.field public final synthetic b:Ladpu;


# direct methods
.method public synthetic constructor <init>(Ladqf;Ladpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpx;->a:Ladqf;

    .line 5
    .line 6
    iput-object p2, p0, Ladpx;->b:Ladpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladpx;->a:Ladqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladqf;->b()Laldp;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ladqf;->c:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v3, Laldy;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Laldy;->a:[Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lakrv;->bb(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/util/Map$Entry;

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    new-array v7, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v9, Lclc;

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    invoke-direct {v9, v3, v10}, Lclc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    aget-object v9, v2, v6

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v7, v6

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v6

    .line 60
    .line 61
    aget-object v11, v7, v6

    .line 62
    .line 63
    invoke-static {v11, v9}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v9, v5

    .line 67
    :goto_0
    if-ge v9, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v11, v9, -0x1

    .line 70
    .line 71
    aget-object v11, v2, v11

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    aget-object v12, v2, v9

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v13, v14}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v7, v9

    .line 93
    .line 94
    aput-object v14, v8, v9

    .line 95
    .line 96
    invoke-interface {v3, v10, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    move-object v10, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "Multiple entries with same key: "

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " and "

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    new-instance v2, Laldy;

    .line 143
    .line 144
    new-instance v4, Lalhb;

    .line 145
    .line 146
    invoke-static {v7}, Lalcj;->i([Ljava/lang/Object;)Lalcj;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v4, v7, v3}, Lalhb;-><init>(Lalcj;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lalcj;->i([Ljava/lang/Object;)Lalcj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v4, v3}, Laldy;-><init>(Lalhb;Lalcj;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    aget-object v2, v2, v6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v4, v2}, Laldy;->x(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Laldy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v3}, Laldy;->a(Ljava/util/Comparator;)Laldy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    iget-object v0, v0, Ladqf;->x:Ladrp;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v3, v0, Ladrp;->b:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iget-object v0, v0, Ladrp;->a:Ladum;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    sget-object v0, Ladum;->b:Ladum;

    .line 195
    .line 196
    monitor-exit v3

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    monitor-exit v3

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_5
    sget-object v0, Ladum;->b:Ladum;

    .line 204
    .line 205
    :goto_2
    iget-object v3, v1, Ladpx;->b:Ladpu;

    .line 206
    .line 207
    iget-object v4, v3, Ladpu;->a:Laegw;

    .line 208
    .line 209
    iget-object v4, v4, Laefd;->n:Lazqz;

    .line 210
    .line 211
    const-wide/32 v7, 0x2b4f8cb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7, v8}, Laael;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    cmp-long v4, v14, v19

    .line 221
    .line 222
    if-lez v4, :cond_e

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v21, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lalcp;->u()Laldp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ladqk;

    .line 259
    .line 260
    invoke-interface {v8}, Ladqk;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_6

    .line 265
    .line 266
    sget-object v8, Laefk;->i:Laefk;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ladpz;

    .line 273
    .line 274
    iget-object v7, v7, Ladpz;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-array v9, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v7, v9, v6

    .line 279
    .line 280
    const-string v7, "Partial segment for video id %s received. Skip caching the segment."

    .line 281
    .line 282
    invoke-static {v8, v7, v9}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ladpz;

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ladqk;

    .line 297
    .line 298
    invoke-interface {v7}, Ladqk;->c()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    :goto_4
    move-object v5, v2

    .line 309
    move-wide v1, v14

    .line 310
    const/4 v11, 0x0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ladrf;

    .line 318
    .line 319
    iget-wide v12, v10, Ladrf;->a:J

    .line 320
    .line 321
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ladrf;

    .line 326
    .line 327
    iget-wide v5, v10, Ladrf;->b:J

    .line 328
    .line 329
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ladrf;

    .line 334
    .line 335
    iget-wide v9, v9, Ladrf;->a:J

    .line 336
    .line 337
    cmp-long v16, v12, v19

    .line 338
    .line 339
    if-ltz v16, :cond_a

    .line 340
    .line 341
    sub-long/2addr v5, v9

    .line 342
    long-to-int v5, v5

    .line 343
    if-lez v5, :cond_a

    .line 344
    .line 345
    iget-wide v5, v8, Ladpz;->b:J

    .line 346
    .line 347
    cmp-long v5, v5, v19

    .line 348
    .line 349
    if-gez v5, :cond_8

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-object v5, v3, Ladpu;->c:Lakxw;

    .line 353
    .line 354
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lnxw;

    .line 359
    .line 360
    if-nez v5, :cond_9

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    iget-object v9, v3, Ladpu;->d:Ljava/security/Key;

    .line 364
    .line 365
    iget-object v10, v3, Ladpu;->a:Laegw;

    .line 366
    .line 367
    new-instance v6, Ladfs;

    .line 368
    .line 369
    iget-object v11, v8, Ladpz;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, Ladpz;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-wide/from16 v17, v14

    .line 376
    .line 377
    iget-wide v14, v8, Ladpz;->b:J

    .line 378
    .line 379
    long-to-int v8, v14

    .line 380
    invoke-static {v11, v1, v8}, Ladeo;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)Ladeo;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v1, v3, Ladpu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 387
    .line 388
    .line 389
    new-instance v1, Laadj;

    .line 390
    .line 391
    invoke-interface {v7}, Ladqk;->h()[B

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct {v1, v7, v8}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/4 v15, 0x1

    .line 404
    iget-object v14, v3, Ladpu;->f:Laffr;

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    move-object v7, v6

    .line 409
    move-object v8, v5

    .line 410
    move-object v12, v1

    .line 411
    move-object v5, v2

    .line 412
    move-wide/from16 v1, v17

    .line 413
    .line 414
    move-object/from16 v17, v14

    .line 415
    .line 416
    move/from16 v14, v16

    .line 417
    .line 418
    move-object/from16 v16, v17

    .line 419
    .line 420
    move-object/from16 v17, v21

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    invoke-direct/range {v7 .. v18}, Ladfs;-><init>(Lnxw;Ljava/security/Key;Laegw;Ladeo;Laadj;Ljava/lang/Long;ZZLaffr;Ljava/util/Map;Ladum;)V

    .line 425
    .line 426
    .line 427
    move-object v11, v6

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    move-object v5, v2

    .line 430
    move-wide v1, v14

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v11, v8

    .line 433
    :goto_5
    if-eqz v11, :cond_b

    .line 434
    .line 435
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_b
    move-wide v14, v1

    .line 439
    move-object v2, v5

    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_c
    move-wide v1, v14

    .line 447
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    iget-object v0, v3, Ladpu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 455
    .line 456
    new-instance v3, Ladbk;

    .line 457
    .line 458
    const/4 v5, 0x5

    .line 459
    invoke-direct {v3, v4, v5}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    long-to-int v1, v1

    .line 467
    int-to-long v1, v1

    .line 468
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-interface {v0, v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_6
    return-void
.end method
