.class final Lbxt;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lbxu;


# direct methods
.method public constructor <init>(Lbxu;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxt;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lbxt;->b:Lbxu;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbxt;->b:Lbxu;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lbxt;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lbxt;->b:Lbxu;

    .line 12
    .line 13
    iget-object v0, v3, Lbxu;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v0, v3, Lbxu;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Lbxu;->j(Ljava/io/File;)V
    :try_end_1
    .catch Lbxb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iput-object v0, v3, Lbxu;->e:Lbxb;

    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v3, Lbxu;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Lbxu;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "Failed to list cache directory files: "

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "SimpleCache"

    .line 57
    .line 58
    invoke-static {v4, v0}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbxb;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lbxb;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lbxu;->e:Lbxb;

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lbxu;->h([Ljava/io/File;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v3, Lbxu;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    :try_start_3
    iget-object v4, v3, Lbxu;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v4}, La;->aQ(Ljava/io/File;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v3, Lbxu;->d:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_4
    iget-object v4, v3, Lbxu;->a:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "Failed to create cache UID: "

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "SimpleCache"

    .line 109
    .line 110
    invoke-static {v5, v4, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lbxb;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0}, Lbxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v3, Lbxu;->e:Lbxb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_2
    :goto_1
    :try_start_5
    iget-object v6, v3, Lbxu;->b:Lbxo;

    .line 123
    .line 124
    iget-object v7, v6, Lbxo;->c:Lbxn;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v7

    .line 131
    check-cast v5, Lbxl;

    .line 132
    .line 133
    iput-object v4, v5, Lbxl;->c:Ljava/lang/String;

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    check-cast v4, Lbxl;

    .line 137
    .line 138
    iget-object v4, v4, Lbxl;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v7, Lbxl;

    .line 145
    .line 146
    iput-object v4, v7, Lbxl;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v6, Lbxo;->c:Lbxn;

    .line 149
    .line 150
    invoke-interface {v4}, Lbxn;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x1

    .line 157
    if-nez v4, :cond_e

    .line 158
    .line 159
    iget-object v4, v6, Lbxo;->d:Lbxn;

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    check-cast v4, Lbxm;

    .line 164
    .line 165
    iget-object v4, v4, Lbxm;->b:Ldwj;

    .line 166
    .line 167
    invoke-virtual {v4}, Ldwj;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_e

    .line 172
    .line 173
    iget-object v4, v6, Lbxo;->d:Lbxn;

    .line 174
    .line 175
    iget-object v10, v6, Lbxo;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v11, v6, Lbxo;->b:Landroid/util/SparseArray;

    .line 178
    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Lbxm;

    .line 181
    .line 182
    iget-boolean v12, v12, Lbxm;->a:Z

    .line 183
    .line 184
    invoke-static {v9}, La;->aJ(Z)V

    .line 185
    .line 186
    .line 187
    move-object v12, v4

    .line 188
    check-cast v12, Lbxm;

    .line 189
    .line 190
    iget-object v12, v12, Lbxm;->b:Ldwj;

    .line 191
    .line 192
    invoke-virtual {v12}, Ldwj;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    :goto_2
    move-object v1, v6

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 202
    .line 203
    move-object v13, v4

    .line 204
    check-cast v13, Lbxm;

    .line 205
    .line 206
    iget-object v13, v13, Lbxm;->b:Ldwj;

    .line 207
    .line 208
    invoke-virtual {v13}, Ldwj;->w()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Ljava/io/DataInputStream;

    .line 216
    .line 217
    invoke-direct {v13, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ltz v12, :cond_b

    .line 225
    .line 226
    if-le v12, v5, :cond_4

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    and-int/2addr v14, v9

    .line 235
    if-eqz v14, :cond_5

    .line 236
    .line 237
    :try_start_8
    invoke-static {v13}, La;->bE(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 238
    .line 239
    .line 240
    :goto_3
    move-object/from16 v16, v6

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_5
    :try_start_9
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    move v15, v8

    .line 249
    :goto_4
    if-lt v8, v14, :cond_8

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v13}, Ljava/io/DataInputStream;->read()I

    .line 256
    .line 257
    .line 258
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    if-ne v5, v15, :cond_7

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-eq v8, v5, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    :try_start_a
    invoke-static {v13}, La;->bE(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    :goto_5
    invoke-static {v13}, La;->bE(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 281
    if-ge v12, v5, :cond_9

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    :try_start_c
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    new-instance v1, Ldwj;

    .line 290
    .line 291
    move/from16 v17, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-direct {v1, v14}, Ldwj;-><init>([C)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v6}, Ldwj;->D(Ldwj;J)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lbxq;->a:Lbxq;

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Lbxq;->a(Ldwj;)Lbxq;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move-object/from16 v16, v6

    .line 308
    .line 309
    move/from16 v17, v14

    .line 310
    .line 311
    invoke-static {v13}, Lbxo;->c(Ljava/io/DataInputStream;)Lbxq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    new-instance v5, Lbxk;

    .line 316
    .line 317
    invoke-direct {v5, v9, v7, v1}, Lbxk;-><init>(ILjava/lang/String;Lbxq;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, Lbxk;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget v1, v5, Lbxk;->a:I

    .line 326
    .line 327
    iget-object v6, v5, Lbxk;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget v1, v5, Lbxk;->a:I

    .line 333
    .line 334
    mul-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    iget-object v6, v5, Lbxk;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/2addr v1, v6

    .line 343
    mul-int/lit8 v1, v1, 0x1f

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    if-ge v12, v6, :cond_a

    .line 347
    .line 348
    iget-object v5, v5, Lbxk;->e:Lbxq;

    .line 349
    .line 350
    invoke-static {v5}, Lbll;->b(Lbxp;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    const/16 v7, 0x20

    .line 355
    .line 356
    ushr-long v18, v5, v7

    .line 357
    .line 358
    xor-long v5, v5, v18

    .line 359
    .line 360
    long-to-int v5, v5

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    iget-object v5, v5, Lbxk;->e:Lbxq;

    .line 363
    .line 364
    invoke-virtual {v5}, Lbxq;->hashCode()I

    .line 365
    .line 366
    .line 367
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 368
    :goto_7
    add-int/2addr v1, v5

    .line 369
    add-int/2addr v15, v1

    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v6, v16

    .line 375
    .line 376
    move/from16 v14, v17

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    const/4 v9, 0x1

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_b
    :goto_8
    move-object/from16 v16, v6

    .line 383
    .line 384
    :try_start_d
    invoke-static {v13}, La;->bE(Ljava/io/Closeable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object v7, v13

    .line 390
    goto :goto_9

    .line 391
    :catch_2
    move-object/from16 v16, v6

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    const/4 v7, 0x0

    .line 396
    :goto_9
    if-eqz v7, :cond_c

    .line 397
    .line 398
    invoke-static {v7}, La;->bE(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    throw v0

    .line 402
    :catch_3
    move-object/from16 v16, v6

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    :catch_4
    :goto_a
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-static {v13}, La;->bE(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_b
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 414
    .line 415
    .line 416
    check-cast v4, Lbxm;

    .line 417
    .line 418
    iget-object v1, v4, Lbxm;->b:Ldwj;

    .line 419
    .line 420
    invoke-virtual {v1}, Ldwj;->y()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v16

    .line 424
    .line 425
    :goto_c
    iget-object v4, v1, Lbxo;->c:Lbxn;

    .line 426
    .line 427
    iget-object v5, v1, Lbxo;->a:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-interface {v4, v5}, Lbxn;->d(Ljava/util/HashMap;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_e
    move-object v1, v6

    .line 435
    iget-object v4, v1, Lbxo;->c:Lbxn;

    .line 436
    .line 437
    iget-object v5, v1, Lbxo;->a:Ljava/util/HashMap;

    .line 438
    .line 439
    iget-object v6, v1, Lbxo;->b:Landroid/util/SparseArray;

    .line 440
    .line 441
    move-object v7, v4

    .line 442
    check-cast v7, Lbxl;

    .line 443
    .line 444
    iget-object v7, v7, Lbxl;->b:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_f

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_f
    move v7, v8

    .line 455
    :goto_d
    invoke-static {v7}, La;->aJ(Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 456
    .line 457
    .line 458
    :try_start_e
    move-object v7, v4

    .line 459
    check-cast v7, Lbxl;

    .line 460
    .line 461
    iget-object v7, v7, Lbxl;->e:Lbvc;

    .line 462
    .line 463
    invoke-virtual {v7}, Lbvc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v9, v4

    .line 468
    check-cast v9, Lbxl;

    .line 469
    .line 470
    iget-object v9, v9, Lbxl;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    invoke-static {v7, v10, v9}, Lbvd;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eq v7, v10, :cond_10

    .line 481
    .line 482
    move-object v7, v4

    .line 483
    check-cast v7, Lbxl;

    .line 484
    .line 485
    iget-object v7, v7, Lbxl;->e:Lbvc;

    .line 486
    .line 487
    invoke-virtual {v7}, Lbvc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 492
    .line 493
    .line 494
    :try_start_f
    move-object v9, v4

    .line 495
    check-cast v9, Lbxl;

    .line 496
    .line 497
    invoke-virtual {v9, v7}, Lbxl;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_10
    :goto_e
    move-object v7, v4

    .line 513
    check-cast v7, Lbxl;

    .line 514
    .line 515
    iget-object v7, v7, Lbxl;->e:Lbvc;

    .line 516
    .line 517
    invoke-virtual {v7}, Lbvc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    check-cast v4, Lbxl;

    .line 522
    .line 523
    iget-object v4, v4, Lbxl;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v19, Lbxl;->a:[Ljava/lang/String;

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 546
    :goto_f
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_11

    .line 551
    .line 552
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-static {v10}, Lbie;->f(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 570
    .line 571
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 572
    .line 573
    .line 574
    new-instance v11, Ljava/io/DataInputStream;

    .line 575
    .line 576
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11}, Lbxo;->c(Ljava/io/DataInputStream;)Lbxq;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v12, Lbxk;

    .line 584
    .line 585
    invoke-direct {v12, v7, v10, v11}, Lbxk;-><init>(ILjava/lang/String;Lbxq;)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v12, Lbxk;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget v7, v12, Lbxk;->a:I

    .line 594
    .line 595
    iget-object v10, v12, Lbxk;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v6, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_11
    if-eqz v4, :cond_12

    .line 602
    .line 603
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 604
    .line 605
    .line 606
    :cond_12
    :goto_10
    :try_start_13
    iget-object v4, v1, Lbxo;->d:Lbxn;

    .line 607
    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    check-cast v4, Lbxm;

    .line 611
    .line 612
    iget-object v4, v4, Lbxm;->b:Ldwj;

    .line 613
    .line 614
    invoke-virtual {v4}, Ldwj;->y()V

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    iput-object v4, v1, Lbxo;->d:Lbxn;

    .line 619
    .line 620
    :cond_13
    iget-object v1, v3, Lbxu;->c:Lbxi;

    .line 621
    .line 622
    iget-wide v4, v3, Lbxu;->d:J

    .line 623
    .line 624
    invoke-virtual {v1, v4, v5}, Lbxi;->b(J)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, Lbxu;->c:Lbxi;

    .line 628
    .line 629
    invoke-virtual {v1}, Lbxi;->a()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v4, v3, Lbxu;->a:Ljava/io/File;

    .line 634
    .line 635
    const/4 v5, 0x1

    .line 636
    invoke-virtual {v3, v4, v5, v0, v1}, Lbxu;->k(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, Lbxu;->c:Lbxi;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Lbxi;->d(Ljava/util/Set;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 646
    .line 647
    .line 648
    :try_start_14
    iget-object v0, v3, Lbxu;->b:Lbxo;

    .line 649
    .line 650
    iget-object v1, v0, Lbxo;->a:Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_14

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Lbxo;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_14
    :try_start_15
    iget-object v0, v3, Lbxu;->b:Lbxo;

    .line 681
    .line 682
    invoke-virtual {v0}, Lbxo;->e()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :catch_5
    move-exception v0

    .line 687
    :try_start_16
    const-string v1, "SimpleCache"

    .line 688
    .line 689
    const-string v3, "Storing index file failed"

    .line 690
    .line 691
    invoke-static {v1, v3, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :catchall_3
    move-exception v0

    .line 696
    move-object v1, v0

    .line 697
    if-eqz v4, :cond_15

    .line 698
    .line 699
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    move-object v4, v0

    .line 705
    :try_start_18
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    :goto_12
    throw v1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 709
    :catch_6
    move-exception v0

    .line 710
    :try_start_19
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lbvb;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lbvb;-><init>(Landroid/database/SQLException;)V

    .line 719
    .line 720
    .line 721
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 722
    :catch_7
    move-exception v0

    .line 723
    :try_start_1a
    iget-object v1, v3, Lbxu;->a:Ljava/io/File;

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v4, "Failed to initialize cache indices: "

    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v4, "SimpleCache"

    .line 740
    .line 741
    invoke-static {v4, v1, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lbxb;

    .line 745
    .line 746
    invoke-direct {v4, v1, v0}, Lbxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    iput-object v4, v3, Lbxu;->e:Lbxb;

    .line 750
    .line 751
    :goto_13
    monitor-exit v2

    .line 752
    return-void

    .line 753
    :catchall_5
    move-exception v0

    .line 754
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 755
    throw v0
.end method
