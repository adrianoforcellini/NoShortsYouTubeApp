.class public final Lbbqr;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbqr;->b:I

    const-string p1, "    "

    iput-object p1, p0, Lbbqr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    iput p1, p0, Lbbqr;->b:I

    const-string p1, ""

    iput-object p1, p0, Lbbqr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbbqr;->b:I

    iput-object p1, p0, Lbbqr;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lbbqr;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0, v3}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v5, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    instance-of v3, v0, Lbbkx;

    .line 64
    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v3, p1

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/Throwable;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v4, v3

    .line 126
    .line 127
    iget-object v2, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v2, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_4
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x2

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v5, v3

    .line 156
    .line 157
    aput-object v0, v5, v4

    .line 158
    .line 159
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbbli;->a:Lbbli;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Lbbli;->a:Lbbli;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbbli;->a:Lbbli;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbbpt;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lbbqs;->M(Ljava/lang/CharSequence;Lbbpt;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_8
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_9
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbbqs;->H(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lt v2, v4, :cond_2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    return-object v3

    .line 259
    :cond_3
    iget-object v2, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    return-object v0

    .line 268
    :goto_3
    iget-object v0, v1, Lbbqr;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbbyo;

    .line 271
    .line 272
    iget-object v5, v0, Lbbyo;->d:Lbbqy;

    .line 273
    .line 274
    sget-object v6, Lbbqy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_5

    .line 281
    .line 282
    :goto_4
    iget-object v2, v0, Lbbyo;->d:Lbbqy;

    .line 283
    .line 284
    iget v2, v2, Lbbqy;->b:I

    .line 285
    .line 286
    if-le v2, v4, :cond_4

    .line 287
    .line 288
    iget-object v3, v0, Lbbyo;->d:Lbbqy;

    .line 289
    .line 290
    invoke-virtual {v3, v2, v4}, Lbbqy;->b(II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_5
    if-ltz v5, :cond_6

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_6
    iget-object v5, v0, Lbbyo;->b:Lbbra;

    .line 310
    .line 311
    iget-object v5, v5, Lbbra;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lbbyq;

    .line 314
    .line 315
    iget-object v6, v0, Lbbyo;->c:Lbbqz;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbbqz;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sget v8, Lbbyp;->f:I

    .line 322
    .line 323
    int-to-long v8, v8

    .line 324
    div-long v8, v6, v8

    .line 325
    .line 326
    iget-object v10, v0, Lbbyo;->b:Lbbra;

    .line 327
    .line 328
    sget-object v11, Lbbyn;->a:Lbbyn;

    .line 329
    .line 330
    :goto_5
    invoke-static {v5, v8, v9, v11}, Lbbwt;->a(Lbbwu;JLbboj;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_b

    .line 339
    .line 340
    invoke-static {v12}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    :goto_6
    iget-object v14, v10, Lbbra;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v14, Lbbwu;

    .line 347
    .line 348
    iget-wide v3, v14, Lbbwu;->b:J

    .line 349
    .line 350
    iget-wide v1, v13, Lbbwu;->b:J

    .line 351
    .line 352
    cmp-long v1, v3, v1

    .line 353
    .line 354
    if-ltz v1, :cond_7

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    invoke-virtual {v13}, Lbbwu;->v()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-virtual {v10, v14, v13}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    invoke-virtual {v14}, Lbbwu;->t()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v14}, Lbbwu;->q()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-virtual {v13}, Lbbwu;->t()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v13}, Lbbwu;->q()V

    .line 386
    .line 387
    .line 388
    :cond_9
    move-object v1, p0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    move-object v1, p0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_b
    :goto_7
    invoke-static {v12}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbbyq;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbbwu;->p()V

    .line 405
    .line 406
    .line 407
    iget-wide v2, v1, Lbbyq;->b:J

    .line 408
    .line 409
    cmp-long v2, v2, v8

    .line 410
    .line 411
    if-gtz v2, :cond_11

    .line 412
    .line 413
    sget v2, Lbbyp;->f:I

    .line 414
    .line 415
    int-to-long v2, v2

    .line 416
    rem-long/2addr v6, v2

    .line 417
    long-to-int v2, v6

    .line 418
    iget-object v3, v1, Lbbyq;->c:Lbcei;

    .line 419
    .line 420
    sget-object v4, Lbbyp;->b:Lbbxt;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lbcei;->t(I)Lbbra;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v4}, Lbbra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    sget v0, Lbbyp;->a:I

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_8
    if-ge v3, v0, :cond_c

    .line 436
    .line 437
    iget-object v4, v1, Lbbyq;->c:Lbcei;

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Lbcei;->t(I)Lbbra;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Lbbra;->a:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v5, Lbbyp;->c:Lbbxt;

    .line 446
    .line 447
    if-eq v4, v5, :cond_e

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    iget-object v0, v1, Lbbyq;->c:Lbcei;

    .line 453
    .line 454
    sget-object v1, Lbbyp;->b:Lbbxt;

    .line 455
    .line 456
    sget-object v3, Lbbyp;->d:Lbbxt;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lbcei;->t(I)Lbbra;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v1, v3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_d
    sget-object v1, Lbbyp;->e:Lbbxt;

    .line 470
    .line 471
    if-eq v3, v1, :cond_11

    .line 472
    .line 473
    instance-of v1, v3, Lbbrj;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    check-cast v3, Lbbrj;

    .line 478
    .line 479
    iget-object v0, v0, Lbbyo;->e:Lbbof;

    .line 480
    .line 481
    sget-object v1, Lbbli;->a:Lbbli;

    .line 482
    .line 483
    invoke-virtual {v3, v1, v0}, Lbbrj;->u(Ljava/lang/Object;Lbbof;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v3}, Lbbrj;->w()V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_9
    sget-object v0, Lbbli;->a:Lbbli;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_f
    instance-of v0, v3, Lbbyk;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    check-cast v3, Lbbyk;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "unexpected: "

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_11
    move-object v1, p0

    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x1

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
