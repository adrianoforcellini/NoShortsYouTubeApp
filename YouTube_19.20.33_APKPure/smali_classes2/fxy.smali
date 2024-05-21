.class public final synthetic Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfya;


# direct methods
.method public synthetic constructor <init>(Lfya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxy;->a:Lfya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    const-string v1, "ReporterDefault"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lfxy;->a:Lfya;

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget v0, v3, Lfya;->g:I

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_1
    if-ge v6, v0, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Lfya;->c:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lfye;

    .line 25
    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfye;

    .line 58
    .line 59
    iget-object v9, v4, Lfye;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v10, Lghm;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Lghm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v9, v10}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v11, v3, Lfya;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object v11, v3, Lfya;->e:Lfxw;

    .line 110
    .line 111
    new-array v12, v5, [Lfye;

    .line 112
    .line 113
    invoke-interface {v9, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, [Lfye;

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11}, Lfxw;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const-string v15, ""
    :try_end_1
    .catch Lfxu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 145
    .line 146
    :goto_4
    const/16 v16, 0x0

    .line 147
    .line 148
    move v8, v5

    .line 149
    move/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v18, v17

    .line 154
    .line 155
    :goto_5
    :try_start_2
    array-length v5, v12

    .line 156
    if-ge v8, v5, :cond_e

    .line 157
    .line 158
    aget-object v5, v12, v8

    .line 159
    .line 160
    invoke-virtual {v5, v11, v15}, Lfye;->c(Lfxw;Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_2
    .catch Lfxu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    const-string v2, "it"

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    const-string v4, ","

    .line 171
    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    const-string v7, "irt"

    .line 175
    .line 176
    move-object/from16 v23, v11

    .line 177
    .line 178
    const-string v11, "action"

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    :try_start_3
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Lfxu; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    :try_start_4
    aget-object v17, v12, v20

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lfye;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_3

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v12

    .line 229
    .line 230
    move-object/from16 v24, v15

    .line 231
    .line 232
    move-object/from16 v18, v17

    .line 233
    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_4
    const/16 v20, 0x0

    .line 242
    .line 243
    aget-object v24, v12, v8

    .line 244
    .line 245
    move-object/from16 v25, v12

    .line 246
    .line 247
    invoke-virtual/range {v24 .. v24}, Lfye;->b()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-nez v24, :cond_5

    .line 256
    .line 257
    move-object/from16 v24, v15

    .line 258
    .line 259
    move-object/from16 v15, v17

    .line 260
    .line 261
    if-nez v15, :cond_6

    .line 262
    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    move-object/from16 v24, v15

    .line 267
    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    :goto_6
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_7

    .line 275
    .line 276
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_6

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    new-instance v0, Lfxu;

    .line 290
    .line 291
    const-string v2, "Can not get merged report items for the tickers with different action names."

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lfxu;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    :goto_7
    move-object/from16 v11, v18

    .line 298
    .line 299
    if-nez v12, :cond_8

    .line 300
    .line 301
    if-nez v11, :cond_9

    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    :cond_8
    if-eqz v12, :cond_a

    .line 306
    .line 307
    invoke-interface {v12, v11}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_9

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_9
    new-instance v0, Lfxu;

    .line 315
    .line 316
    const-string v2, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lfxu;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    :goto_8
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move-object/from16 v17, v11

    .line 327
    .line 328
    move/from16 v11, v19

    .line 329
    .line 330
    if-ne v12, v11, :cond_c

    .line 331
    .line 332
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    if-eqz v11, :cond_b

    .line 345
    .line 346
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_b
    move/from16 v19, v11

    .line 359
    .line 360
    move-object/from16 v18, v17

    .line 361
    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    move-object/from16 v4, v21

    .line 369
    .line 370
    move-object/from16 v7, v22

    .line 371
    .line 372
    move-object/from16 v11, v23

    .line 373
    .line 374
    move-object/from16 v15, v24

    .line 375
    .line 376
    move-object/from16 v12, v25

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_c
    new-instance v0, Lfxu;

    .line 381
    .line 382
    const-string v2, "Can not get merged report items for the tickers with different latency variables."

    .line 383
    .line 384
    invoke-direct {v0, v2}, Lfxu;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_d
    move-object/from16 v21, v4

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    new-instance v0, Lfxu;

    .line 395
    .line 396
    const-string v2, "The report items get from ticker is null."

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lfxu;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    move-object/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    move-object/from16 v15, v17

    .line 407
    .line 408
    move-object/from16 v11, v18

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-static {v15, v11, v13, v14}, Lfye;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_4
    .catch Lfxu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 416
    :try_start_5
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catch_1
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object/from16 v21, v4

    .line 427
    .line 428
    move-object/from16 v22, v7

    .line 429
    .line 430
    :goto_a
    const/16 v20, 0x0

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catch_3
    move-exception v0

    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    move/from16 v20, v5

    .line 437
    .line 438
    move-object/from16 v22, v7

    .line 439
    .line 440
    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v4, "failed to merge tickers:"

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :goto_c
    move-object/from16 v2, p0

    .line 458
    .line 459
    move/from16 v5, v20

    .line 460
    .line 461
    move-object/from16 v4, v21

    .line 462
    .line 463
    move-object/from16 v7, v22

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_f
    move/from16 v20, v5

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 490
    .line 491
    const/4 v0, 0x3

    .line 492
    move v5, v0

    .line 493
    move/from16 v0, v20

    .line 494
    .line 495
    :goto_d
    if-nez v0, :cond_10

    .line 496
    .line 497
    if-lez v5, :cond_10

    .line 498
    .line 499
    const-wide/16 v6, 0x1

    .line 500
    .line 501
    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lfya;->a:Lfyc;

    .line 505
    .line 506
    iget-object v6, v3, Lfya;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0, v6, v4}, Lfyc;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Lfyb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    goto :goto_e

    .line 513
    :catch_4
    move-exception v0

    .line 514
    :try_start_7
    const-string v6, "#"

    .line 515
    .line 516
    const-string v7, " failed to send report"

    .line 517
    .line 518
    invoke-static {v5, v6, v7}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 523
    .line 524
    .line 525
    move/from16 v0, v20

    .line 526
    .line 527
    :goto_e
    add-int/lit8 v5, v5, -0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    move-object/from16 v2, p0

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catch_5
    const-string v0, "Reporter interrupted."

    .line 535
    .line 536
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 544
    .line 545
    .line 546
    return-void
.end method
