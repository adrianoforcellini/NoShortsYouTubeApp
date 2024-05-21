.class final Lorb;
.super Lotx;
.source "PG"


# instance fields
.field final synthetic a:Lorc;

.field private final b:Loqi;


# direct methods
.method public constructor <init>(Lorc;Loqi;Lotb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorb;->a:Lorc;

    .line 2
    .line 3
    sget-object p1, Loql;->k:Lnjq;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lotx;-><init>(Lnjq;Lotb;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorb;->b:Loqi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final b(Lord;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ClearcutLoggerApiImpl"

    .line 4
    .line 5
    const-string v0, "The provided logger-level ProductIdOrigin value "

    .line 6
    .line 7
    new-instance v3, Lora;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lora;-><init>(Lorb;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v1, Lorb;->b:Loqi;

    .line 15
    .line 16
    invoke-virtual {v5}, Loqi;->b()Loqi;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_d

    .line 22
    .line 23
    iget-boolean v8, v5, Loqi;->n:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    .line 25
    const-string v9, "AbstractLogEventBuilder"

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v0, "resolveComplianceData should not be invoked more than once per log."

    .line 30
    .line 31
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v8, v5, Loqi;->m:Loqq;

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v11, v8, Loqq;->b:I

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    if-ne v11, v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Loqi;->e(Loqq;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v11, v5, Loqi;->a:Loqh;

    .line 52
    .line 53
    iget-object v11, v11, Loqh;->j:Loqo;

    .line 54
    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-interface {v11}, Loqo;->a()Loqq;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget v12, v11, Loqq;->b:I

    .line 66
    .line 67
    if-eq v12, v10, :cond_3

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    if-eq v12, v13, :cond_3

    .line 71
    .line 72
    invoke-static {v12}, Layib;->l(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10}, Layib;->l(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v13}, Layib;->l(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " is not one of the values expected for a logger-level provider: "

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " or "

    .line 101
    .line 102
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :cond_3
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget v0, v11, Loqq;->b:I

    .line 119
    .line 120
    if-ne v0, v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Loqi;->e(Loqq;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, v5, Loqi;->k:Loqq;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v12, v0, Loqq;->b:I

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    if-ne v12, v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Loqi;->e(Loqq;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Loqi;->e(Loqq;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz v11, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v11}, Loqi;->e(Loqq;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Loqi;->e(Loqq;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    iget-object v0, v5, Loqi;->a:Loqh;

    .line 157
    .line 158
    invoke-virtual {v0}, Loqh;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v5, Loqi;->l:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    :try_start_2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Loqr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :goto_2
    :try_start_3
    const-string v8, "Failed to fetch process-level compliance data: "

    .line 179
    .line 180
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v8, v5, Loqi;->p:Lancj;

    .line 187
    .line 188
    iget-object v8, v8, Lancj;->instance:Lancp;

    .line 189
    .line 190
    check-cast v8, Lazbb;

    .line 191
    .line 192
    iget-object v8, v8, Lazbb;->k:Lazbc;

    .line 193
    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    sget-object v8, Lazbc;->a:Lazbc;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lancj;

    .line 203
    .line 204
    iget-object v9, v5, Loqi;->p:Lancj;

    .line 205
    .line 206
    iget-object v9, v9, Lancj;->instance:Lancp;

    .line 207
    .line 208
    check-cast v9, Lazbb;

    .line 209
    .line 210
    iget-object v9, v9, Lazbb;->k:Lazbc;

    .line 211
    .line 212
    if-nez v9, :cond_a

    .line 213
    .line 214
    sget-object v9, Lazbc;->a:Lazbc;

    .line 215
    .line 216
    :cond_a
    iget-object v9, v9, Lazbc;->e:Lamot;

    .line 217
    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    sget-object v9, Lamot;->a:Lamot;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v0}, Loqr;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v12, Lamot;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v11, v12, Lamot;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Loqr;->a()Lamor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v11, Lamot;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lamot;->d:Lamor;

    .line 257
    .line 258
    iget v0, v11, Lamot;->b:I

    .line 259
    .line 260
    or-int/2addr v0, v7

    .line 261
    iput v0, v11, Lamot;->b:I

    .line 262
    .line 263
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, Lancj;->instance:Lancp;

    .line 267
    .line 268
    check-cast v0, Lazbc;

    .line 269
    .line 270
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lamot;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v9, v0, Lazbc;->e:Lamot;

    .line 280
    .line 281
    iget v9, v0, Lazbc;->b:I

    .line 282
    .line 283
    or-int/2addr v9, v10

    .line 284
    iput v9, v0, Lazbc;->b:I

    .line 285
    .line 286
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lazbc;

    .line 291
    .line 292
    iget-object v8, v5, Loqi;->p:Lancj;

    .line 293
    .line 294
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v8, v8, Lancj;->instance:Lancp;

    .line 298
    .line 299
    check-cast v8, Lazbb;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Lazbb;->k:Lazbc;

    .line 305
    .line 306
    iget v0, v8, Lazbb;->b:I

    .line 307
    .line 308
    const/high16 v9, 0x8000000

    .line 309
    .line 310
    or-int/2addr v0, v9

    .line 311
    iput v0, v8, Lazbb;->b:I

    .line 312
    .line 313
    :cond_c
    iput-boolean v7, v5, Loqi;->n:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 314
    .line 315
    :cond_d
    :goto_4
    if-nez v5, :cond_e

    .line 316
    .line 317
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lore;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    iget-object v0, v5, Loqi;->j:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Loqi;->a()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    :cond_f
    const/4 v0, 0x0

    .line 338
    :cond_10
    iget-object v9, v5, Loqi;->a:Loqh;

    .line 339
    .line 340
    iget-object v9, v9, Loqh;->c:Loqt;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_11
    move-object v10, v9

    .line 351
    check-cast v10, Lorg;

    .line 352
    .line 353
    iget-object v10, v10, Lorg;->e:Landroid/content/Context;

    .line 354
    .line 355
    if-nez v10, :cond_12

    .line 356
    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_5

    .line 362
    :cond_12
    sget-object v10, Lorg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ltrq;

    .line 369
    .line 370
    if-nez v10, :cond_13

    .line 371
    .line 372
    sget-object v10, Lorg;->f:Lachf;

    .line 373
    .line 374
    sget-object v11, Lazbe;->a:Lazbe;

    .line 375
    .line 376
    new-instance v12, Ltrm;

    .line 377
    .line 378
    invoke-direct {v12, v10, v0, v11}, Ltrm;-><init>(Lachf;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v10, Lorg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 382
    .line 383
    invoke-virtual {v10, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v10, v0

    .line 388
    check-cast v10, Ltrq;

    .line 389
    .line 390
    if-nez v10, :cond_13

    .line 391
    .line 392
    move-object v10, v12

    .line 393
    :cond_13
    invoke-virtual {v10}, Ltrq;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lazbe;

    .line 398
    .line 399
    iget-object v0, v0, Lazbe;->b:Landg;

    .line 400
    .line 401
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lazbd;

    .line 421
    .line 422
    iget v12, v11, Lazbd;->b:I

    .line 423
    .line 424
    and-int/2addr v12, v7

    .line 425
    if-eqz v12, :cond_15

    .line 426
    .line 427
    iget v12, v11, Lazbd;->c:I

    .line 428
    .line 429
    if-eqz v12, :cond_15

    .line 430
    .line 431
    if-ne v12, v8, :cond_14

    .line 432
    .line 433
    :cond_15
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    move-object v0, v10

    .line 438
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v10, 0x0

    .line 447
    if-eqz v8, :cond_21

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lazbd;

    .line 454
    .line 455
    iget-object v11, v8, Lazbd;->d:Ljava/lang/String;

    .line 456
    .line 457
    move-object v12, v9

    .line 458
    check-cast v12, Lorg;

    .line 459
    .line 460
    iget-object v12, v12, Lorg;->e:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v12}, Lqmp;->d(Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    if-eqz v13, :cond_18

    .line 469
    .line 470
    :cond_17
    move-wide v12, v14

    .line 471
    goto :goto_a

    .line 472
    :cond_18
    sget-object v13, Lorg;->d:Ljava/lang/Long;

    .line 473
    .line 474
    if-nez v13, :cond_1c

    .line 475
    .line 476
    if-eqz v12, :cond_17

    .line 477
    .line 478
    sget-object v13, Lorg;->c:Ljava/lang/Boolean;

    .line 479
    .line 480
    if-nez v13, :cond_1a

    .line 481
    .line 482
    invoke-static {v12}, Loya;->b(Landroid/content/Context;)Loat;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 487
    .line 488
    invoke-virtual {v13, v6}, Loat;->d(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_19

    .line 493
    .line 494
    move v10, v7

    .line 495
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sput-object v6, Lorg;->c:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_1a
    sget-object v6, Lorg;->c:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v6, v14, v15}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    sput-object v6, Lorg;->d:Ljava/lang/Long;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sput-object v6, Lorg;->d:Ljava/lang/Long;

    .line 529
    .line 530
    :cond_1c
    :goto_9
    sget-object v6, Lorg;->d:Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    :goto_a
    const/16 v6, 0x8

    .line 537
    .line 538
    if-eqz v11, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_1d

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1d
    sget-object v10, Lorg;->a:Ljava/nio/charset/Charset;

    .line 548
    .line 549
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    array-length v11, v10

    .line 554
    add-int/2addr v11, v6

    .line 555
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6}, Loxw;->ba([B)J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    goto :goto_c

    .line 574
    :cond_1e
    :goto_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Loxw;->ba([B)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    :goto_c
    iget-wide v12, v8, Lazbd;->e:J

    .line 591
    .line 592
    iget-wide v7, v8, Lazbd;->f:J

    .line 593
    .line 594
    cmp-long v16, v12, v14

    .line 595
    .line 596
    if-ltz v16, :cond_20

    .line 597
    .line 598
    cmp-long v16, v7, v14

    .line 599
    .line 600
    if-lez v16, :cond_20

    .line 601
    .line 602
    cmp-long v14, v10, v14

    .line 603
    .line 604
    if-ltz v14, :cond_1f

    .line 605
    .line 606
    rem-long/2addr v10, v7

    .line 607
    goto :goto_d

    .line 608
    :cond_1f
    const-wide v14, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    rem-long v16, v14, v7

    .line 614
    .line 615
    const-wide/16 v18, 0x1

    .line 616
    .line 617
    add-long v16, v16, v18

    .line 618
    .line 619
    and-long/2addr v10, v14

    .line 620
    rem-long/2addr v10, v7

    .line 621
    add-long v16, v16, v10

    .line 622
    .line 623
    rem-long v10, v16, v7

    .line 624
    .line 625
    :goto_d
    cmp-long v7, v10, v12

    .line 626
    .line 627
    if-ltz v7, :cond_20

    .line 628
    .line 629
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_20
    const/4 v7, 0x1

    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_21
    :try_start_4
    invoke-virtual {v5}, Loqi;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 642
    instance-of v7, v5, Loqk;

    .line 643
    .line 644
    if-eqz v7, :cond_22

    .line 645
    .line 646
    check-cast v5, Loqk;

    .line 647
    .line 648
    iget-object v5, v5, Loqk;->r:Loqu;

    .line 649
    .line 650
    if-eqz v5, :cond_22

    .line 651
    .line 652
    iget-object v7, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lazbb;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v7, v7, Lazbb;->g:Lanbk;

    .line 658
    .line 659
    invoke-interface {v5, v7}, Loqu;->a(Lanbk;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    new-instance v7, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 664
    .line 665
    invoke-direct {v7, v5}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    iput-object v7, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 669
    .line 670
    :cond_22
    move-object v5, v0

    .line 671
    goto :goto_e

    .line 672
    :catch_2
    move-exception v0

    .line 673
    move-object v5, v0

    .line 674
    const-string v0, "Error building the LogEventParcelable."

    .line 675
    .line 676
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    :goto_e
    if-nez v5, :cond_23

    .line 681
    .line 682
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 683
    .line 684
    const-string v2, "MessageProducer"

    .line 685
    .line 686
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lotx;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_23
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lowa;->E()Landroid/os/IInterface;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lorf;

    .line 698
    .line 699
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v4, v3}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v5}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-virtual {v0, v3, v4}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/TransactionTooLargeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lorb;->a:Lorc;

    .line 714
    .line 715
    iget-object v0, v0, Lorc;->a:Lakxw;

    .line 716
    .line 717
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    iget-object v0, v1, Lorb;->a:Lorc;

    .line 730
    .line 731
    invoke-static {}, Lazas;->n()Lazas;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lazas;->b()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Lorc;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 740
    .line 741
    .line 742
    :cond_24
    return-void

    .line 743
    :catch_3
    move-exception v0

    .line 744
    goto :goto_f

    .line 745
    :catch_4
    move-exception v0

    .line 746
    :goto_f
    const-string v3, "logEvent exception"

    .line 747
    .line 748
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lorb;->a:Lorc;

    .line 752
    .line 753
    iget-object v2, v2, Lorc;->a:Lakxw;

    .line 754
    .line 755
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_25

    .line 766
    .line 767
    iget-object v2, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 768
    .line 769
    invoke-static {}, Lazas;->n()Lazas;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 776
    .line 777
    const/16 v5, 0x3eb

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4}, Lazas;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 784
    .line 785
    .line 786
    :cond_25
    throw v0

    .line 787
    :catch_5
    move-exception v0

    .line 788
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 789
    .line 790
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 794
    .line 795
    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 798
    .line 799
    const/16 v3, 0x791c

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lorb;->a:Lorc;

    .line 806
    .line 807
    new-instance v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 808
    .line 809
    new-array v4, v4, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 810
    .line 811
    aput-object v2, v4, v10

    .line 812
    .line 813
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v3, v2}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3}, Lorc;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :catch_6
    move-exception v0

    .line 825
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 826
    .line 827
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 828
    .line 829
    .line 830
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 831
    .line 832
    const-string v2, "EventModifier"

    .line 833
    .line 834
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lotx;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method protected final bridge synthetic c(Losn;)V
    .locals 0

    .line 1
    check-cast p1, Lord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorb;->b(Lord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lotx;->n(Loti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
