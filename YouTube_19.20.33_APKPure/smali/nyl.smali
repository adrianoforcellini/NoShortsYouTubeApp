.class final Lnyl;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lnya;

.field final synthetic c:Lnym;


# direct methods
.method public constructor <init>(Lnym;Landroid/os/ConditionVariable;Lnya;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnyl;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p3, p0, Lnyl;->b:Lnya;

    .line 4
    .line 5
    iput-object p1, p0, Lnyl;->c:Lnym;

    .line 6
    .line 7
    const-string p1, "SimpleCache.initialize()"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnyl;->c:Lnym;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnyl;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lnyl;->c:Lnym;

    .line 14
    .line 15
    iget-object v4, v3, Lnym;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lnym;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lnym;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v7, "Failed to create cache directory: "

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "SimpleCache"

    .line 46
    .line 47
    invoke-static {v7, v4}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lnxt;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Lnxt;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v3, Lnym;->h:Lnxt;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    iget-object v4, v3, Lnym;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v3, Lnym;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v7, "Failed to list cache directory files: "

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "SimpleCache"

    .line 80
    .line 81
    invoke-static {v7, v4}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lnxt;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Lnxt;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v3, Lnym;->h:Lnxt;

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    array-length v7, v4

    .line 94
    move v8, v5

    .line 95
    :goto_0
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    if-ge v8, v7, :cond_3

    .line 98
    .line 99
    aget-object v11, v4, v8

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, ".uid"

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    const/16 v13, 0x2e

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v13, 0x10

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :try_start_2
    const-string v9, "SimpleCache"

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v12, "Malformed UID file: "

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v10}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-wide v7, v9

    .line 156
    :goto_1
    cmp-long v7, v7, v9

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    :try_start_3
    iget-object v7, v3, Lnym;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v7}, La;->aQ(Ljava/io/File;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v4

    .line 167
    :try_start_4
    iget-object v7, v3, Lnym;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "Failed to create cache UID: "

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "SimpleCache"

    .line 180
    .line 181
    invoke-static {v8, v7, v4}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lnxt;

    .line 185
    .line 186
    invoke-direct {v8, v7, v4}, Lnxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v3, Lnym;->h:Lnxt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    :goto_2
    :try_start_5
    iget-object v7, v3, Lnym;->j:Lckp;

    .line 194
    .line 195
    iget-object v8, v7, Lckp;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v9, v7, Lckp;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, v7, Lckp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    check-cast v10, Lnyd;

    .line 203
    .line 204
    iget-boolean v10, v10, Lnyd;->a:Z

    .line 205
    .line 206
    xor-int/2addr v10, v6

    .line 207
    invoke-static {v10}, La;->aJ(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Landroid/util/SparseArray;

    .line 215
    .line 216
    move-object v11, v9

    .line 217
    check-cast v11, Ljava/util/HashMap;

    .line 218
    .line 219
    move-object v12, v8

    .line 220
    check-cast v12, Lnyd;

    .line 221
    .line 222
    invoke-virtual {v12, v11, v10}, Lnyd;->b(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_5

    .line 227
    .line 228
    check-cast v9, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 231
    .line 232
    .line 233
    check-cast v7, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 236
    .line 237
    .line 238
    check-cast v8, Lnyd;

    .line 239
    .line 240
    iget-object v7, v8, Lnyd;->b:Ldwj;

    .line 241
    .line 242
    invoke-virtual {v7}, Ldwj;->y()V

    .line 243
    .line 244
    .line 245
    :cond_5
    sget-object v7, Laefk;->a:Laefk;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    iget-object v7, v3, Lnym;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v3, v7, v6, v4}, Lnym;->s(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_6
    iget-object v4, v3, Lnym;->j:Lckp;

    .line 256
    .line 257
    invoke-static {}, Lalcj;->d()Lalce;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v8, v4, Lckp;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    new-array v9, v8, [Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v4, Lckp;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v10, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move v10, v5

    .line 283
    :goto_3
    if-ge v10, v8, :cond_7

    .line 284
    .line 285
    aget-object v11, v9, v10

    .line 286
    .line 287
    invoke-virtual {v4, v11}, Lckp;->M(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v7}, Lalce;->g()Lalcj;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v7, v4

    .line 304
    check-cast v7, Lalgr;

    .line 305
    .line 306
    iget v7, v7, Lalgr;->c:I

    .line 307
    .line 308
    move v8, v5

    .line 309
    :goto_4
    if-ge v8, v7, :cond_8

    .line 310
    .line 311
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v10, v3, Lnym;->f:Lacej;

    .line 318
    .line 319
    const-string v11, "SimpleCache initialize removed empty key "

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v10, v9, v11}, Loga;->m(Lacej;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    :try_start_7
    iget-object v3, v3, Lnym;->j:Lckp;

    .line 337
    .line 338
    invoke-virtual {v3}, Lckp;->L()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_2
    move-exception v3

    .line 343
    :try_start_8
    const-string v4, "SimpleCache"

    .line 344
    .line 345
    const-string v7, "Storing index file failed"

    .line 346
    .line 347
    invoke-static {v4, v7, v3}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_3
    move-exception v4

    .line 352
    iget-object v7, v3, Lnym;->a:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v8, "Failed to initialize cache indices: "

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const-string v8, "SimpleCache"

    .line 365
    .line 366
    invoke-static {v8, v7, v4}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lnxt;

    .line 370
    .line 371
    invoke-direct {v8, v7, v4}, Lnxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v3, Lnym;->h:Lnxt;

    .line 375
    .line 376
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    iget-object v7, p0, Lnyl;->c:Lnym;

    .line 381
    .line 382
    iget-object v7, v7, Lnym;->b:Lnya;

    .line 383
    .line 384
    invoke-interface {v7}, Lnya;->f()V

    .line 385
    .line 386
    .line 387
    sub-long/2addr v3, v1

    .line 388
    const-wide/16 v1, 0x3e8

    .line 389
    .line 390
    div-long/2addr v3, v1

    .line 391
    sget-object v1, Laefk;->a:Laefk;

    .line 392
    .line 393
    iget-object v1, p0, Lnyl;->c:Lnym;

    .line 394
    .line 395
    iget-object v1, v1, Lnym;->i:Lazrn;

    .line 396
    .line 397
    if-nez v1, :cond_9

    .line 398
    .line 399
    move v5, v6

    .line 400
    :cond_9
    invoke-static {v5}, La;->aJ(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lnyl;->c:Lnym;

    .line 404
    .line 405
    new-instance v2, Lazrn;

    .line 406
    .line 407
    iget-object v5, p0, Lnyl;->b:Lnya;

    .line 408
    .line 409
    invoke-interface {v5}, Lnya;->d()J

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v3, v4}, Lazrn;-><init>(J)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, Lnym;->i:Lazrn;

    .line 416
    .line 417
    iget-object v1, p0, Lnyl;->c:Lnym;

    .line 418
    .line 419
    iget-object v1, v1, Lnym;->e:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 422
    :try_start_9
    iget-object v2, p0, Lnyl;->c:Lnym;

    .line 423
    .line 424
    iput-boolean v6, v2, Lnym;->c:Z

    .line 425
    .line 426
    iget-object v3, v2, Lnym;->d:Lnxu;

    .line 427
    .line 428
    if-eqz v3, :cond_a

    .line 429
    .line 430
    iget-object v2, v2, Lnym;->i:Lazrn;

    .line 431
    .line 432
    invoke-interface {v3, v2}, Lnxu;->a(Lazrn;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 436
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v2

    .line 439
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    :try_start_c
    throw v2

    .line 441
    :catchall_1
    move-exception v1

    .line 442
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 443
    throw v1
.end method
