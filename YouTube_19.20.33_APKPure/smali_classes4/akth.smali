.class public final Lakth;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakqo;


# direct methods
.method public constructor <init>(Lakqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakth;->a:Lakqo;

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
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(IJ[B)V
    .locals 3

    .line 1
    const v0, 0x7aac475a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Lakma;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lakma;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lanbx;->a:Lanbx;

    .line 26
    .line 27
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lanbx;

    .line 32
    .line 33
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lahct;->ac()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lafrz;

    .line 40
    .line 41
    invoke-direct {p3, v1}, Lafrz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v0, 0x58c23463

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 58
    .line 59
    new-instance v0, Lakma;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lanbx;->a:Lanbx;

    .line 76
    .line 77
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lanbx;

    .line 82
    .line 83
    iget-object p3, p2, Lakqo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    iget-object p3, p2, Lakqo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3}, Lahct;->w()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3}, Lahct;->D()Lbagk;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Laevo;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p2, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lakqo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    iget-object p2, p2, Lakqo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lbagk;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 123
    .line 124
    new-instance v0, Lakma;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v0, Lanbx;->a:Lanbx;

    .line 141
    .line 142
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lanbx;

    .line 147
    .line 148
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2}, Lahct;->x()Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2}, Lahct;->w()Lbagk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3, p2}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lbajh;->a:Lbajh;

    .line 163
    .line 164
    const-string p4, "collectionSupplier is null"

    .line 165
    .line 166
    invoke-static {p3, p4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Lbaoc;

    .line 170
    .line 171
    invoke-direct {p4, p2, p3}, Lbaoc;-><init>(Lbagk;Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Laztl;->p:Lbair;

    .line 175
    .line 176
    new-instance p2, Laele;

    .line 177
    .line 178
    const/16 p3, 0x13

    .line 179
    .line 180
    invoke-direct {p2, p3}, Laele;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const v0, -0x30a843c6

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 197
    .line 198
    new-instance v0, Lakma;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lakma;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget-object v0, Lanbx;->a:Lanbx;

    .line 215
    .line 216
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lanbx;

    .line 221
    .line 222
    iget-object p3, p2, Lakqo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p3}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ne p3, v1, :cond_4

    .line 235
    .line 236
    iget-object p2, p2, Lakqo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lbagk;

    .line 239
    .line 240
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p3, Lafrz;

    .line 245
    .line 246
    const/4 p4, 0x0

    .line 247
    invoke-direct {p3, p4}, Lafrz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    const v0, 0x7ef54ba5

    .line 267
    .line 268
    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 272
    .line 273
    new-instance v0, Lakma;

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    sget-object v0, Lanbx;->a:Lanbx;

    .line 290
    .line 291
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lanbx;

    .line 296
    .line 297
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p2}, Lahct;->W()Lbagk;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Laele;

    .line 304
    .line 305
    const/16 p4, 0x14

    .line 306
    .line 307
    invoke-direct {p3, p4}, Laele;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p3, "No method found with identifier: "

    .line 321
    .line 322
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x7aac475a

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
    const v0, 0x58c23463

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x30a843c6

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x7ef54ba5

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ah(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 6
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

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 6
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

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
