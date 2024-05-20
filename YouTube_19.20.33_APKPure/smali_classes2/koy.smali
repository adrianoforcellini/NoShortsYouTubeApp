.class public final synthetic Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lkpd;


# direct methods
.method public synthetic constructor <init>(Lkpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoy;->a:Lkpd;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lkpb;

    .line 2
    .line 3
    sget-object v0, Laubz;->a:Laubz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkoy;->a:Lkpd;

    .line 10
    .line 11
    iget-object v2, v1, Lkpd;->k:Lhkd;

    .line 12
    .line 13
    iget-object v2, v2, Lhkd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgoq;

    .line 20
    .line 21
    iget v2, v2, Lgoq;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lgop;->a(I)Lgop;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lgop;->a:Lgop;

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lgop;->b:Lgop;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Laubz;

    .line 46
    .line 47
    iget v6, v3, Laubz;->b:I

    .line 48
    .line 49
    or-int/2addr v6, v5

    .line 50
    iput v6, v3, Laubz;->b:I

    .line 51
    .line 52
    iput-boolean v2, v3, Laubz;->c:Z

    .line 53
    .line 54
    iget-object v2, v1, Lkpd;->k:Lhkd;

    .line 55
    .line 56
    iget-object v2, v2, Lhkd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lgoq;

    .line 63
    .line 64
    iget v2, v2, Lgoq;->c:I

    .line 65
    .line 66
    invoke-static {v2}, Lgop;->a(I)Lgop;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lgop;->a:Lgop;

    .line 73
    .line 74
    :cond_2
    sget-object v3, Lgop;->c:Lgop;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v2, Laubz;

    .line 85
    .line 86
    iget v3, v2, Laubz;->b:I

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    or-int/2addr v3, v6

    .line 90
    iput v3, v2, Laubz;->b:I

    .line 91
    .line 92
    iput-boolean v4, v2, Laubz;->d:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laubz;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkpb;->a()Lkpa;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lauca;->a:Lauca;

    .line 105
    .line 106
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, Lkpa;->a:Lkpc;

    .line 111
    .line 112
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v7, Lauca;

    .line 118
    .line 119
    iget v8, v7, Lauca;->b:I

    .line 120
    .line 121
    or-int/2addr v8, v5

    .line 122
    iput v8, v7, Lauca;->b:I

    .line 123
    .line 124
    iget-boolean v4, v4, Lkpc;->d:Z

    .line 125
    .line 126
    iput-boolean v4, v7, Lauca;->c:Z

    .line 127
    .line 128
    iget-object v4, v1, Lkpd;->c:Lagkz;

    .line 129
    .line 130
    iget-boolean v4, v4, Lagkz;->i:Z

    .line 131
    .line 132
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v7, Lauca;

    .line 138
    .line 139
    iget v8, v7, Lauca;->b:I

    .line 140
    .line 141
    or-int/2addr v8, v6

    .line 142
    iput v8, v7, Lauca;->b:I

    .line 143
    .line 144
    iput-boolean v4, v7, Lauca;->d:Z

    .line 145
    .line 146
    iget-object v4, v2, Lkpa;->a:Lkpc;

    .line 147
    .line 148
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v7, Lauca;

    .line 154
    .line 155
    iget v8, v7, Lauca;->b:I

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    or-int/2addr v8, v9

    .line 159
    iput v8, v7, Lauca;->b:I

    .line 160
    .line 161
    iget-boolean v4, v4, Lkpc;->e:Z

    .line 162
    .line 163
    iput-boolean v4, v7, Lauca;->e:Z

    .line 164
    .line 165
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v4, Lauca;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, Lauca;->f:Laubz;

    .line 176
    .line 177
    iget v0, v4, Lauca;->b:I

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    or-int/2addr v0, v7

    .line 182
    iput v0, v4, Lauca;->b:I

    .line 183
    .line 184
    iget v0, v2, Lkpa;->b:I

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v8, 0x7

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_0
    const/16 v5, 0xb

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    const/16 v5, 0xa

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_2
    const/16 v5, 0x9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_3
    move v5, v7

    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    move v5, v8

    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    const/4 v5, 0x6

    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    const/4 v5, 0x5

    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    move v5, v9

    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    move v5, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move v5, v6

    .line 216
    :goto_1
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v0, Lauca;

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x1

    .line 224
    .line 225
    iput v5, v0, Lauca;->h:I

    .line 226
    .line 227
    iget v5, v0, Lauca;->b:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x20

    .line 230
    .line 231
    iput v5, v0, Lauca;->b:I

    .line 232
    .line 233
    iget-object v0, v1, Lkpd;->b:Landroid/os/PowerManager;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v5, Lauca;

    .line 245
    .line 246
    iget v10, v5, Lauca;->b:I

    .line 247
    .line 248
    or-int/lit16 v10, v10, 0x80

    .line 249
    .line 250
    iput v10, v5, Lauca;->b:I

    .line 251
    .line 252
    iput-boolean v0, v5, Lauca;->j:Z

    .line 253
    .line 254
    iget-boolean v0, v1, Lkpd;->f:Z

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v2, Lkpa;->a:Lkpc;

    .line 259
    .line 260
    iget-object v0, v0, Lkpc;->b:Laldp;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eq v10, v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eq v10, v9, :cond_8

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/16 v11, 0x16

    .line 295
    .line 296
    if-ne v10, v11, :cond_6

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eq v10, v7, :cond_7

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v8, :cond_5

    .line 310
    .line 311
    :cond_7
    sget-object v0, Laucd;->d:Laucd;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    :goto_2
    sget-object v0, Laucd;->c:Laucd;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    sget-object v0, Laucd;->b:Laucd;

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 323
    .line 324
    check-cast v4, Lauca;

    .line 325
    .line 326
    iget v0, v0, Laucd;->e:I

    .line 327
    .line 328
    iput v0, v4, Lauca;->g:I

    .line 329
    .line 330
    iget v0, v4, Lauca;->b:I

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x10

    .line 333
    .line 334
    iput v0, v4, Lauca;->b:I

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    iget-object v0, v2, Lkpa;->a:Lkpc;

    .line 338
    .line 339
    new-instance v4, Lkmh;

    .line 340
    .line 341
    invoke-direct {v4, v3, v8}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lkpc;->a:Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v0, v1, Lkpd;->b:Landroid/os/PowerManager;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v4, Lauca;

    .line 361
    .line 362
    iget v5, v4, Lauca;->b:I

    .line 363
    .line 364
    or-int/lit8 v5, v5, 0x40

    .line 365
    .line 366
    iput v5, v4, Lauca;->b:I

    .line 367
    .line 368
    iput-boolean v0, v4, Lauca;->i:Z

    .line 369
    .line 370
    invoke-virtual {p1}, Lkpb;->b()Lkpf;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1}, Lkpf;->a()Lanch;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, v1, Lkpd;->i:Lxlj;

    .line 379
    .line 380
    invoke-virtual {v0}, Lxlj;->o()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v4, Laucb;

    .line 390
    .line 391
    sget-object v5, Laucb;->a:Laucb;

    .line 392
    .line 393
    add-int/lit8 v0, v0, -0x1

    .line 394
    .line 395
    iput v0, v4, Laucb;->e:I

    .line 396
    .line 397
    iget v0, v4, Laucb;->b:I

    .line 398
    .line 399
    or-int/2addr v0, v9

    .line 400
    iput v0, v4, Laucb;->b:I

    .line 401
    .line 402
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v0, Laucb;

    .line 408
    .line 409
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lauca;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Laucb;->d:Lauca;

    .line 419
    .line 420
    iget v3, v0, Laucb;->b:I

    .line 421
    .line 422
    or-int/2addr v3, v6

    .line 423
    iput v3, v0, Laucb;->b:I

    .line 424
    .line 425
    iget-object v0, v2, Lkpa;->a:Lkpc;

    .line 426
    .line 427
    iget-object v0, v0, Lkpc;->c:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v2, Laucb;

    .line 437
    .line 438
    iget v3, v2, Laucb;->b:I

    .line 439
    .line 440
    or-int/2addr v3, v7

    .line 441
    iput v3, v2, Laucb;->b:I

    .line 442
    .line 443
    iput-object v0, v2, Laucb;->f:Ljava/lang/String;

    .line 444
    .line 445
    :cond_b
    sget-object v0, Larck;->a:Larck;

    .line 446
    .line 447
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lancj;

    .line 452
    .line 453
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 457
    .line 458
    check-cast v2, Larck;

    .line 459
    .line 460
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Laucb;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 p1, 0x9d

    .line 472
    .line 473
    iput p1, v2, Larck;->c:I

    .line 474
    .line 475
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Larck;

    .line 480
    .line 481
    iget-object v0, v1, Lkpd;->a:Lacej;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x2
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
.end method
