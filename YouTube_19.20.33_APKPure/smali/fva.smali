.class final Lfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfvb;


# direct methods
.method public constructor <init>(Lfvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfva;->a:Lfvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfva;->a:Lfvb;

    .line 4
    .line 5
    iget-object v2, v2, Lfvb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lfva;->a:Lfvb;

    .line 9
    .line 10
    iget-boolean v3, v3, Lfvb;->h:Z

    .line 11
    .line 12
    if-nez v3, :cond_38

    .line 13
    .line 14
    iget-object v3, v1, Lfva;->a:Lfvb;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v3, Lfvb;->h:Z

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    iget-object v3, v1, Lfva;->a:Lfvb;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v3}, Lfvb;->o()Lpav;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    :try_start_2
    iget-object v7, v7, Lpav;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Lfxp;

    .line 36
    .line 37
    iget-object v9, v9, Lfxp;->c:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v7, Lfxp;

    .line 40
    .line 41
    iget-object v7, v7, Lfxp;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    move-object v14, v7

    .line 44
    move-object v13, v9

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    :try_start_3
    new-instance v7, Lpao;

    .line 52
    .line 53
    iget-object v15, v3, Lfvb;->d:Lpal;

    .line 54
    .line 55
    iget v12, v3, Lfvb;->j:I

    .line 56
    .line 57
    iget-object v11, v3, Lfvb;->a:Landroid/content/Context;

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    invoke-direct/range {v10 .. v15}, Lpao;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lpal;)V
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_4
    iget-object v9, v7, Lpao;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/32 v11, 0xc350

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/gms/gass/internal/ProgramResponse;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v9, v0

    .line 79
    :try_start_5
    iget-wide v10, v7, Lpao;->b:J

    .line 80
    .line 81
    const/16 v12, 0x7d9

    .line 82
    .line 83
    invoke-virtual {v7, v12, v10, v11, v9}, Lpao;->g(IJLjava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    iget-wide v10, v7, Lpao;->b:J

    .line 88
    .line 89
    const/16 v12, 0xbbc

    .line 90
    .line 91
    invoke-virtual {v7, v12, v10, v11}, Lpao;->f(IJ)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v10, 0x2

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    iget v11, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    if-ne v11, v12, :cond_1

    .line 102
    .line 103
    sput v7, Lpal;->a:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sput v10, Lpal;->a:I

    .line 107
    .line 108
    :cond_2
    :goto_2
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lpao;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    .line 115
    .line 116
    if-eqz v11, :cond_37

    .line 117
    .line 118
    array-length v12, v11
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_4
    :try_start_6
    invoke-static {v11}, Lanbk;->x([B)Lanbk;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    .line 129
    sget-object v13, Lfxo;->a:Lfxo;

    .line 130
    .line 131
    invoke-static {v13, v11, v12}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lfxo;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landj; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    :try_start_7
    iget-object v12, v11, Lfxo;->b:Lfxp;

    .line 138
    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    sget-object v12, Lfxp;->a:Lfxp;

    .line 142
    .line 143
    :cond_5
    iget-object v12, v12, Lfxp;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_36

    .line 150
    .line 151
    iget-object v12, v11, Lfxo;->b:Lfxp;

    .line 152
    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    sget-object v12, Lfxp;->a:Lfxp;

    .line 156
    .line 157
    :cond_6
    iget-object v12, v12, Lfxp;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_36

    .line 164
    .line 165
    iget-object v12, v11, Lfxo;->d:Lanbk;

    .line 166
    .line 167
    invoke-virtual {v12}, Lanbk;->H()[B

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    array-length v12, v12

    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v3}, Lfvb;->o()Lpav;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v12, v12, Lpav;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v13, v11, Lfxo;->b:Lfxp;

    .line 186
    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    sget-object v13, Lfxp;->a:Lfxp;

    .line 190
    .line 191
    :cond_9
    iget-object v13, v13, Lfxp;->c:Ljava/lang/String;

    .line 192
    .line 193
    move-object v14, v12

    .line 194
    check-cast v14, Lfxp;

    .line 195
    .line 196
    iget-object v14, v14, Lfxp;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    iget-object v13, v11, Lfxo;->b:Lfxp;

    .line 205
    .line 206
    if-nez v13, :cond_a

    .line 207
    .line 208
    sget-object v13, Lfxp;->a:Lfxp;

    .line 209
    .line 210
    :cond_a
    iget-object v13, v13, Lfxp;->d:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v12, Lfxp;

    .line 213
    .line 214
    iget-object v12, v12, Lfxp;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_36

    .line 221
    .line 222
    :cond_b
    :goto_3
    iget-object v12, v3, Lfvb;->l:Lrvt;

    .line 223
    .line 224
    iget v9, v9, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    .line 225
    .line 226
    sget-object v13, Loec;->c:Loea;

    .line 227
    .line 228
    invoke-virtual {v13}, Loea;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x4

    .line 239
    if-eqz v13, :cond_20

    .line 240
    .line 241
    if-ne v9, v7, :cond_f

    .line 242
    .line 243
    iget-object v7, v3, Lfvb;->b:Lpaw;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    sget-object v10, Lpaw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v10
    :try_end_7
    .catch Landj; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    :try_start_8
    iget-object v12, v11, Lfxo;->b:Lfxp;

    .line 253
    .line 254
    if-nez v12, :cond_c

    .line 255
    .line 256
    sget-object v12, Lfxp;->a:Lfxp;

    .line 257
    .line 258
    :cond_c
    iget-object v12, v12, Lfxp;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Lpaw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, Ljava/io/File;

    .line 265
    .line 266
    const-string v14, "pcbc"

    .line 267
    .line 268
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v11, Lfxo;->d:Lanbk;

    .line 272
    .line 273
    invoke-virtual {v12}, Lanbk;->H()[B

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v13, v12}, Lpeb;->K(Ljava/io/File;[B)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_d

    .line 282
    .line 283
    const/16 v4, 0xfb4

    .line 284
    .line 285
    invoke-virtual {v7, v4, v8, v9}, Lpaw;->e(IJ)V

    .line 286
    .line 287
    .line 288
    monitor-exit v10

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_d
    invoke-static {v11}, Lpaw;->b(Lfxo;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v7, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v7}, Lpaw;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    const/16 v12, 0x1397

    .line 315
    .line 316
    invoke-virtual {v7, v12, v8, v9}, Lpaw;->e(IJ)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    const/16 v12, 0xfb5

    .line 321
    .line 322
    invoke-virtual {v7, v12, v8, v9}, Lpaw;->e(IJ)V

    .line 323
    .line 324
    .line 325
    :goto_4
    monitor-exit v10

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v4, v0

    .line 330
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 331
    :try_start_9
    throw v4

    .line 332
    :cond_f
    if-ne v9, v14, :cond_35

    .line 333
    .line 334
    iget-object v7, v3, Lfvb;->b:Lpaw;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    sget-object v9, Lpaw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v9
    :try_end_9
    .catch Landj; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 343
    :try_start_a
    invoke-virtual {v7, v4}, Lpaw;->g(I)Lfxp;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v2, v11, Lfxo;->b:Lfxp;

    .line 348
    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    sget-object v2, Lfxp;->a:Lfxp;

    .line 352
    .line 353
    :cond_10
    iget-object v2, v2, Lfxp;->c:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v15, :cond_11

    .line 356
    .line 357
    iget-object v15, v15, Lfxp;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_11

    .line 364
    .line 365
    const/16 v2, 0xfae

    .line 366
    .line 367
    invoke-virtual {v7, v2, v13, v14}, Lpaw;->e(IJ)V

    .line 368
    .line 369
    .line 370
    monitor-exit v9

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_11
    move-object/from16 v16, v11

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-virtual {v7, v2}, Lpaw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    if-eqz v18, :cond_14

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const-string v19, "1"

    .line 394
    .line 395
    const-string v20, "0"

    .line 396
    .line 397
    if-eq v4, v8, :cond_12

    .line 398
    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_12
    move-object/from16 v8, v19

    .line 403
    .line 404
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    const-string v17, "1"

    .line 409
    .line 410
    const-string v20, "0"

    .line 411
    .line 412
    if-eq v4, v15, :cond_13

    .line 413
    .line 414
    move-object/from16 v15, v20

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    move-object/from16 v15, v17

    .line 418
    .line 419
    :goto_6
    const-string v4, "d:"

    .line 420
    .line 421
    const-string v1, ",f:"

    .line 422
    .line 423
    invoke-static {v15, v8, v4, v1}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v4, 0xfb7

    .line 428
    .line 429
    invoke-virtual {v7, v4, v10, v11, v1}, Lpaw;->f(IJLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0xfaf

    .line 433
    .line 434
    invoke-virtual {v7, v1, v10, v11}, Lpaw;->e(IJ)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->canWrite()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string v2, "1"

    .line 449
    .line 450
    const-string v4, "0"

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    if-eq v8, v1, :cond_15

    .line 454
    .line 455
    move-object v2, v4

    .line 456
    :cond_15
    const-string v1, "cw:"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v2, 0xfb8

    .line 463
    .line 464
    invoke-virtual {v7, v2, v10, v11, v1}, Lpaw;->f(IJLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v1, 0xfaf

    .line 468
    .line 469
    invoke-virtual {v7, v1, v10, v11}, Lpaw;->e(IJ)V

    .line 470
    .line 471
    .line 472
    monitor-exit v9

    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_16
    :goto_7
    invoke-virtual {v7, v2}, Lpaw;->a(Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Ljava/io/File;

    .line 480
    .line 481
    const-string v4, "pcam.jar"

    .line 482
    .line 483
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/io/File;

    .line 487
    .line 488
    const-string v8, "pcbc"

    .line 489
    .line 490
    invoke-direct {v4, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v16

    .line 494
    .line 495
    iget-object v8, v11, Lfxo;->c:Lanbk;

    .line 496
    .line 497
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v2, v8}, Lpeb;->K(Ljava/io/File;[B)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_17

    .line 506
    .line 507
    const/16 v1, 0xfb0

    .line 508
    .line 509
    invoke-virtual {v7, v1, v13, v14}, Lpaw;->e(IJ)V

    .line 510
    .line 511
    .line 512
    monitor-exit v9

    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_17
    iget-object v8, v11, Lfxo;->d:Lanbk;

    .line 516
    .line 517
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v4, v8}, Lpeb;->K(Ljava/io/File;[B)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_18

    .line 526
    .line 527
    const/16 v1, 0xfb1

    .line 528
    .line 529
    invoke-virtual {v7, v1, v13, v14}, Lpaw;->e(IJ)V

    .line 530
    .line 531
    .line 532
    monitor-exit v9

    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_18
    invoke-virtual {v12, v2}, Lrvt;->aq(Ljava/io/File;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_19

    .line 540
    .line 541
    const/16 v2, 0xfb2

    .line 542
    .line 543
    invoke-virtual {v7, v2, v13, v14}, Lpaw;->e(IJ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lpeb;->J(Ljava/io/File;)Z

    .line 547
    .line 548
    .line 549
    monitor-exit v9

    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_19
    invoke-static {v11}, Lpaw;->b(Lfxo;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v10

    .line 560
    iget-object v2, v7, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-virtual {v7}, Lpaw;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v4, v7, Lpaw;->c:Landroid/content/SharedPreferences;

    .line 572
    .line 573
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v7}, Lpaw;->d()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v7}, Lpaw;->c()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    :cond_1a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_1b

    .line 598
    .line 599
    const/16 v1, 0xfb3

    .line 600
    .line 601
    invoke-virtual {v7, v1, v10, v11}, Lpaw;->e(IJ)V

    .line 602
    .line 603
    .line 604
    monitor-exit v9

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-virtual {v7, v2}, Lpaw;->g(I)Lfxp;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_1c

    .line 618
    .line 619
    iget-object v2, v4, Lfxp;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1c
    const/4 v2, 0x2

    .line 625
    invoke-virtual {v7, v2}, Lpaw;->g(I)Lfxp;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    iget-object v2, v2, Lfxp;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_1d
    new-instance v2, Ljava/io/File;

    .line 637
    .line 638
    iget-object v4, v7, Lpaw;->b:Landroid/content/Context;

    .line 639
    .line 640
    const-string v8, "pccache"

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v8, v7, Lpaw;->d:Ljava/lang/String;

    .line 648
    .line 649
    invoke-direct {v2, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    array-length v4, v2

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_8
    if-ge v10, v4, :cond_1f

    .line 659
    .line 660
    aget-object v8, v2, v10

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_1e

    .line 671
    .line 672
    invoke-static {v8}, Lpeb;->J(Ljava/io/File;)Z

    .line 673
    .line 674
    .line 675
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_1f
    const/16 v1, 0x1396

    .line 679
    .line 680
    invoke-virtual {v7, v1, v13, v14}, Lpaw;->e(IJ)V

    .line 681
    .line 682
    .line 683
    monitor-exit v9

    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :catchall_1
    move-exception v0

    .line 687
    move-object v1, v0

    .line 688
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 689
    :try_start_b
    throw v1

    .line 690
    :cond_20
    iget-object v1, v3, Lfvb;->k:Lahvu;

    .line 691
    .line 692
    iget-object v2, v11, Lfxo;->b:Lfxp;

    .line 693
    .line 694
    if-nez v2, :cond_21

    .line 695
    .line 696
    sget-object v2, Lfxp;->a:Lfxp;

    .line 697
    .line 698
    :cond_21
    iget-object v2, v2, Lfxp;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v4, v11, Lfxo;->c:Lanbk;

    .line 701
    .line 702
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v7, v11, Lfxo;->d:Lanbk;

    .line 707
    .line 708
    invoke-virtual {v7}, Lanbk;->H()[B

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_35

    .line 717
    .line 718
    if-eqz v7, :cond_35

    .line 719
    .line 720
    array-length v8, v7

    .line 721
    if-eqz v8, :cond_35

    .line 722
    .line 723
    iget-object v8, v1, Lahvu;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v8, Ljava/io/File;

    .line 726
    .line 727
    invoke-static {v8}, Lpeb;->J(Ljava/io/File;)Z

    .line 728
    .line 729
    .line 730
    iget-object v8, v1, Lahvu;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v8, Ljava/io/File;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 735
    .line 736
    .line 737
    iget-object v8, v1, Lahvu;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v8, Ljava/io/File;

    .line 740
    .line 741
    invoke-static {v2, v8}, Lpeb;->I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 746
    .line 747
    .line 748
    iget-object v8, v1, Lahvu;->c:Ljava/lang/Object;

    .line 749
    .line 750
    const-string v9, "pcam.jar"

    .line 751
    .line 752
    check-cast v8, Ljava/io/File;

    .line 753
    .line 754
    invoke-static {v2, v9, v8}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-eqz v4, :cond_22

    .line 759
    .line 760
    array-length v9, v4

    .line 761
    if-lez v9, :cond_22

    .line 762
    .line 763
    invoke-static {v8, v4}, Lpeb;->K(Ljava/io/File;[B)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_35

    .line 768
    .line 769
    :cond_22
    iget-object v4, v1, Lahvu;->c:Ljava/lang/Object;

    .line 770
    .line 771
    const-string v8, "pcbc"

    .line 772
    .line 773
    check-cast v4, Ljava/io/File;

    .line 774
    .line 775
    invoke-static {v2, v8, v4}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2, v7}, Lpeb;->K(Ljava/io/File;[B)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_35

    .line 784
    .line 785
    iget-object v2, v11, Lfxo;->b:Lfxp;

    .line 786
    .line 787
    if-nez v2, :cond_23

    .line 788
    .line 789
    sget-object v2, Lfxp;->a:Lfxp;

    .line 790
    .line 791
    :cond_23
    iget-object v2, v2, Lfxp;->c:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v4, v1, Lahvu;->c:Ljava/lang/Object;

    .line 794
    .line 795
    const-string v7, "pcam.jar"

    .line 796
    .line 797
    check-cast v4, Ljava/io/File;

    .line 798
    .line 799
    invoke-static {v2, v7, v4}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_24

    .line 808
    .line 809
    invoke-virtual {v12, v2}, Lrvt;->aq(Ljava/io/File;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_35

    .line 814
    .line 815
    :cond_24
    iget-object v2, v11, Lfxo;->b:Lfxp;

    .line 816
    .line 817
    if-nez v2, :cond_25

    .line 818
    .line 819
    sget-object v2, Lfxp;->a:Lfxp;

    .line 820
    .line 821
    :cond_25
    iget-object v2, v2, Lfxp;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_27

    .line 828
    .line 829
    :cond_26
    :goto_9
    const/4 v11, 0x0

    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_27
    iget-object v4, v1, Lahvu;->c:Ljava/lang/Object;

    .line 833
    .line 834
    const-string v7, "pcam.jar"

    .line 835
    .line 836
    check-cast v4, Ljava/io/File;

    .line 837
    .line 838
    invoke-static {v2, v7, v4}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v7, v1, Lahvu;->c:Ljava/lang/Object;

    .line 843
    .line 844
    const-string v8, "pcbc"

    .line 845
    .line 846
    check-cast v7, Ljava/io/File;

    .line 847
    .line 848
    invoke-static {v2, v8, v7}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v1}, Lahvu;->b()Ljava/io/File;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    const-string v9, "pcam.jar"

    .line 857
    .line 858
    invoke-static {v2, v9, v8}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v1}, Lahvu;->b()Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    const-string v10, "pcbc"

    .line 867
    .line 868
    invoke-static {v2, v10, v9}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_28

    .line 877
    .line 878
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_28

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_26

    .line 890
    .line 891
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_26

    .line 896
    .line 897
    sget-object v2, Lfxp;->a:Lfxp;

    .line 898
    .line 899
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v4, v11, Lfxo;->b:Lfxp;

    .line 904
    .line 905
    if-nez v4, :cond_29

    .line 906
    .line 907
    sget-object v4, Lfxp;->a:Lfxp;

    .line 908
    .line 909
    :cond_29
    iget-object v4, v4, Lfxp;->c:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 915
    .line 916
    check-cast v7, Lfxp;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget v8, v7, Lfxp;->b:I

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    or-int/2addr v8, v9

    .line 925
    iput v8, v7, Lfxp;->b:I

    .line 926
    .line 927
    iput-object v4, v7, Lfxp;->c:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v4, v11, Lfxo;->b:Lfxp;

    .line 930
    .line 931
    if-nez v4, :cond_2a

    .line 932
    .line 933
    sget-object v4, Lfxp;->a:Lfxp;

    .line 934
    .line 935
    :cond_2a
    iget-object v4, v4, Lfxp;->d:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 941
    .line 942
    check-cast v7, Lfxp;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget v8, v7, Lfxp;->b:I

    .line 948
    .line 949
    const/4 v9, 0x2

    .line 950
    or-int/2addr v8, v9

    .line 951
    iput v8, v7, Lfxp;->b:I

    .line 952
    .line 953
    iput-object v4, v7, Lfxp;->d:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v4, v11, Lfxo;->b:Lfxp;

    .line 956
    .line 957
    if-nez v4, :cond_2b

    .line 958
    .line 959
    sget-object v4, Lfxp;->a:Lfxp;

    .line 960
    .line 961
    :cond_2b
    iget-wide v7, v4, Lfxp;->f:J

    .line 962
    .line 963
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 967
    .line 968
    check-cast v4, Lfxp;

    .line 969
    .line 970
    iget v9, v4, Lfxp;->b:I

    .line 971
    .line 972
    or-int/lit8 v9, v9, 0x8

    .line 973
    .line 974
    iput v9, v4, Lfxp;->b:I

    .line 975
    .line 976
    iput-wide v7, v4, Lfxp;->f:J

    .line 977
    .line 978
    iget-object v4, v11, Lfxo;->b:Lfxp;

    .line 979
    .line 980
    if-nez v4, :cond_2c

    .line 981
    .line 982
    sget-object v4, Lfxp;->a:Lfxp;

    .line 983
    .line 984
    :cond_2c
    iget-wide v7, v4, Lfxp;->g:J

    .line 985
    .line 986
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 990
    .line 991
    check-cast v4, Lfxp;

    .line 992
    .line 993
    iget v9, v4, Lfxp;->b:I

    .line 994
    .line 995
    or-int/lit8 v9, v9, 0x10

    .line 996
    .line 997
    iput v9, v4, Lfxp;->b:I

    .line 998
    .line 999
    iput-wide v7, v4, Lfxp;->g:J

    .line 1000
    .line 1001
    iget-object v4, v11, Lfxo;->b:Lfxp;

    .line 1002
    .line 1003
    if-nez v4, :cond_2d

    .line 1004
    .line 1005
    sget-object v4, Lfxp;->a:Lfxp;

    .line 1006
    .line 1007
    :cond_2d
    iget-wide v7, v4, Lfxp;->e:J

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1013
    .line 1014
    check-cast v4, Lfxp;

    .line 1015
    .line 1016
    iget v9, v4, Lfxp;->b:I

    .line 1017
    .line 1018
    or-int/2addr v9, v14

    .line 1019
    iput v9, v4, Lfxp;->b:I

    .line 1020
    .line 1021
    iput-wide v7, v4, Lfxp;->e:J

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lfxp;

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    invoke-virtual {v1, v4}, Lahvu;->f(I)Lfxp;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iget-object v4, v1, Lahvu;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    if-eqz v7, :cond_2e

    .line 1041
    .line 1042
    iget-object v8, v2, Lfxp;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v9, v7, Lfxp;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-nez v8, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lahvu;->d()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-static {v7}, Lahvu;->c(Lfxp;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    :cond_2e
    invoke-virtual {v1}, Lahvu;->e()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-static {v2}, Lahvu;->c(Lfxp;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_26

    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    :goto_a
    new-instance v2, Ljava/util/HashSet;

    .line 1082
    .line 1083
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    invoke-virtual {v1, v4}, Lahvu;->f(I)Lfxp;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    if-eqz v7, :cond_2f

    .line 1092
    .line 1093
    iget-object v4, v7, Lfxp;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_2f
    const/4 v4, 0x2

    .line 1099
    invoke-virtual {v1, v4}, Lahvu;->f(I)Lfxp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v4, :cond_30

    .line 1104
    .line 1105
    iget-object v4, v4, Lfxp;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_30
    invoke-virtual {v1}, Lahvu;->b()Ljava/io/File;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    array-length v7, v4

    .line 1119
    const/4 v10, 0x0

    .line 1120
    :goto_b
    if-ge v10, v7, :cond_32

    .line 1121
    .line 1122
    aget-object v8, v4, v10

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-nez v9, :cond_31

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lahvu;->b()Ljava/io/File;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-static {v8, v9}, Lpeb;->I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v8}, Lpeb;->J(Ljava/io/File;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :cond_32
    :goto_c
    if-eqz v11, :cond_35

    .line 1149
    .line 1150
    :goto_d
    invoke-virtual {v3}, Lfvb;->o()Lpav;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_34

    .line 1155
    .line 1156
    iget-object v2, v3, Lfvb;->c:Lpay;

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Lpay;->a(Lpav;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_33

    .line 1163
    .line 1164
    const/4 v1, 0x1

    .line 1165
    iput-boolean v1, v3, Lfvb;->i:Z

    .line 1166
    .line 1167
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    const-wide/16 v7, 0x3e8

    .line 1172
    .line 1173
    div-long/2addr v1, v7

    .line 1174
    iput-wide v1, v3, Lfvb;->f:J
    :try_end_b
    .catch Landj; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1175
    .line 1176
    :cond_34
    :try_start_c
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_35
    :goto_e
    :try_start_d
    iget-object v1, v3, Lfvb;->d:Lpal;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    sub-long/2addr v7, v5

    .line 1186
    const/16 v2, 0xfa9

    .line 1187
    .line 1188
    invoke-virtual {v1, v2, v7, v8}, Lpal;->d(IJ)V
    :try_end_d
    .catch Landj; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1189
    .line 1190
    .line 1191
    :try_start_e
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1192
    .line 1193
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_36
    :goto_10
    :try_start_f
    iget-object v1, v3, Lfvb;->d:Lpal;

    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v7

    .line 1203
    sub-long/2addr v7, v5

    .line 1204
    const/16 v2, 0x1392

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v7, v8}, Lpal;->d(IJ)V
    :try_end_f
    .catch Landj; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1207
    .line 1208
    .line 1209
    :try_start_10
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :catch_2
    :try_start_11
    iget-object v1, v3, Lfvb;->d:Lpal;

    .line 1213
    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v7

    .line 1218
    sub-long/2addr v7, v5

    .line 1219
    const/16 v2, 0x7ee

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v7, v8}, Lpal;->d(IJ)V
    :try_end_11
    .catch Landj; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1222
    .line 1223
    .line 1224
    :try_start_12
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_37
    :goto_11
    :try_start_13
    iget-object v1, v3, Lfvb;->d:Lpal;

    .line 1228
    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    sub-long/2addr v7, v5

    .line 1234
    const/16 v2, 0x1391

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v7, v8}, Lpal;->d(IJ)V
    :try_end_13
    .catch Landj; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1237
    .line 1238
    .line 1239
    :try_start_14
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1240
    .line 1241
    goto :goto_f

    .line 1242
    :catchall_2
    move-exception v0

    .line 1243
    move-object v1, v0

    .line 1244
    goto :goto_13

    .line 1245
    :catch_3
    move-exception v0

    .line 1246
    move-object v1, v0

    .line 1247
    :try_start_15
    iget-object v2, v3, Lfvb;->d:Lpal;

    .line 1248
    .line 1249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    sub-long/2addr v7, v5

    .line 1254
    const/16 v4, 0xfa2

    .line 1255
    .line 1256
    invoke-virtual {v2, v4, v7, v8, v1}, Lpal;->c(IJLjava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1257
    .line 1258
    .line 1259
    :try_start_16
    iget-object v1, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :goto_12
    move-object/from16 v1, p0

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :goto_13
    iget-object v2, v3, Lfvb;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1268
    .line 1269
    .line 1270
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 1271
    :catch_4
    move-exception v0

    .line 1272
    move-object/from16 v1, p0

    .line 1273
    .line 1274
    :goto_14
    move-object v2, v0

    .line 1275
    iget-object v3, v1, Lfva;->a:Lfvb;

    .line 1276
    .line 1277
    iget-object v3, v3, Lfvb;->d:Lpal;

    .line 1278
    .line 1279
    const/16 v4, 0x7e7

    .line 1280
    .line 1281
    const-wide/16 v5, -0x1

    .line 1282
    .line 1283
    invoke-virtual {v3, v4, v5, v6, v2}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_15
    iget-object v2, v1, Lfva;->a:Lfvb;

    .line 1287
    .line 1288
    iget-object v3, v2, Lfvb;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    monitor-enter v3

    .line 1291
    :try_start_17
    iget-object v2, v1, Lfva;->a:Lfvb;

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    iput-boolean v4, v2, Lfvb;->h:Z

    .line 1295
    .line 1296
    monitor-exit v3

    .line 1297
    return-void

    .line 1298
    :catchall_3
    move-exception v0

    .line 1299
    move-object v2, v0

    .line 1300
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1301
    throw v2

    .line 1302
    :cond_38
    :try_start_18
    monitor-exit v2

    .line 1303
    return-void

    .line 1304
    :catchall_4
    move-exception v0

    .line 1305
    move-object v3, v0

    .line 1306
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1307
    throw v3
.end method
