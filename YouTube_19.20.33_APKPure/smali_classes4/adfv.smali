.class public final synthetic Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladgb;


# direct methods
.method public synthetic constructor <init>(Ladgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfv;->a:Ladgb;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladfv;->a:Ladgb;

    .line 4
    .line 5
    iget-object v0, v2, Ladgb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, Ladgb;->h:Laegw;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefd;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Ladgb;->h:Laegw;

    .line 23
    .line 24
    invoke-virtual {v0}, Laefd;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    :goto_0
    iput-wide v3, v2, Ladgb;->p:J

    .line 32
    .line 33
    iget-object v0, v2, Ladgb;->a:Lqgj;

    .line 34
    .line 35
    invoke-interface {v0}, Lqgj;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 40
    .line 41
    iget-object v0, v0, Ladff;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 50
    .line 51
    iget-object v0, v0, Ladff;->c:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 57
    .line 58
    invoke-virtual {v0}, Ladff;->b()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 63
    .line 64
    invoke-virtual {v0}, Ladff;->c()Laldp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ladff;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_1
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ladff;->a(Ljava/lang/String;)Ladfd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v11, v0, Ladfd;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v11}, Laehk;->c(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v2, Ladgb;->r:Ladff;

    .line 113
    .line 114
    iget-object v12, v2, Ladgb;->a:Lqgj;

    .line 115
    .line 116
    iget-object v13, v2, Ladgb;->h:Laegw;

    .line 117
    .line 118
    new-instance v14, Ladfn;

    .line 119
    .line 120
    iget-object v15, v0, Ladfd;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v14, v15, v11, v12, v13}, Ladfn;-><init>(Ljava/lang/String;Ladff;Lqgj;Laegw;)V

    .line 123
    .line 124
    .line 125
    iget-wide v11, v0, Ladfd;->d:J

    .line 126
    .line 127
    iget-object v0, v0, Ladfd;->e:Landg;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ladfb;

    .line 144
    .line 145
    iget v8, v15, Ladfb;->c:I

    .line 146
    .line 147
    iget-object v9, v15, Ladfb;->d:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    iget-wide v0, v15, Ladfb;->e:J

    .line 152
    .line 153
    invoke-static {v8, v9, v0, v1}, Ladfm;->b(ILjava/lang/String;J)Ladfm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v13, Laefd;->n:Lazqz;

    .line 158
    .line 159
    const-wide/32 v8, 0x2b81972

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v9}, Laael;->s(J)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v15, Ladfb;->h:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_3
    invoke-virtual {v14, v0, v1}, Ladfn;->m(Ladfm;Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, v15, Ladfb;->f:Landg;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ladej;

    .line 196
    .line 197
    iget-object v9, v15, Ladfb;->g:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v0, v8, v9}, Ladfn;->i(Ladfm;Ladej;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v0, v14, Ladfn;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v14, Ladfn;->a:Z

    .line 217
    .line 218
    iget-object v0, v2, Ladgb;->m:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v2, Ladgb;->e:J

    .line 224
    .line 225
    iget-object v8, v14, Ladfn;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Lken;

    .line 236
    .line 237
    const/16 v11, 0xa

    .line 238
    .line 239
    invoke-direct {v9, v11}, Lken;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Lj$/util/stream/LongStream;->sum()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    add-long/2addr v0, v8

    .line 251
    iput-wide v0, v2, Ladgb;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladfg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catch_2
    move-exception v0

    .line 259
    :goto_4
    :try_start_2
    sget-object v1, Laefk;->b:Laefk;

    .line 260
    .line 261
    const-string v8, "Cannot read video metadata, deleting the video"

    .line 262
    .line 263
    invoke-static {v1, v8}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Ladgb;->r:Ladff;

    .line 267
    .line 268
    invoke-virtual {v1, v10}, Ladff;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, Ladgb;->o:Lacej;

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    invoke-static {v1, v8, v0}, Ladgl;->E(Lacej;ILjava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    move-object/from16 v1, p0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_8

    .line 302
    .line 303
    iget-object v5, v2, Ladgb;->r:Ladff;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ladff;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    new-instance v0, Ladfu;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v1}, Ladfu;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v5, v2, Ladgb;->m:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v0, v5}, Lalcj;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lalcj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Lalgr;

    .line 331
    .line 332
    iget v5, v5, Lalgr;->c:I

    .line 333
    .line 334
    move v6, v1

    .line 335
    :goto_7
    if-ge v6, v5, :cond_a

    .line 336
    .line 337
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ladfn;

    .line 342
    .line 343
    iget-object v8, v2, Ladgb;->l:Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    iget-object v7, v7, Ladfn;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    iget-object v0, v2, Ladgb;->m:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v5, Lken;

    .line 364
    .line 365
    const/16 v6, 0xb

    .line 366
    .line 367
    invoke-direct {v5, v6}, Lken;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    iget-object v0, v2, Ladgb;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Ladgb;->r:Ladff;

    .line 384
    .line 385
    iget-object v0, v0, Ladff;->c:Ljava/io/File;

    .line 386
    .line 387
    invoke-static {v0}, Ladgb;->x(Ljava/io/File;)J

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Ladgb;->m:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v5, Ladfu;

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    invoke-direct {v5, v6}, Ladfu;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v5, Lakzv;->b:Lj$/util/stream/Collector;

    .line 411
    .line 412
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Laldp;

    .line 417
    .line 418
    iget-object v5, v2, Ladgb;->n:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Ladgb;->a:Lqgj;

    .line 424
    .line 425
    invoke-interface {v0}, Lqgj;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    sub-long/2addr v5, v3

    .line 430
    const-wide/16 v3, 0x3e8

    .line 431
    .line 432
    div-long/2addr v5, v3

    .line 433
    sget-object v0, Laefk;->a:Laefk;

    .line 434
    .line 435
    new-instance v0, Lazrn;

    .line 436
    .line 437
    invoke-direct {v0, v5, v6}, Lazrn;-><init>(J)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Ladgb;->j:Ljava/util/concurrent/locks/Lock;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    .line 445
    :try_start_3
    iget-object v3, v2, Ladgb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    sget-object v4, Ladfx;->a:Ladfx;

    .line 448
    .line 449
    sget-object v5, Ladfx;->b:Ladfx;

    .line 450
    .line 451
    invoke-static {v3, v4, v5}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_c

    .line 456
    .line 457
    iput-object v0, v2, Ladgb;->t:Lazrn;

    .line 458
    .line 459
    iget-object v3, v2, Ladgb;->k:Lnxu;

    .line 460
    .line 461
    if-eqz v3, :cond_b

    .line 462
    .line 463
    iget-object v4, v2, Ladgb;->b:Lalxb;

    .line 464
    .line 465
    new-instance v5, Lacms;

    .line 466
    .line 467
    const/16 v6, 0x10

    .line 468
    .line 469
    invoke-direct {v5, v3, v0, v6}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v4, v0}, Lalxb;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 477
    .line 478
    .line 479
    :cond_b
    :try_start_4
    iget-object v0, v2, Ladgb;->j:Ljava/util/concurrent/locks/Lock;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_c
    iget-object v0, v2, Ladgb;->j:Ljava/util/concurrent/locks/Lock;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ladgb;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    .line 492
    .line 493
    :goto_8
    iget-object v0, v2, Ladgb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v2, Ladgb;->h:Laegw;

    .line 499
    .line 500
    invoke-virtual {v0}, Laefd;->bD()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_d

    .line 505
    .line 506
    invoke-virtual {v0}, Laefd;->bC()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    :cond_d
    iget-object v0, v2, Ladgb;->i:Ladev;

    .line 513
    .line 514
    iget-object v2, v0, Ladev;->f:Lbbko;

    .line 515
    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    iget-object v3, v0, Ladev;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    new-instance v1, Ljava/io/File;

    .line 528
    .line 529
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/io/File;

    .line 534
    .line 535
    const-string v4, "exo"

    .line 536
    .line 537
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Ljava/io/File;

    .line 541
    .line 542
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/io/File;

    .line 547
    .line 548
    const-string v4, "media/cache"

    .line 549
    .line 550
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Ladev;->d:Laegw;

    .line 554
    .line 555
    invoke-virtual {v0}, Laefd;->bC()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    invoke-static {v1}, Ladff;->i(Ljava/io/File;)Z

    .line 568
    .line 569
    .line 570
    :cond_e
    invoke-virtual {v0}, Laefd;->bD()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-static {v3}, Ladff;->i(Ljava/io/File;)Z

    .line 583
    .line 584
    .line 585
    :cond_f
    return-void

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_5
    iget-object v1, v2, Ladgb;->j:Ljava/util/concurrent/locks/Lock;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    iget-object v1, v2, Ladgb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 597
    .line 598
    .line 599
    throw v0
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
