.class public final Lakqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lakpr;

.field public final b:Ljava/util/UUID;

.field public final c:Lakqa;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:I

.field private final g:Lqgj;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lakpr;Ljava/util/UUID;Lakqa;Lakqr;JLqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqs;->i:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lakqs;->f:I

    .line 13
    .line 14
    iput-object p1, p0, Lakqs;->a:Lakpr;

    .line 15
    .line 16
    iput-object p2, p0, Lakqs;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lakqs;->c:Lakqa;

    .line 19
    .line 20
    iput-wide p5, p0, Lakqs;->h:J

    .line 21
    .line 22
    iput-object p7, p0, Lakqs;->g:Lqgj;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lakqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lakqs;->g:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lakqs;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final b()Lakqd;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lakqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakqr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lakqr;->e(I)[Lakqr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v1, Lakqs;->c:Lakqa;

    .line 18
    .line 19
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v8, Landroid/util/SparseArray;

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-direct {v8, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v2

    .line 33
    :goto_0
    if-ge v7, v4, :cond_1

    .line 34
    .line 35
    aget-object v9, v0, v7

    .line 36
    .line 37
    iget-object v10, v9, Lakqr;->e:Lakos;

    .line 38
    .line 39
    sget-object v11, Lakpa;->e:Laihj;

    .line 40
    .line 41
    invoke-static {v11, v10}, Lakos;->i(Laihj;Lakos;)Lakop;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lakop;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10}, Lakop;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Laknu;

    .line 56
    .line 57
    invoke-interface {v10}, Laknu;->a()V

    .line 58
    .line 59
    .line 60
    if-eq v9, v5, :cond_0

    .line 61
    .line 62
    move-object v6, v9

    .line 63
    :cond_0
    iget v10, v9, Lakqr;->f:I

    .line 64
    .line 65
    iget-object v11, v9, Lakqr;->e:Lakos;

    .line 66
    .line 67
    invoke-virtual {v9}, Lakqr;->b()Lakos;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v11, v9}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v1, Lakqs;->i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, -0x1

    .line 88
    if-nez v4, :cond_b

    .line 89
    .line 90
    array-length v4, v0

    .line 91
    new-array v10, v4, [I

    .line 92
    .line 93
    move v11, v2

    .line 94
    :goto_1
    if-ge v11, v4, :cond_2

    .line 95
    .line 96
    aget-object v12, v0, v11

    .line 97
    .line 98
    iget v13, v12, Lakqr;->f:I

    .line 99
    .line 100
    invoke-virtual {v12}, Lakqr;->a()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    aput v12, v10, v13

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget v4, v6, Lakqr;->f:I

    .line 112
    .line 113
    aput v7, v10, v4

    .line 114
    .line 115
    aput v4, v10, v2

    .line 116
    .line 117
    :cond_3
    iget-object v4, v1, Lakqs;->i:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lakot;

    .line 134
    .line 135
    invoke-interface {v10}, Lakot;->a()[I

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v10, :cond_b

    .line 141
    .line 142
    new-instance v4, Ljava/util/BitSet;

    .line 143
    .line 144
    array-length v11, v0

    .line 145
    invoke-direct {v4, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move v12, v2

    .line 149
    move v13, v12

    .line 150
    :goto_3
    if-ge v12, v11, :cond_8

    .line 151
    .line 152
    aget-object v14, v0, v12

    .line 153
    .line 154
    iget v15, v14, Lakqr;->f:I

    .line 155
    .line 156
    aget v2, v10, v15

    .line 157
    .line 158
    if-ne v2, v7, :cond_5

    .line 159
    .line 160
    xor-int/lit8 v2, v13, 0x1

    .line 161
    .line 162
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 163
    .line 164
    invoke-static {v2, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    :cond_5
    :goto_4
    aget v15, v10, v15

    .line 169
    .line 170
    if-eq v15, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    iget v2, v14, Lakqr;->f:I

    .line 179
    .line 180
    if-eq v15, v2, :cond_6

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_5
    const-string v9, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 186
    .line 187
    iget-object v7, v14, Lakqr;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v9, v7}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget v2, v14, Lakqr;->f:I

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v7, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    array-length v2, v0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_6
    if-ge v4, v2, :cond_a

    .line 211
    .line 212
    aget-object v9, v0, v4

    .line 213
    .line 214
    iget v11, v9, Lakqr;->f:I

    .line 215
    .line 216
    aget v11, v10, v11

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lakqr;->g(I)Lakom;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3, v11}, Lanch;->bg(Lakom;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lakqr;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_9

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_7
    if-nez v2, :cond_f

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_8
    if-ge v4, v2, :cond_f

    .line 245
    .line 246
    aget-object v9, v0, v4

    .line 247
    .line 248
    if-ne v9, v6, :cond_c

    .line 249
    .line 250
    const/4 v10, -0x1

    .line 251
    invoke-virtual {v9, v10}, Lakqr;->g(I)Lakom;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v10, -0x1

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    if-ne v9, v5, :cond_d

    .line 260
    .line 261
    iget v11, v6, Lakqr;->f:I

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Lakqr;->g(I)Lakom;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-virtual {v9}, Lakqr;->f()Lakom;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_9
    invoke-virtual {v3, v11}, Lanch;->bg(Lakom;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lakqr;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move v9, v7

    .line 287
    iget v2, v1, Lakqs;->f:I

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    sget-object v2, Laknj;->a:Laknj;

    .line 292
    .line 293
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Lakni;->a:Lakni;

    .line 298
    .line 299
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v5, v1, Lakqs;->f:I

    .line 304
    .line 305
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v6, Lakni;

    .line 311
    .line 312
    iget v7, v6, Lakni;->b:I

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    or-int/2addr v7, v10

    .line 316
    iput v7, v6, Lakni;->b:I

    .line 317
    .line 318
    iput v5, v6, Lakni;->c:I

    .line 319
    .line 320
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lakni;

    .line 325
    .line 326
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v5, Laknj;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v4, v5, Laknj;->c:Lakni;

    .line 337
    .line 338
    iget v4, v5, Laknj;->b:I

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    or-int/2addr v4, v6

    .line 342
    iput v4, v5, Laknj;->b:I

    .line 343
    .line 344
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Laknj;

    .line 349
    .line 350
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v4, Lakqa;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v2, v4, Lakqa;->h:Laknj;

    .line 361
    .line 362
    iget v2, v4, Lakqa;->b:I

    .line 363
    .line 364
    or-int/lit8 v2, v2, 0x20

    .line 365
    .line 366
    iput v2, v4, Lakqa;->b:I

    .line 367
    .line 368
    :cond_10
    const/4 v2, 0x0

    .line 369
    aget-object v0, v0, v2

    .line 370
    .line 371
    iget-object v5, v0, Lakqr;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v1, Lakqs;->b:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v7, v0

    .line 380
    check-cast v7, Lakqa;

    .line 381
    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    new-instance v0, Lakqd;

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    invoke-direct/range {v4 .. v9}, Lakqd;-><init>(Ljava/lang/String;Ljava/util/UUID;Lakqa;Landroid/util/SparseArray;I)V

    .line 390
    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-object v0

    .line 394
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v2, "Null record"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    const-string v2, "Null name"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakqs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lakqs;->b()Lakqd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lakqs;->a:Lakpr;

    .line 14
    .line 15
    const-string v5, "TraceManagerImpl.java"

    .line 16
    .line 17
    const-string v6, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lakqd;->c:Lakqa;

    .line 26
    .line 27
    iget-wide v9, v0, Lakqa;->g:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, Lakpr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    cmp-long v0, v9, v11

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v4, Lakpr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/32 v13, 0x493e0

    .line 43
    .line 44
    .line 45
    add-long/2addr v13, v9

    .line 46
    invoke-virtual {v0, v11, v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v4, Lakpr;->g:I

    .line 53
    .line 54
    int-to-long v11, v0

    .line 55
    sub-long/2addr v9, v11

    .line 56
    iget-object v0, v4, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lakqs;

    .line 77
    .line 78
    iget-object v11, v3, Lakqs;->c:Lakqa;

    .line 79
    .line 80
    iget-wide v11, v11, Lakqa;->g:J

    .line 81
    .line 82
    cmp-long v11, v11, v9

    .line 83
    .line 84
    if-gez v11, :cond_2

    .line 85
    .line 86
    iget-object v11, v4, Lakpr;->c:Lalxb;

    .line 87
    .line 88
    new-instance v12, Lahvs;

    .line 89
    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    invoke-direct {v12, v13}, Lahvs;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    move-wide/from16 v16, v9

    .line 98
    .line 99
    const-wide/16 v8, 0xa

    .line 100
    .line 101
    invoke-interface {v11, v12, v8, v9, v14}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lakih;

    .line 109
    .line 110
    invoke-direct {v9, v3, v13}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lalvu;->a:Lalvu;

    .line 114
    .line 115
    invoke-interface {v8, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v9, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    iget-object v0, v2, Lakqd;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lakpr;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v3, 0x0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    sget-object v3, Lakpr;->a:Laljg;

    .line 131
    .line 132
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lalje;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lalje;

    .line 147
    .line 148
    const-string v3, "handleTraceComplete"

    .line 149
    .line 150
    const/16 v8, 0x125

    .line 151
    .line 152
    invoke-interface {v0, v6, v3, v8, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lalje;

    .line 157
    .line 158
    const-string v3, "Trace %s failed collection"

    .line 159
    .line 160
    iget-object v5, v2, Lakqd;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v3, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, v2, Lakqd;->c:Lakqa;

    .line 167
    .line 168
    iget-object v0, v0, Lakqa;->h:Laknj;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Laknj;->a:Laknj;

    .line 173
    .line 174
    :cond_5
    iget-object v3, v4, Lakpr;->b:Lqgj;

    .line 175
    .line 176
    invoke-interface {v3}, Lqgj;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object v3, v2, Lakqd;->c:Lakqa;

    .line 181
    .line 182
    iget-wide v10, v3, Lakqa;->g:J

    .line 183
    .line 184
    sub-long/2addr v8, v10

    .line 185
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v10, Laknh;->a:Laknh;

    .line 194
    .line 195
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget v11, v2, Lakqd;->e:I

    .line 200
    .line 201
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v12, Laknh;

    .line 207
    .line 208
    iget v13, v12, Laknh;->b:I

    .line 209
    .line 210
    or-int/lit8 v13, v13, 0x2

    .line 211
    .line 212
    iput v13, v12, Laknh;->b:I

    .line 213
    .line 214
    iput v11, v12, Laknh;->d:I

    .line 215
    .line 216
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v11, Laknh;

    .line 222
    .line 223
    iget v12, v11, Laknh;->b:I

    .line 224
    .line 225
    or-int/2addr v12, v7

    .line 226
    iput v12, v11, Laknh;->b:I

    .line 227
    .line 228
    iput-wide v8, v11, Laknh;->c:J

    .line 229
    .line 230
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Laknh;

    .line 235
    .line 236
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v11, v0, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v11, Laknj;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v10, v11, Laknj;->d:Laknh;

    .line 247
    .line 248
    iget v10, v11, Laknj;->b:I

    .line 249
    .line 250
    or-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    iput v10, v11, Laknj;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laknj;

    .line 259
    .line 260
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v10, Lakqa;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v10, Lakqa;->h:Laknj;

    .line 271
    .line 272
    iget v0, v10, Lakqa;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x20

    .line 275
    .line 276
    iput v0, v10, Lakqa;->b:I

    .line 277
    .line 278
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lakqa;

    .line 283
    .line 284
    iget-object v3, v0, Lakqa;->e:Landg;

    .line 285
    .line 286
    invoke-interface {v3}, Landg;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v10, -0x1

    .line 291
    add-int/2addr v3, v10

    .line 292
    new-instance v11, Lakqf;

    .line 293
    .line 294
    new-instance v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_3
    if-eq v3, v10, :cond_7

    .line 300
    .line 301
    iget-object v13, v0, Lakqa;->e:Landg;

    .line 302
    .line 303
    invoke-interface {v13, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Lakom;

    .line 308
    .line 309
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    const-string v7, "tk_trace"

    .line 312
    .line 313
    iget-object v10, v13, Lakom;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget v15, v13, Lakom;->b:I

    .line 316
    .line 317
    and-int/lit8 v15, v15, 0x20

    .line 318
    .line 319
    const-string v18, ""

    .line 320
    .line 321
    const-string v19, " (Timed Out)"

    .line 322
    .line 323
    if-nez v15, :cond_6

    .line 324
    .line 325
    move-object/from16 v15, v19

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move-object/from16 v15, v18

    .line 329
    .line 330
    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v15, "Started After"

    .line 339
    .line 340
    move-wide/from16 v18, v8

    .line 341
    .line 342
    iget-wide v8, v13, Lakom;->f:J

    .line 343
    .line 344
    const-wide/16 v20, 0x3e8

    .line 345
    .line 346
    div-long v8, v8, v20

    .line 347
    .line 348
    long-to-int v8, v8

    .line 349
    invoke-direct {v14, v7, v10, v15, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v7, v0, Lakqa;->e:Landg;

    .line 356
    .line 357
    invoke-interface {v7, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lakom;

    .line 362
    .line 363
    iget v3, v3, Lakom;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    move-wide/from16 v8, v18

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    const/4 v10, -0x1

    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move-wide/from16 v18, v8

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :try_start_2
    new-array v7, v3, [Ljava/lang/StackTraceElement;

    .line 374
    .line 375
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v11, v8, v7}, Lakqf;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-instance v8, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7, v3, v8}, Lakqf;->g(Lakqa;Ljava/util/Map;ILjava/util/Map;)V

    .line 399
    .line 400
    .line 401
    sget-object v7, Lakpr;->a:Laljg;

    .line 402
    .line 403
    invoke-virtual {v7}, Lalix;->g()Lalju;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lalje;

    .line 408
    .line 409
    invoke-interface {v7, v11}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lalje;

    .line 414
    .line 415
    const-string v8, "handleTraceTimeout"

    .line 416
    .line 417
    const/16 v9, 0x156

    .line 418
    .line 419
    invoke-interface {v7, v6, v8, v9, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lalje;

    .line 424
    .line 425
    const-string v6, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 426
    .line 427
    iget-object v7, v2, Lakqd;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v5, v6, v7, v8, v0}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, Lakqd;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lakpr;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    .line 440
    .line 441
    :goto_5
    iget-object v0, v4, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 442
    .line 443
    iget-object v2, v2, Lakqd;->b:Ljava/util/UUID;

    .line 444
    .line 445
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lakqs;

    .line 450
    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_8
    move v7, v3

    .line 456
    :goto_6
    invoke-static {v7}, La;->aJ(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_7

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_7
    iget-object v4, v4, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 465
    .line 466
    iget-object v2, v2, Lakqd;->b:Ljava/util/UUID;

    .line 467
    .line 468
    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lakqs;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_8

    .line 478
    :cond_9
    move v7, v3

    .line 479
    :goto_8
    invoke-static {v7}, La;->aJ(Z)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lakqs;->b()Lakqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lakqd;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
