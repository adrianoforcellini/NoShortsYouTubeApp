.class final Labuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labug;


# direct methods
.method public constructor <init>(Labug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuc;->a:Labug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Labuc;->a:Labug;

    .line 2
    .line 3
    :goto_0
    iget-boolean v1, v0, Labug;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labuc;->a:Labug;

    .line 8
    .line 9
    iget-object v1, v0, Labug;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Labuc;->a:Labug;

    .line 13
    .line 14
    invoke-static {v0}, Labug;->n(Labug;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Labug;->a()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Labuh;->a:I

    .line 27
    .line 28
    shr-int/lit8 v2, v1, 0x6

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x3f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Labug;->a()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Labuh;->a(B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Labug;->a()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Labug;->a()B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1}, Labuh;->a(B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit16 v4, v4, 0x100

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    :cond_2
    :goto_1
    iget-object v4, v0, Labug;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Labue;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Labue;

    .line 72
    .line 73
    invoke-direct {v4}, Labue;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, v4, Labue;->a:I

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    iput v5, v4, Labue;->d:I

    .line 80
    .line 81
    iput v5, v4, Labue;->c:I

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    iput-wide v6, v4, Labue;->h:J

    .line 86
    .line 87
    iput v5, v4, Labue;->e:I

    .line 88
    .line 89
    iput v5, v4, Labue;->b:I

    .line 90
    .line 91
    iget-object v5, v0, Labug;->d:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x3

    .line 97
    and-int/2addr v2, v1

    .line 98
    const/4 v5, 0x7

    .line 99
    const/4 v6, 0x2

    .line 100
    const/4 v7, 0x6

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    if-eq v2, v3, :cond_e

    .line 107
    .line 108
    if-eq v2, v6, :cond_9

    .line 109
    .line 110
    iget v2, v4, Labue;->d:I

    .line 111
    .line 112
    if-ltz v2, :cond_8

    .line 113
    .line 114
    iget v2, v4, Labue;->c:I

    .line 115
    .line 116
    if-ltz v2, :cond_7

    .line 117
    .line 118
    iget-wide v11, v4, Labue;->h:J

    .line 119
    .line 120
    cmp-long v2, v11, v9

    .line 121
    .line 122
    if-ltz v2, :cond_6

    .line 123
    .line 124
    iget v2, v4, Labue;->e:I

    .line 125
    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    iget v5, v4, Labue;->b:I

    .line 129
    .line 130
    if-ltz v5, :cond_4

    .line 131
    .line 132
    int-to-long v8, v2

    .line 133
    add-long/2addr v11, v8

    .line 134
    iput-wide v11, v4, Labue;->h:J

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string v1, "Missing length from earlier chunk"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 147
    .line 148
    const-string v1, "Missing timestamp delta from earlier chunk"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string v1, "Missing timestamp from earlier chunk"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string v1, "Missing message type ID from earlier chunk"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    .line 172
    const-string v1, "Missing message stream ID from earlier chunk"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_9
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v8, v1}, Labug;->k(Ljava/nio/ByteBuffer;II)V

    .line 181
    .line 182
    .line 183
    iget v2, v4, Labue;->d:I

    .line 184
    .line 185
    if-ltz v2, :cond_d

    .line 186
    .line 187
    iget v2, v4, Labue;->c:I

    .line 188
    .line 189
    if-ltz v2, :cond_c

    .line 190
    .line 191
    iget-wide v11, v4, Labue;->h:J

    .line 192
    .line 193
    cmp-long v2, v11, v9

    .line 194
    .line 195
    if-ltz v2, :cond_b

    .line 196
    .line 197
    iget v2, v4, Labue;->b:I

    .line 198
    .line 199
    if-ltz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-static {v2, v8}, Labuh;->b(Ljava/nio/ByteBuffer;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v4, Labue;->e:I

    .line 208
    .line 209
    iget-wide v8, v4, Labue;->h:J

    .line 210
    .line 211
    int-to-long v10, v2

    .line 212
    add-long/2addr v8, v10

    .line 213
    iput-wide v8, v4, Labue;->h:J

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 218
    .line 219
    const-string v1, "Missing length from earlier chunk"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v1, "Missing timestamp from earlier chunk"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 234
    .line 235
    const-string v1, "Missing message type ID from earlier chunk"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 242
    .line 243
    const-string v1, "Missing message stream ID from earlier chunk"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v8, v5}, Labug;->k(Ljava/nio/ByteBuffer;II)V

    .line 252
    .line 253
    .line 254
    iget v2, v4, Labue;->d:I

    .line 255
    .line 256
    if-ltz v2, :cond_11

    .line 257
    .line 258
    iget-wide v11, v4, Labue;->h:J

    .line 259
    .line 260
    cmp-long v2, v11, v9

    .line 261
    .line 262
    if-ltz v2, :cond_10

    .line 263
    .line 264
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-static {v2, v8}, Labuh;->b(Ljava/nio/ByteBuffer;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Labuh;->c(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Labug;->d()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :cond_f
    iput v2, v4, Labue;->e:I

    .line 281
    .line 282
    iget-wide v8, v4, Labue;->h:J

    .line 283
    .line 284
    int-to-long v10, v2

    .line 285
    add-long/2addr v8, v10

    .line 286
    iput-wide v8, v4, Labue;->h:J

    .line 287
    .line 288
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-static {v2, v1}, Labuh;->b(Ljava/nio/ByteBuffer;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v4, Labue;->b:I

    .line 295
    .line 296
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit16 v2, v2, 0xff

    .line 303
    .line 304
    iput v2, v4, Labue;->c:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 308
    .line 309
    const-string v1, "Missing timestamp from earlier chunk"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 316
    .line 317
    const-string v1, "Missing message stream ID from earlier chunk"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_12
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    const/16 v9, 0xb

    .line 326
    .line 327
    invoke-virtual {v0, v2, v8, v9}, Labug;->k(Ljava/nio/ByteBuffer;II)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-static {v2, v8}, Labuh;->b(Ljava/nio/ByteBuffer;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Labuh;->c(I)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_13

    .line 341
    .line 342
    invoke-virtual {v0}, Labug;->d()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_13
    int-to-long v9, v2

    .line 347
    iput-wide v9, v4, Labue;->h:J

    .line 348
    .line 349
    iput v8, v4, Labue;->e:I

    .line 350
    .line 351
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-static {v2, v1}, Labuh;->b(Ljava/nio/ByteBuffer;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v4, Labue;->b:I

    .line 358
    .line 359
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    and-int/lit16 v2, v2, 0xff

    .line 366
    .line 367
    iput v2, v4, Labue;->c:I

    .line 368
    .line 369
    iget-object v2, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    and-int/lit16 v2, v2, 0xff

    .line 376
    .line 377
    iget-object v5, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/lit16 v5, v5, 0xff

    .line 386
    .line 387
    shl-int/2addr v5, v8

    .line 388
    or-int/2addr v2, v5

    .line 389
    iget-object v5, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    const/16 v8, 0x9

    .line 392
    .line 393
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    and-int/lit16 v5, v5, 0xff

    .line 398
    .line 399
    shl-int/lit8 v5, v5, 0x10

    .line 400
    .line 401
    or-int/2addr v2, v5

    .line 402
    iget-object v5, v0, Labug;->a:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    shl-int/lit8 v5, v5, 0x18

    .line 411
    .line 412
    or-int/2addr v2, v5

    .line 413
    iput v2, v4, Labue;->d:I

    .line 414
    .line 415
    :goto_2
    iget-boolean v2, v4, Labue;->f:Z

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Labug;->b(Labue;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_14
    iget v2, v4, Labue;->a:I

    .line 426
    .line 427
    if-ne v2, v6, :cond_21

    .line 428
    .line 429
    iget v2, v4, Labue;->d:I

    .line 430
    .line 431
    if-nez v2, :cond_21

    .line 432
    .line 433
    iget v2, v4, Labue;->c:I

    .line 434
    .line 435
    const/4 v5, 0x4

    .line 436
    if-eq v2, v3, :cond_1e

    .line 437
    .line 438
    if-eq v2, v6, :cond_1b

    .line 439
    .line 440
    if-eq v2, v1, :cond_19

    .line 441
    .line 442
    const/4 v1, 0x5

    .line 443
    if-eq v2, v1, :cond_17

    .line 444
    .line 445
    if-eq v2, v7, :cond_15

    .line 446
    .line 447
    const-string v1, "RtmpInputStream"

    .line 448
    .line 449
    const-string v3, "Skipping unrecognized message type: "

    .line 450
    .line 451
    invoke-static {v2, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, Labug;->b(Labue;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_15
    iget v2, v4, Labue;->b:I

    .line 465
    .line 466
    if-ne v2, v1, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0}, Labug;->d()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0}, Labug;->a()B

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v0, v2, v3}, Labug;->j(II)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 482
    .line 483
    iget v1, v4, Labue;->b:I

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "Invalid message length for set peer bandwidth: "

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_17
    iget v1, v4, Labue;->b:I

    .line 507
    .line 508
    if-ne v1, v5, :cond_18

    .line 509
    .line 510
    invoke-virtual {v0}, Labug;->d()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, v0, Labug;->i:I

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_18
    new-instance v0, Ljava/net/ProtocolException;

    .line 518
    .line 519
    iget v1, v4, Labue;->b:I

    .line 520
    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "Invalid message length for window ack size: "

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_19
    iget v1, v4, Labue;->b:I

    .line 543
    .line 544
    if-ne v1, v5, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v0}, Labug;->d()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0, v1}, Labug;->i(I)V

    .line 551
    .line 552
    .line 553
    :goto_3
    move v1, v5

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_1a
    new-instance v0, Ljava/net/ProtocolException;

    .line 557
    .line 558
    iget v1, v4, Labue;->b:I

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "Invalid message length for ack: "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1b
    iget v1, v4, Labue;->b:I

    .line 582
    .line 583
    if-ne v1, v5, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v0}, Labug;->d()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v2, v0, Labug;->d:Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Labue;

    .line 596
    .line 597
    if-nez v1, :cond_1c

    .line 598
    .line 599
    const-string v1, "RtmpInputStream"

    .line 600
    .line 601
    const-string v2, "Ignoring request to abort unrecognized message"

    .line 602
    .line 603
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_1c
    iput-boolean v3, v1, Labue;->f:Z

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    .line 611
    .line 612
    iget v1, v4, Labue;->b:I

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v3, "Invalid message length for abort: "

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1e
    iget v1, v4, Labue;->b:I

    .line 636
    .line 637
    if-ne v1, v5, :cond_20

    .line 638
    .line 639
    invoke-virtual {v0}, Labug;->d()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iput v1, v0, Labug;->e:I

    .line 644
    .line 645
    invoke-static {v1}, Labuh;->d(I)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1f

    .line 650
    .line 651
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Labug;->f:Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_1f
    new-instance v1, Ljava/net/ProtocolException;

    .line 659
    .line 660
    iget v0, v0, Labug;->e:I

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v3, "Invalid chunk size: "

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_20
    new-instance v0, Ljava/net/ProtocolException;

    .line 684
    .line 685
    iget v1, v4, Labue;->b:I

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v3, "Invalid message length for set chunk size: "

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_21
    iget v1, v4, Labue;->c:I

    .line 709
    .line 710
    const/16 v2, 0x14

    .line 711
    .line 712
    if-ne v1, v2, :cond_22

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Labug;->c(Labue;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_4

    .line 719
    :cond_22
    const-string v2, "RtmpInputStream"

    .line 720
    .line 721
    const-string v3, "Skipping unknown message: type= "

    .line 722
    .line 723
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v4}, Labug;->b(Labue;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    :goto_4
    invoke-virtual {v0, v1}, Labug;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :catchall_1
    move-exception v0

    .line 740
    :try_start_3
    iget-object v1, p0, Labuc;->a:Labug;

    .line 741
    .line 742
    iget-boolean v1, v1, Labug;->c:Z

    .line 743
    .line 744
    if-nez v1, :cond_23

    .line 745
    .line 746
    const-string v1, "RtmpInputStream"

    .line 747
    .line 748
    const-string v2, "Unexpected throwable in reader loop"

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Labuc;->a:Labug;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Labug;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 756
    .line 757
    .line 758
    :cond_23
    iget-object v0, p0, Labuc;->a:Labug;

    .line 759
    .line 760
    iget-object v0, v0, Labug;->j:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v0

    .line 763
    :try_start_4
    iget-object v1, p0, Labuc;->a:Labug;

    .line 764
    .line 765
    invoke-static {v1}, Labug;->n(Labug;)V

    .line 766
    .line 767
    .line 768
    monitor-exit v0

    .line 769
    return-void

    .line 770
    :catchall_2
    move-exception v1

    .line 771
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 772
    throw v1

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    iget-object v1, p0, Labuc;->a:Labug;

    .line 775
    .line 776
    iget-object v1, v1, Labug;->j:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v1

    .line 779
    :try_start_5
    iget-object v2, p0, Labuc;->a:Labug;

    .line 780
    .line 781
    invoke-static {v2}, Labug;->n(Labug;)V

    .line 782
    .line 783
    .line 784
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 785
    throw v0

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 788
    throw v0
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
