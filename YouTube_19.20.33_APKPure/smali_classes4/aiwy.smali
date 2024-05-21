.class public final Laiwy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Laiwz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laiwz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiwy;->b:Laiwz;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laimy;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laiwy;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laiwy;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget v0, Laiws;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laiwy;->b:Laiwz;

    .line 4
    .line 5
    iget-object v0, v0, Laiwz;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laiwy;->b:Laiwz;

    .line 16
    .line 17
    iget-object v1, v1, Laiwz;->c:Laiwu;

    .line 18
    .line 19
    iget-object v2, v1, Laiwu;->h:Lwla;

    .line 20
    .line 21
    iget-object v2, v2, Lwla;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    sget-object v2, Lanyj;->a:Lanyj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v1, Laiwu;->h:Lwla;

    .line 41
    .line 42
    iget-object v4, v4, Lwla;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v4}, Lalpu;->d(Ljava/io/File;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lanch;

    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lanyj;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    sget-object v4, Larck;->a:Larck;

    .line 70
    .line 71
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lancj;

    .line 76
    .line 77
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 81
    .line 82
    check-cast v5, Larck;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v2, v5, Larck;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, Larck;->c:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Larck;

    .line 96
    .line 97
    iget-object v5, v1, Laiwu;->f:Lxrw;

    .line 98
    .line 99
    sget v6, Lxrw;->d:I

    .line 100
    .line 101
    const v6, 0x100103ad

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, v1, Laiwu;->c:Lacej;

    .line 111
    .line 112
    iget-wide v6, v2, Lanyj;->f:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lacef;->b(J)Lacef;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v5, v4, v2}, Lacej;->e(Larck;Lacef;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, v1, Laiwu;->c:Lacej;

    .line 123
    .line 124
    invoke-interface {v2, v4}, Lacej;->c(Larck;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1}, Laiwu;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    sget-object v2, Laepg;->b:Laepg;

    .line 133
    .line 134
    sget-object v4, Laepf;->B:Laepf;

    .line 135
    .line 136
    const-string v5, "Unable to flush ANR"

    .line 137
    .line 138
    invoke-static {v2, v4, v5, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p0, Laiwy;->b:Laiwz;

    .line 142
    .line 143
    iget-object v1, v1, Laiwz;->e:Laiwt;

    .line 144
    .line 145
    invoke-virtual {v1}, Laiwt;->a()V

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_2
    :goto_2
    invoke-static {}, Laiwy;->interrupted()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Laiwy;->a:Z

    .line 156
    .line 157
    iget-object v2, p0, Laiwy;->b:Laiwz;

    .line 158
    .line 159
    iget-object v4, p0, Laiwy;->c:Ljava/lang/Runnable;

    .line 160
    .line 161
    iget-object v2, v2, Laiwz;->d:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-object v4, p0, Laiwy;->b:Laiwz;

    .line 169
    .line 170
    iget-wide v4, v4, Laiwz;->a:J

    .line 171
    .line 172
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Laiwy;->b:Laiwz;

    .line 176
    .line 177
    iget-object v2, v2, Laiwz;->e:Laiwt;

    .line 178
    .line 179
    invoke-virtual {v2}, Laiwt;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Laiwy;->b:Laiwz;

    .line 183
    .line 184
    iget-boolean v2, v2, Laiwz;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    sget-object v2, Lavvd;->a:Lavvd;

    .line 189
    .line 190
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, p0, Laiwy;->b:Laiwz;

    .line 195
    .line 196
    iget-object v4, v4, Laiwz;->f:Lbbko;

    .line 197
    .line 198
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Laiuu;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Laiuu;->d(Lanch;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lavvh;->a:Lavvh;

    .line 208
    .line 209
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lavvd;

    .line 218
    .line 219
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v5, Lavvh;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v2, v5, Lavvh;->e:Lavvd;

    .line 230
    .line 231
    iget v2, v5, Lavvh;->b:I

    .line 232
    .line 233
    or-int/lit8 v2, v2, 0x4

    .line 234
    .line 235
    iput v2, v5, Lavvh;->b:I

    .line 236
    .line 237
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lavvh;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v2, 0x0

    .line 245
    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, Laiwy;->b:Laiwz;

    .line 252
    .line 253
    iget-object v1, v1, Laiwz;->c:Laiwu;

    .line 254
    .line 255
    invoke-virtual {v1}, Laiwu;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-boolean v4, p0, Laiwy;->a:Z

    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    iget-object v4, p0, Laiwy;->b:Laiwz;

    .line 264
    .line 265
    iget-object v5, v4, Laiwz;->c:Laiwu;

    .line 266
    .line 267
    iget-wide v6, v4, Laiwz;->a:J

    .line 268
    .line 269
    iget-object v4, v5, Laiwu;->g:Lanyj;

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    sget-object v4, Lanyj;->a:Lanyj;

    .line 274
    .line 275
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v8, v5, Laiwu;->b:Lqgj;

    .line 280
    .line 281
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    sub-long/2addr v8, v6

    .line 290
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v10, Lanyj;

    .line 296
    .line 297
    iget v11, v10, Lanyj;->b:I

    .line 298
    .line 299
    or-int/lit8 v11, v11, 0x8

    .line 300
    .line 301
    iput v11, v10, Lanyj;->b:I

    .line 302
    .line 303
    iput-wide v8, v10, Lanyj;->f:J

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_4
    invoke-virtual {v5, v4, v6, v7}, Laiwu;->b(Lanch;J)V

    .line 311
    .line 312
    .line 313
    iget v6, v5, Laiwu;->d:I

    .line 314
    .line 315
    if-lez v6, :cond_8

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    array-length v9, v8

    .line 327
    const/4 v10, 0x0

    .line 328
    move v11, v10

    .line 329
    :goto_5
    if-ge v11, v9, :cond_6

    .line 330
    .line 331
    aget-object v12, v8, v11

    .line 332
    .line 333
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v12, "\n"

    .line 337
    .line 338
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-le v7, v6, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_7
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v6, Lanyj;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v7, v6, Lanyj;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x4

    .line 371
    .line 372
    iput v7, v6, Lanyj;->b:I

    .line 373
    .line 374
    iput-object v8, v6, Lanyj;->e:Ljava/lang/String;

    .line 375
    .line 376
    :cond_8
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 382
    .line 383
    check-cast v6, Lanyj;

    .line 384
    .line 385
    iput-object v2, v6, Lanyj;->v:Lavvh;

    .line 386
    .line 387
    iget v2, v6, Lanyj;->b:I

    .line 388
    .line 389
    const/high16 v7, 0x40000

    .line 390
    .line 391
    or-int/2addr v2, v7

    .line 392
    iput v2, v6, Lanyj;->b:I

    .line 393
    .line 394
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v6, Lanyj;

    .line 402
    .line 403
    iget v7, v6, Lanyj;->b:I

    .line 404
    .line 405
    or-int/lit8 v7, v7, 0x40

    .line 406
    .line 407
    iput v7, v6, Lanyj;->b:I

    .line 408
    .line 409
    iput v2, v6, Lanyj;->i:I

    .line 410
    .line 411
    iget-object v2, v5, Laiwu;->a:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v2}, Lxzo;->a(Landroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v6, Lanyj;

    .line 423
    .line 424
    iget v7, v6, Lanyj;->b:I

    .line 425
    .line 426
    or-int/lit16 v7, v7, 0x80

    .line 427
    .line 428
    iput v7, v6, Lanyj;->b:I

    .line 429
    .line 430
    iput v2, v6, Lanyj;->j:I

    .line 431
    .line 432
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lanyj;

    .line 437
    .line 438
    iput-object v2, v5, Laiwu;->g:Lanyj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    .line 440
    :try_start_2
    iget-object v2, v5, Laiwu;->g:Lanyj;

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    iget-object v2, v5, Laiwu;->h:Lwla;

    .line 446
    .line 447
    iget-object v4, v5, Laiwu;->g:Lanyj;

    .line 448
    .line 449
    iget-boolean v5, v2, Lwla;->a:Z

    .line 450
    .line 451
    if-nez v5, :cond_a

    .line 452
    .line 453
    iput-boolean v1, v2, Lwla;->a:Z

    .line 454
    .line 455
    iget-object v1, v2, Lwla;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v2, Lwla;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/io/File;

    .line 475
    .line 476
    invoke-static {v1, v2}, Lalpu;->c([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :catch_2
    move-exception v1

    .line 482
    :try_start_3
    sget-object v2, Laepg;->b:Laepg;

    .line 483
    .line 484
    sget-object v4, Laepf;->B:Laepf;

    .line 485
    .line 486
    const-string v5, "Unable to record ANR"

    .line 487
    .line 488
    invoke-static {v2, v4, v5, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_b
    iget-object v1, p0, Laiwy;->b:Laiwz;

    .line 494
    .line 495
    iget-object v2, v1, Laiwz;->c:Laiwu;

    .line 496
    .line 497
    iget-wide v4, v1, Laiwz;->a:J

    .line 498
    .line 499
    iget-object v1, v2, Laiwu;->g:Lanyj;

    .line 500
    .line 501
    if-eqz v1, :cond_2

    .line 502
    .line 503
    iget-boolean v6, v2, Laiwu;->e:Z

    .line 504
    .line 505
    if-nez v6, :cond_c

    .line 506
    .line 507
    invoke-virtual {v2}, Laiwu;->a()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_c
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 520
    .line 521
    check-cast v6, Lanyj;

    .line 522
    .line 523
    invoke-static {v6}, Lanyj;->a(Lanyj;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1, v4, v5}, Laiwu;->b(Lanch;J)V

    .line 527
    .line 528
    .line 529
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast v5, Lanyj;

    .line 537
    .line 538
    iget v6, v5, Lanyj;->b:I

    .line 539
    .line 540
    or-int/lit8 v6, v6, 0x40

    .line 541
    .line 542
    iput v6, v5, Lanyj;->b:I

    .line 543
    .line 544
    iput v4, v5, Lanyj;->i:I

    .line 545
    .line 546
    iget-object v4, v2, Laiwu;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v4}, Lxzo;->a(Landroid/content/Context;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 556
    .line 557
    check-cast v5, Lanyj;

    .line 558
    .line 559
    iget v6, v5, Lanyj;->b:I

    .line 560
    .line 561
    or-int/lit16 v6, v6, 0x80

    .line 562
    .line 563
    iput v6, v5, Lanyj;->b:I

    .line 564
    .line 565
    iput v4, v5, Lanyj;->j:I

    .line 566
    .line 567
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lanyj;

    .line 572
    .line 573
    iput-object v1, v2, Laiwu;->g:Lanyj;

    .line 574
    .line 575
    iget-object v1, v2, Laiwu;->g:Lanyj;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    sget-object v1, Larck;->a:Larck;

    .line 581
    .line 582
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lancj;

    .line 587
    .line 588
    iget-object v4, v2, Laiwu;->g:Lanyj;

    .line 589
    .line 590
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lancj;->instance:Lancp;

    .line 594
    .line 595
    check-cast v5, Larck;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 601
    .line 602
    iput v3, v5, Larck;->c:I

    .line 603
    .line 604
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Larck;

    .line 609
    .line 610
    iget-object v4, v2, Laiwu;->c:Lacej;

    .line 611
    .line 612
    invoke-interface {v4, v1}, Lacej;->c(Larck;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Laiwu;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_d
    return-void
.end method
