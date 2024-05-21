.class public final synthetic Lackn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lackq;


# direct methods
.method public synthetic constructor <init>(Lackq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackn;->a:Lackq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lackn;->a:Lackq;

    .line 4
    .line 5
    iget-object v3, v2, Lackq;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v2, Lackq;->f:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lackp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, v0, Lackp;->c:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    const-wide/16 v6, 0x1388

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lackq;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v9, "Message: %s is older than %dms. Dropping."

    .line 41
    .line 42
    iget-object v10, v0, Lackp;->a:Lactg;

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v0, v0, Lackp;->b:Lactk;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v10, ": "

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v10, 0x1388

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v5, v6

    .line 83
    .line 84
    aput-object v10, v5, v7

    .line 85
    .line 86
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lackq;->f:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v4, v0, Lackp;->a:Lactg;

    .line 101
    .line 102
    iget-object v8, v0, Lackp;->b:Lactk;

    .line 103
    .line 104
    iget-object v9, v2, Lackq;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    :try_start_2
    iget v0, v2, Lackq;->j:I

    .line 108
    .line 109
    if-eq v0, v7, :cond_c

    .line 110
    .line 111
    if-eq v0, v5, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, Lackq;->f:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lackq;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v5, "Dropping all calls from the queue because not connected."

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v9

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_4
    iget-object v0, v2, Lackq;->h:Lackz;

    .line 141
    .line 142
    new-instance v10, Lackv;

    .line 143
    .line 144
    invoke-direct {v10}, Lackv;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Lackw;

    .line 149
    .line 150
    iget v11, v11, Lackw;->j:I

    .line 151
    .line 152
    add-int/lit8 v12, v11, 0x1

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    check-cast v13, Lackw;

    .line 156
    .line 157
    iput v12, v13, Lackw;->j:I

    .line 158
    .line 159
    new-instance v12, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v13, "count"

    .line 165
    .line 166
    const-string v14, "1"

    .line 167
    .line 168
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v13, "req%s__sc"

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-array v15, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v14, v15, v6

    .line 180
    .line 181
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v14, v4, Lactg;->aq:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lactk;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_3

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    check-cast v14, Lacti;

    .line 202
    .line 203
    invoke-virtual {v14}, Lacti;->a()Lactj;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "req%s_%s"

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    iget-object v9, v14, Lactj;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-array v7, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v16, v7, v6

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    aput-object v9, v7, v16

    .line 222
    .line 223
    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v9, v14, Lactj;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v12, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lackw;

    .line 239
    .line 240
    invoke-virtual {v7, v12, v10}, Lackw;->b(Ljava/util/Map;Ladcd;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Lackw;

    .line 245
    .line 246
    iput-boolean v6, v7, Lackw;->l:Z

    .line 247
    .line 248
    move-object v7, v0

    .line 249
    check-cast v7, Lackw;

    .line 250
    .line 251
    iget-boolean v7, v7, Lackw;->f:Z

    .line 252
    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    iget v7, v10, Lacks;->a:I

    .line 256
    .line 257
    const/16 v9, 0x191

    .line 258
    .line 259
    if-ne v7, v9, :cond_7

    .line 260
    .line 261
    iget-object v7, v10, Lackv;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    invoke-static {v7}, Laclc;->a(Ljava/lang/String;)Laclc;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v9, v7, Laclc;->a:I

    .line 270
    .line 271
    add-int/lit8 v11, v9, -0x1

    .line 272
    .line 273
    if-eqz v9, :cond_6

    .line 274
    .line 275
    if-eqz v11, :cond_5

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    if-eq v11, v9, :cond_5

    .line 279
    .line 280
    if-eq v11, v5, :cond_5

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    if-eq v11, v7, :cond_4

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    check-cast v0, Lackw;

    .line 287
    .line 288
    invoke-virtual {v0}, Lackw;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    throw v7

    .line 293
    :cond_6
    const/4 v7, 0x0

    .line 294
    throw v7

    .line 295
    :cond_7
    :goto_1
    iget v0, v10, Lacks;->a:I

    .line 296
    .line 297
    const/16 v7, 0xc8

    .line 298
    .line 299
    if-ne v0, v7, :cond_8

    .line 300
    .line 301
    iget-object v0, v2, Lackq;->f:Ljava/util/Queue;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v7, v2, Lackq;->m:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v7
    :try_end_4
    .catch Laclc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    :try_start_5
    iput v6, v2, Lackq;->l:I

    .line 310
    .line 311
    monitor-exit v7

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :try_start_6
    throw v0
    :try_end_6
    .catch Laclc; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_7
    sget-object v7, Lackq;->a:Ljava/lang/String;

    .line 319
    .line 320
    const-string v9, "Exception while sending message: "

    .line 321
    .line 322
    const-string v10, ": "

    .line 323
    .line 324
    invoke-static {v8, v4, v9, v10}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v7, v9, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_1
    move-exception v0

    .line 333
    iget v7, v0, Laclc;->a:I

    .line 334
    .line 335
    add-int/lit8 v9, v7, -0x1

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    if-eqz v9, :cond_a

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    if-eq v9, v10, :cond_a

    .line 343
    .line 344
    if-eq v9, v5, :cond_a

    .line 345
    .line 346
    sget-object v9, Lackq;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7}, Lacwi;->aM(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v10, "Unexpected UnauthorizedErrorException on send message that shouldn\'t happen: "

    .line 353
    .line 354
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v9, v7, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_2
    iget-object v7, v2, Lackq;->m:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    :try_start_8
    iget v0, v2, Lackq;->l:I

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    add-int/2addr v0, v9

    .line 368
    iput v0, v2, Lackq;->l:I

    .line 369
    .line 370
    if-ge v0, v5, :cond_9

    .line 371
    .line 372
    sget-object v4, Lackq;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, "Increasing recent errors and retrying: "

    .line 375
    .line 376
    invoke-static {v0, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v7

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 386
    :try_start_9
    sget-object v0, Lackq;->a:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    const-string v7, "Too many errors on sending %s. Reconnecting..."

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, ": "

    .line 409
    .line 410
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v8, 0x1

    .line 421
    new-array v8, v8, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v4, v8, v6

    .line 424
    .line 425
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v0, v4}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lackq;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 438
    :try_start_b
    throw v0

    .line 439
    :cond_a
    sget-object v4, Lackq;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v7}, Lacwi;->aM(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v6, "Unauthorized error received on send message, disconnecting: "

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v4, v5, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lasys;->u:Lasys;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lackq;->d(Lasys;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_b
    const/4 v4, 0x0

    .line 461
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 462
    :cond_c
    :try_start_c
    sget-object v0, Lackq;->a:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 465
    .line 466
    const-string v5, "Attempting to send a message while still in CONNECTING or RECONNECTING state."

    .line 467
    .line 468
    new-array v6, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v0, v4}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 478
    :goto_3
    :try_start_d
    invoke-virtual {v2}, Lackq;->g()V

    .line 479
    .line 480
    .line 481
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 482
    return-void

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 485
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    :try_start_10
    invoke-virtual {v2}, Lackq;->g()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 493
    throw v0
.end method
