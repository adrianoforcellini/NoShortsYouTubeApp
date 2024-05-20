.class public final synthetic Laaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakee;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaju;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaju;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laaju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaju;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaju;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsgs;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laaju;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    new-instance v0, Lsgs;

    .line 15
    .line 16
    invoke-direct {v0}, Lsgs;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "SELECT response_data, write_ms FROM cache_table WHERE request_data=?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsgs;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laaju;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lsgs;->r([B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laaju;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lakee;

    .line 37
    .line 38
    iget-wide v4, v3, Lakee;->a:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    const-string v4, " AND write_ms>=?"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lsgs;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lakee;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v3, Lakee;->a:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lsgs;->p(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lsgs;->B(Lsgs;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-string v3, "response_data"

    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "write_ms"

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lsgs;

    .line 109
    .line 110
    invoke-direct {v4}, Lsgs;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "UPDATE OR FAIL cache_table SET access_ms=?"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lsgs;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lakee;

    .line 120
    .line 121
    iget-object v5, v5, Lakee;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lsgs;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, " WHERE request_data=?"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lsgs;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4, v1}, Lsgs;->r([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lsgs;->D()Lsgs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lsgs;->C(Lsgs;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v2

    .line 158
    check-cast p1, Lakee;

    .line 159
    .line 160
    iget-object p1, p1, Lakee;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lakee;

    .line 163
    .line 164
    iget-object v1, v2, Lakee;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    invoke-static {v3, p1, v1}, Lampd;->ag([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lairt;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, p1, v2}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object p1, Lakvi;->a:Lakvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object p1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    throw p1

    .line 205
    :cond_4
    iget-object v0, p0, Laaju;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v2, Laajw;

    .line 208
    .line 209
    check-cast v0, Lyhq;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Laajw;-><init>(Lyhq;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laaju;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lsgs;

    .line 217
    .line 218
    invoke-static {p1, v0, v2}, Lyhq;->bv(Lsgs;Lsgs;Laajy;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laldp;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_5
    iget-object v0, p0, Laaju;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v2, Laajw;

    .line 234
    .line 235
    check-cast v0, Lyhq;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Laajw;-><init>(Lyhq;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Laaju;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lsgs;

    .line 243
    .line 244
    invoke-static {p1, v0, v2}, Lyhq;->bv(Lsgs;Lsgs;Laajy;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Laldp;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_6
    iget-object v0, p0, Laaju;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laajp;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Laajp;->a(Lsgs;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Laaju;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lablx;

    .line 267
    .line 268
    iget-object v2, v1, Lablx;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v0, Laajp;->a:Laldp;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    new-instance v0, Lalce;

    .line 279
    .line 280
    invoke-direct {v0}, Lalce;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lsgs;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lsgs;->B(Lsgs;)Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    if-eqz p1, :cond_8

    .line 307
    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_3
    move-exception p1

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_3
    throw v0

    .line 328
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_b
    iget-object p1, p0, Laaju;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lyhq;

    .line 339
    .line 340
    iget-object v0, p1, Lyhq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Laeqa;->z()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, La;->aJ(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lyhq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p1, p1, Lyhq;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, p0, Laaju;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/content/Context;

    .line 356
    .line 357
    check-cast p1, Lablx;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v0}, Lablx;->A(Landroid/content/Context;Laeqa;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
