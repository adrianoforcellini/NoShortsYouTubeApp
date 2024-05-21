.class public final Lakus;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbcbb;


# direct methods
.method public constructor <init>(Lbcbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakus;->a:Lbcbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, -0x1059a05b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x39c2b8a4

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, 0x4c3981c4    # 4.862952E7f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x3b6383b1

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x726110d0

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x239fc981

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(I[B)[B
    .locals 7

    .line 1
    const v0, -0x1059a05b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Layha;->a:Layha;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Layha;

    .line 18
    .line 19
    iget-object p2, p0, Lakus;->a:Lbcbb;

    .line 20
    .line 21
    iget p1, p1, Layha;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    new-instance p1, Lbadw;

    .line 30
    .line 31
    iget-object p2, p2, Lbcbb;->f:Lbcbf;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, v1}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbcbf;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lanbx;->a:Lanbx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const v0, 0x39c2b8a4

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lanbx;->a:Lanbx;

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lanbx;

    .line 67
    .line 68
    iget-object p1, p0, Lakus;->a:Lbcbb;

    .line 69
    .line 70
    :try_start_0
    iget-object p2, p1, Lbcbb;->j:Liep;

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Liep;->c(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lbcbb;->j:Liep;

    .line 76
    .line 77
    invoke-virtual {p2}, Liep;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    sget-object p1, Laygx;->a:Laygx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p1, Lbcbb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p2, Laygx;->a:Laygx;

    .line 98
    .line 99
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v0, Laygx;

    .line 109
    .line 110
    iget v1, v0, Laygx;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v4

    .line 113
    iput v1, v0, Laygx;->b:I

    .line 114
    .line 115
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 116
    .line 117
    iput v1, v0, Laygx;->c:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v0, Laygx;

    .line 125
    .line 126
    iget v1, v0, Laygx;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, v0, Laygx;->b:I

    .line 131
    .line 132
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 133
    .line 134
    iput p1, v0, Laygx;->d:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laygx;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 156
    .line 157
    sget-object v0, Lamuv;->b:Lamuv;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_2
    const v0, 0x4c3981c4    # 4.862952E7f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lanbx;->a:Lanbx;

    .line 178
    .line 179
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lanbx;

    .line 184
    .line 185
    iget-object p1, p0, Lakus;->a:Lbcbb;

    .line 186
    .line 187
    :try_start_1
    iget-object p2, p1, Lbcbb;->i:Liep;

    .line 188
    .line 189
    invoke-virtual {p2, v2, v3}, Liep;->c(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lbcbb;->i:Liep;

    .line 193
    .line 194
    invoke-virtual {p2}, Liep;->d()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_3

    .line 199
    .line 200
    sget-object p1, Layhg;->a:Layhg;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object p2, p1, Lbcbb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter p2

    .line 206
    :try_start_2
    iget-object v0, p1, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    sget-object v0, Layhg;->a:Layhg;

    .line 212
    .line 213
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    sget-object v2, Lanbk;->b:Lanbk;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v5, v2, v3}, Lanbk;->s(III)I

    .line 230
    .line 231
    .line 232
    new-array v2, v2, [B

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lanbi;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lanbi;-><init>([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v2, Layhg;

    .line 248
    .line 249
    iget v3, v2, Layhg;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v4

    .line 252
    iput v3, v2, Layhg;->b:I

    .line 253
    .line 254
    iput-object v1, v2, Layhg;->c:Lanbk;

    .line 255
    .line 256
    iget-boolean v1, p1, Lbcbb;->c:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v2, Layhg;

    .line 264
    .line 265
    iget v3, v2, Layhg;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    iput v3, v2, Layhg;->b:I

    .line 270
    .line 271
    iput-boolean v1, v2, Layhg;->d:Z

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Layhg;

    .line 278
    .line 279
    iget-object v1, p1, Lbcbb;->i:Liep;

    .line 280
    .line 281
    invoke-virtual {v1}, Liep;->f()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lbcbb;->b:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    iput-boolean v5, p1, Lbcbb;->c:Z

    .line 290
    .line 291
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    move-object p1, v0

    .line 293
    :goto_1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw p1

    .line 301
    :catch_1
    move-exception p1

    .line 302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 310
    .line 311
    sget-object v0, Lamuv;->b:Lamuv;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_4
    const v0, 0x3b6383b1

    .line 322
    .line 323
    .line 324
    if-ne p1, v0, :cond_5

    .line 325
    .line 326
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Lanbx;->a:Lanbx;

    .line 331
    .line 332
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lanbx;

    .line 337
    .line 338
    iget-object p1, p0, Lakus;->a:Lbcbb;

    .line 339
    .line 340
    sget-object p2, Layhi;->a:Layhi;

    .line 341
    .line 342
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object p1, p1, Lbcbb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v0, Layhi;

    .line 358
    .line 359
    iget v1, v0, Layhi;->b:I

    .line 360
    .line 361
    or-int/2addr v1, v4

    .line 362
    iput v1, v0, Layhi;->b:I

    .line 363
    .line 364
    iput-boolean p1, v0, Layhi;->c:Z

    .line 365
    .line 366
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Layhi;

    .line 371
    .line 372
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_5
    const v0, -0x726110d0

    .line 378
    .line 379
    .line 380
    if-ne p1, v0, :cond_6

    .line 381
    .line 382
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, Layhh;->a:Layhh;

    .line 387
    .line 388
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Layhh;

    .line 393
    .line 394
    iget-object p2, p0, Lakus;->a:Lbcbb;

    .line 395
    .line 396
    invoke-virtual {p2}, Lbcbb;->a()V

    .line 397
    .line 398
    .line 399
    iget-wide v2, p1, Layhh;->b:J

    .line 400
    .line 401
    const-wide/16 v5, 0x3e8

    .line 402
    .line 403
    mul-long/2addr v2, v5

    .line 404
    iget-object p1, p2, Lbcbb;->f:Lbcbf;

    .line 405
    .line 406
    iget-object p2, p1, Lbcbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    .line 414
    .line 415
    new-instance p2, Lbbue;

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    invoke-direct {p2, p1, v0, v2, v1}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lbcbf;->a(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lanbx;->a:Lanbx;

    .line 425
    .line 426
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_6
    const v0, -0x239fc981

    .line 432
    .line 433
    .line 434
    if-ne p1, v0, :cond_7

    .line 435
    .line 436
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object v0, Lanbx;->a:Lanbx;

    .line 441
    .line 442
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lanbx;

    .line 447
    .line 448
    iget-object p1, p0, Lakus;->a:Lbcbb;

    .line 449
    .line 450
    iget-object p1, p1, Lbcbb;->f:Lbcbf;

    .line 451
    .line 452
    iget-object p2, p1, Lbcbf;->a:Lccj;

    .line 453
    .line 454
    new-instance v0, Lbadw;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    invoke-direct {v0, p2, v2, v1}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lbcbf;->a(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lanbx;->a:Lanbx;

    .line 465
    .line 466
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_7
    const-string p2, "No method found with identifier: "

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
