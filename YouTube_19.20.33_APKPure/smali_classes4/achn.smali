.class public final synthetic Lachn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachn;->a:I

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lachn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget v0, Laekr;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ladtu;

    .line 36
    .line 37
    iget-wide v0, p1, Ladtu;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lakwx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lakwx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Lakwx;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Laxyx;->a:Laxyx;

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laxyx;

    .line 87
    .line 88
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Laxyx;->a:Laxyx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lawqh;->b:Lawqh;

    .line 100
    .line 101
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v1, Laxyx;

    .line 107
    .line 108
    iget v0, v0, Lawqh;->h:I

    .line 109
    .line 110
    iput v0, v1, Laxyx;->f:I

    .line 111
    .line 112
    iget v0, v1, Laxyx;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    iput v0, v1, Laxyx;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laxyx;

    .line 123
    .line 124
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, [B

    .line 136
    .line 137
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lavwq;->a:Lavwq;

    .line 142
    .line 143
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lavwq;

    .line 148
    .line 149
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Lakwx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [B

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    check-cast p1, Laumr;

    .line 170
    .line 171
    new-instance v0, Laefa;

    .line 172
    .line 173
    iget v1, p1, Laumr;->b:I

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x20

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p1, Laumr;->e:Laums;

    .line 180
    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    sget-object v1, Laums;->a:Laums;

    .line 184
    .line 185
    :cond_1
    iget-wide v1, v1, Laums;->c:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {}, Lhgk;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :goto_2
    invoke-static {v1, v2}, Lhgk;->e(J)Lbcka;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v1, p1, v2}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    check-cast p1, [B

    .line 210
    .line 211
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Laumr;->a:Laumr;

    .line 216
    .line 217
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laumr;

    .line 222
    .line 223
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    goto :goto_3

    .line 228
    :catch_2
    move-exception p1

    .line 229
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Lakwx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, [B

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_a
    check-cast p1, Laqqy;

    .line 244
    .line 245
    iget-object p1, p1, Laqqy;->j:Latbx;

    .line 246
    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    sget-object p1, Latbx;->a:Latbx;

    .line 250
    .line 251
    :cond_3
    iget-object p1, p1, Latbx;->l:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 252
    .line 253
    if-nez p1, :cond_4

    .line 254
    .line 255
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->a:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 256
    .line 257
    :cond_4
    return-object p1

    .line 258
    :pswitch_b
    check-cast p1, Laqqy;

    .line 259
    .line 260
    iget-object p1, p1, Laqqy;->j:Latbx;

    .line 261
    .line 262
    if-nez p1, :cond_5

    .line 263
    .line 264
    sget-object p1, Latbx;->a:Latbx;

    .line 265
    .line 266
    :cond_5
    iget-object p1, p1, Latbx;->c:Latve;

    .line 267
    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    sget-object p1, Latve;->a:Latve;

    .line 271
    .line 272
    :cond_6
    iget-object p1, p1, Latve;->g:Latvc;

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    sget-object p1, Latvc;->b:Latvc;

    .line 277
    .line 278
    :cond_7
    return-object p1

    .line 279
    :pswitch_c
    check-cast p1, Ladbx;

    .line 280
    .line 281
    new-instance v0, Ldsv;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Ldsv;-><init>(Ladbx;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_d
    check-cast p1, Lbahg;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_e
    check-cast p1, Ldsv;

    .line 291
    .line 292
    new-instance v0, Lacwa;

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Lacwa;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_f
    check-cast p1, Lafqx;

    .line 303
    .line 304
    sget-object v0, Lacnn;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {p1}, Lafqx;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_8

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_10
    check-cast p1, Laeqa;

    .line 325
    .line 326
    invoke-static {p1}, Lvgq;->d(Laeqa;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_11
    check-cast p1, Laqqy;

    .line 336
    .line 337
    sget-wide v0, Lacif;->a:J

    .line 338
    .line 339
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 340
    .line 341
    if-nez p1, :cond_9

    .line 342
    .line 343
    sget-object p1, Laspb;->a:Laspb;

    .line 344
    .line 345
    :cond_9
    iget-object p1, p1, Laspb;->e:Laplu;

    .line 346
    .line 347
    if-nez p1, :cond_a

    .line 348
    .line 349
    sget-object p1, Laplu;->a:Laplu;

    .line 350
    .line 351
    :cond_a
    return-object p1

    .line 352
    :pswitch_12
    check-cast p1, Laqqy;

    .line 353
    .line 354
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 355
    .line 356
    if-nez p1, :cond_b

    .line 357
    .line 358
    sget-object p1, Laspb;->a:Laspb;

    .line 359
    .line 360
    :cond_b
    return-object p1

    .line 361
    :pswitch_13
    check-cast p1, Laqqy;

    .line 362
    .line 363
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 364
    .line 365
    if-nez p1, :cond_c

    .line 366
    .line 367
    sget-object p1, Laspb;->a:Laspb;

    .line 368
    .line 369
    :cond_c
    iget-object p1, p1, Laspb;->e:Laplu;

    .line 370
    .line 371
    if-nez p1, :cond_d

    .line 372
    .line 373
    sget-object p1, Laplu;->a:Laplu;

    .line 374
    .line 375
    :cond_d
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
