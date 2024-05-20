.class public final Ltsn;
.super Ltsl;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Loqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltsn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltsn;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltsn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltsn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltsn;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    new-instance v0, Lacdu;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lacdu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ltsn;->f:Loqj;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltsl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static h(Loqk;Lakxw;Lakwl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Loqi;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lakxw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltsm;

    .line 42
    .line 43
    iget-object v5, v4, Ltsm;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Ltsm;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Loqi;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v5, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ltsm;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, Ltsm;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_26

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 112
    .line 113
    goto/16 :goto_15

    .line 114
    .line 115
    :cond_3
    new-instance v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 147
    .line 148
    iget-object v7, v7, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v7}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    const-string v3, ""

    .line 173
    .line 174
    :goto_4
    move-object v6, v3

    .line 175
    new-instance v3, Lppi;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lppi;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lppj;)[[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v3, Lppi;

    .line 185
    .line 186
    invoke-direct {v3, v5}, Lppi;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lppj;)[[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v3, Lppi;

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    invoke-direct {v3, v9}, Lppi;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lppj;)[[B

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v3, Lppi;

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    invoke-direct {v3, v10}, Lppi;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lppj;)[[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move v11, v4

    .line 218
    move v12, v5

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 230
    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 234
    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    array-length v11, v13

    .line 238
    add-int/2addr v12, v11

    .line 239
    move v11, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    if-eqz v11, :cond_a

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    new-array v11, v12, [I

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move v13, v5

    .line 252
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_c

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    iget-object v15, v15, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[I

    .line 267
    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    move v3, v5

    .line 271
    :goto_7
    array-length v4, v15

    .line 272
    if-ge v3, v4, :cond_b

    .line 273
    .line 274
    aget v4, v15, v3

    .line 275
    .line 276
    add-int/lit8 v16, v13, 0x1

    .line 277
    .line 278
    aput v4, v11, v13

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v4, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move v12, v5

    .line 292
    const/4 v4, 0x1

    .line 293
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_f

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 304
    .line 305
    if-eqz v13, :cond_e

    .line 306
    .line 307
    iget-object v15, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 308
    .line 309
    if-eqz v15, :cond_e

    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    move v4, v5

    .line 314
    :cond_e
    if-eqz v13, :cond_d

    .line 315
    .line 316
    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 317
    .line 318
    if-eqz v13, :cond_d

    .line 319
    .line 320
    array-length v4, v13

    .line 321
    add-int/2addr v12, v4

    .line 322
    move v4, v5

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    if-eqz v4, :cond_10

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_10
    new-array v3, v12, [[B

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move v12, v5

    .line 335
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_13

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 346
    .line 347
    if-eqz v13, :cond_11

    .line 348
    .line 349
    iget-object v15, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:[B

    .line 350
    .line 351
    if-eqz v15, :cond_11

    .line 352
    .line 353
    add-int/lit8 v16, v12, 0x1

    .line 354
    .line 355
    aput-object v15, v3, v12

    .line 356
    .line 357
    move/from16 v12, v16

    .line 358
    .line 359
    :cond_11
    if-eqz v13, :cond_12

    .line 360
    .line 361
    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 362
    .line 363
    if-eqz v13, :cond_12

    .line 364
    .line 365
    move v15, v5

    .line 366
    :goto_b
    array-length v5, v13

    .line 367
    if-ge v15, v5, :cond_12

    .line 368
    .line 369
    aget-object v5, v13, v15

    .line 370
    .line 371
    add-int/lit8 v17, v12, 0x1

    .line 372
    .line 373
    aput-object v5, v3, v12

    .line 374
    .line 375
    add-int/lit8 v15, v15, 0x1

    .line 376
    .line 377
    move/from16 v12, v17

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    const/4 v5, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_13
    move-object v12, v3

    .line 383
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v5, 0x0

    .line 389
    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_15

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 400
    .line 401
    if-eqz v13, :cond_14

    .line 402
    .line 403
    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[I

    .line 404
    .line 405
    if-eqz v13, :cond_14

    .line 406
    .line 407
    array-length v4, v13

    .line 408
    add-int/2addr v5, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_d

    .line 411
    :cond_15
    if-eqz v4, :cond_16

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    goto :goto_10

    .line 415
    :cond_16
    new-array v3, v5, [I

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_19

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 433
    .line 434
    if-eqz v13, :cond_17

    .line 435
    .line 436
    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[I

    .line 437
    .line 438
    if-eqz v13, :cond_17

    .line 439
    .line 440
    move-object/from16 v17, v4

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_f
    array-length v4, v13

    .line 444
    if-ge v15, v4, :cond_18

    .line 445
    .line 446
    aget v4, v13, v15

    .line 447
    .line 448
    add-int/lit8 v18, v5, 0x1

    .line 449
    .line 450
    aput v4, v3, v5

    .line 451
    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    move/from16 v5, v18

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_17
    move-object/from16 v17, v4

    .line 458
    .line 459
    :cond_18
    move-object/from16 v4, v17

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_19
    move-object v13, v3

    .line 463
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v4, 0x1

    .line 468
    const/4 v5, 0x0

    .line 469
    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_1b

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 480
    .line 481
    if-eqz v15, :cond_1a

    .line 482
    .line 483
    iget-object v15, v15, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 484
    .line 485
    if-eqz v15, :cond_1a

    .line 486
    .line 487
    array-length v4, v15

    .line 488
    add-int/2addr v5, v4

    .line 489
    const/4 v4, 0x0

    .line 490
    goto :goto_11

    .line 491
    :cond_1b
    if-eqz v4, :cond_1c

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto :goto_14

    .line 495
    :cond_1c
    new-array v3, v5, [[B

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_20

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 513
    .line 514
    if-eqz v5, :cond_1e

    .line 515
    .line 516
    iget-object v5, v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    .line 517
    .line 518
    if-eqz v5, :cond_1e

    .line 519
    .line 520
    move-object/from16 p1, v1

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    :goto_13
    array-length v1, v5

    .line 524
    if-ge v15, v1, :cond_1f

    .line 525
    .line 526
    aget-object v1, v5, v15

    .line 527
    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    add-int/lit8 v17, v4, 0x1

    .line 531
    .line 532
    aput-object v1, v3, v4

    .line 533
    .line 534
    move/from16 v4, v17

    .line 535
    .line 536
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1e
    move-object/from16 p1, v1

    .line 540
    .line 541
    :cond_1f
    move-object/from16 v1, p1

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_20
    move-object v1, v3

    .line 545
    :goto_14
    const/4 v5, 0x0

    .line 546
    move-object v3, v14

    .line 547
    move-object v4, v6

    .line 548
    move-object v6, v7

    .line 549
    move-object v7, v8

    .line 550
    move-object v8, v9

    .line 551
    move-object v9, v10

    .line 552
    move-object v10, v11

    .line 553
    move-object v11, v12

    .line 554
    move-object v12, v13

    .line 555
    move-object v13, v1

    .line 556
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 557
    .line 558
    .line 559
    move-object v1, v14

    .line 560
    :goto_15
    iget-object v3, v0, Loqi;->a:Loqh;

    .line 561
    .line 562
    invoke-virtual {v3}, Loqh;->e()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v4, "addExperimentTokens forbidden on deidentified logger"

    .line 567
    .line 568
    if-nez v3, :cond_25

    .line 569
    .line 570
    iget-object v3, v0, Loqi;->h:Ljava/util/Set;

    .line 571
    .line 572
    if-nez v3, :cond_21

    .line 573
    .line 574
    new-instance v3, Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v3, v0, Loqi;->h:Ljava/util/Set;

    .line 580
    .line 581
    :cond_21
    iget-object v3, v0, Loqi;->h:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Loqi;->a:Loqh;

    .line 587
    .line 588
    invoke-virtual {v2}, Loqh;->e()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_24

    .line 593
    .line 594
    if-nez v1, :cond_22

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_22
    iget-object v2, v0, Loqi;->g:Ljava/util/ArrayList;

    .line 598
    .line 599
    if-nez v2, :cond_23

    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v2, v0, Loqi;->g:Ljava/util/ArrayList;

    .line 607
    .line 608
    :cond_23
    iget-object v0, v0, Loqi;->g:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_26
    :goto_16
    return-void
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method private static final j(Ltsm;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-static {p0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Laldp;->i()Laldn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Laldn;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final i(Lanbk;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltsn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltsn;->f:Loqj;

    .line 21
    .line 22
    invoke-static {v0}, Loql;->j(Loqj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 26
    .line 27
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->a:[[B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v13

    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    move-object v3, v6

    .line 41
    move-object v4, v6

    .line 42
    move-object v5, v6

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltsm;

    .line 47
    .line 48
    invoke-direct {v0, v13, v12}, Ltsm;-><init>(Lcom/google/android/gms/phenotype/ExperimentTokens;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    sget-object v1, Ltsn;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-static {v12, v11}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Ltsn;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    .line 65
    invoke-interface {v1, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v11}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ltsn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Ltsn;->j(Ltsm;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v3, Ltsn;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Ltsn;->j(Ltsm;Ljava/lang/Object;Ljava/util/concurrent/ConcurrentMap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
