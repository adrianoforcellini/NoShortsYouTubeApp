.class public final synthetic Lacts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsgs;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 22

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Layex;

    .line 10
    .line 11
    const-string v4, "youtube.mdx:dial_devices"

    .line 12
    .line 13
    const-string v5, "[]"

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v4, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lamrg;

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    cmp-long v10, v10, v8

    .line 58
    .line 59
    if-gtz v10, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "devices"

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ge v11, v12, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "id"

    .line 85
    .line 86
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v14, "manufacturer"

    .line 91
    .line 92
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "model_name"

    .line 97
    .line 98
    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v8, "name"

    .line 103
    .line 104
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "ssid"

    .line 109
    .line 110
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v4, "mac"

    .line 115
    .line 116
    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    const-string v1, "timeout"

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "wol"

    .line 132
    .line 133
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move-object/from16 v18, v5

    .line 138
    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    move/from16 v20, v11

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-virtual {v12, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sget-object v5, Layeu;->a:Layeu;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Lamrg;->instance:Lancp;

    .line 155
    .line 156
    check-cast v6, Layex;

    .line 157
    .line 158
    iget-object v6, v6, Layex;->c:Landw;

    .line 159
    .line 160
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v21, :cond_1

    .line 169
    .line 170
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Layeu;

    .line 175
    .line 176
    :cond_1
    iget-object v5, v5, Layeu;->d:Layev;

    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    sget-object v5, Layev;->a:Layev;

    .line 181
    .line 182
    :cond_2
    iget-object v5, v5, Layev;->i:Layez;

    .line 183
    .line 184
    if-nez v5, :cond_3

    .line 185
    .line 186
    sget-object v5, Layez;->a:Layez;

    .line 187
    .line 188
    :cond_3
    iget-wide v5, v5, Layez;->f:J

    .line 189
    .line 190
    cmp-long v5, v5, v11

    .line 191
    .line 192
    if-lez v5, :cond_4

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    cmp-long v2, v11, v5

    .line 227
    .line 228
    if-lez v2, :cond_5

    .line 229
    .line 230
    sget-object v2, Layeu;->a:Layeu;

    .line 231
    .line 232
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v5, Layeu;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v6, v5, Layeu;->b:I

    .line 247
    .line 248
    or-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    iput v6, v5, Layeu;->b:I

    .line 251
    .line 252
    iput-object v13, v5, Layeu;->c:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v5, Layev;->a:Layev;

    .line 255
    .line 256
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v6, Layev;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    iget v0, v6, Layev;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput v0, v6, Layev;->b:I

    .line 277
    .line 278
    iput-object v14, v6, Layev;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v0, Layev;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v6, v0, Layev;->b:I

    .line 291
    .line 292
    const/4 v14, 0x2

    .line 293
    or-int/2addr v6, v14

    .line 294
    iput v6, v0, Layev;->b:I

    .line 295
    .line 296
    iput-object v15, v0, Layev;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v0, Layev;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v6, v0, Layev;->b:I

    .line 309
    .line 310
    or-int/lit8 v6, v6, 0x4

    .line 311
    .line 312
    iput v6, v0, Layev;->b:I

    .line 313
    .line 314
    iput-object v8, v0, Layev;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast v0, Layev;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v6, v0, Layev;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x8

    .line 329
    .line 330
    iput v6, v0, Layev;->b:I

    .line 331
    .line 332
    iput-object v8, v0, Layev;->f:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, Layez;->a:Layez;

    .line 335
    .line 336
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast v6, Layez;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v8, v6, Layez;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    iput v8, v6, Layez;->b:I

    .line 355
    .line 356
    iput-object v9, v6, Layez;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v6, Layez;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v8, v6, Layez;->b:I

    .line 369
    .line 370
    or-int/2addr v8, v14

    .line 371
    iput v8, v6, Layez;->b:I

    .line 372
    .line 373
    iput-object v4, v6, Layez;->d:Ljava/lang/String;

    .line 374
    .line 375
    int-to-long v8, v1

    .line 376
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v1, Layez;

    .line 382
    .line 383
    iget v4, v1, Layez;->b:I

    .line 384
    .line 385
    or-int/lit8 v4, v4, 0x4

    .line 386
    .line 387
    iput v4, v1, Layez;->b:I

    .line 388
    .line 389
    iput-wide v8, v1, Layez;->e:J

    .line 390
    .line 391
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v1, Layez;

    .line 397
    .line 398
    iget v4, v1, Layez;->b:I

    .line 399
    .line 400
    or-int/lit8 v4, v4, 0x8

    .line 401
    .line 402
    iput v4, v1, Layez;->b:I

    .line 403
    .line 404
    iput-wide v11, v1, Layez;->f:J

    .line 405
    .line 406
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Layez;

    .line 411
    .line 412
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast v1, Layev;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Layev;->i:Layez;

    .line 423
    .line 424
    iget v0, v1, Layev;->b:I

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x40

    .line 427
    .line 428
    iput v0, v1, Layev;->b:I

    .line 429
    .line 430
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 434
    .line 435
    check-cast v0, Layev;

    .line 436
    .line 437
    iput v14, v0, Layev;->g:I

    .line 438
    .line 439
    iget v1, v0, Layev;->b:I

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x10

    .line 442
    .line 443
    iput v1, v0, Layev;->b:I

    .line 444
    .line 445
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Layev;

    .line 450
    .line 451
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v1, Layeu;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v0, v1, Layeu;->d:Layev;

    .line 462
    .line 463
    iget v0, v1, Layeu;->b:I

    .line 464
    .line 465
    or-int/2addr v0, v14

    .line 466
    iput v0, v1, Layeu;->b:I

    .line 467
    .line 468
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Layeu;

    .line 473
    .line 474
    invoke-virtual {v3, v13, v0}, Lamrg;->b(Ljava/lang/String;Layeu;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    move-object/from16 v21, v0

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 487
    .line 488
    check-cast v0, Layex;

    .line 489
    .line 490
    invoke-virtual {v0}, Layex;->a()Landw;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    :goto_2
    add-int/lit8 v11, v20, 0x1

    .line 498
    .line 499
    move-object/from16 v1, v16

    .line 500
    .line 501
    move-object/from16 v2, v17

    .line 502
    .line 503
    move-object/from16 v5, v18

    .line 504
    .line 505
    move/from16 v6, v19

    .line 506
    .line 507
    move-object/from16 v0, v21

    .line 508
    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_6
    :goto_3
    move-object/from16 v21, v0

    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move-object/from16 v18, v5

    .line 520
    .line 521
    move/from16 v19, v6

    .line 522
    .line 523
    add-int/lit8 v6, v19, 0x1

    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    move-object/from16 v5, v18

    .line 530
    .line 531
    move-object/from16 v0, v21

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lanch;->clear()Lanch;

    .line 540
    .line 541
    .line 542
    :cond_7
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Layex;

    .line 547
    .line 548
    return-object v0
.end method
