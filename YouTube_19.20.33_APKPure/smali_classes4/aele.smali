.class public final synthetic Laele;
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
    iput p1, p0, Laele;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Laele;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lafqm;

    .line 11
    .line 12
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 13
    .line 14
    if-nez p1, :cond_b

    .line 15
    .line 16
    sget-object p1, Laxlv;->a:Laxlv;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ladtv;

    .line 21
    .line 22
    sget-object v0, Laxlt;->a:Laxlt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Ladtv;->g:[Laamj;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lafdu;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lafdu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lalcj;->d:I

    .line 46
    .line 47
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lalcj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Laxlt;

    .line 61
    .line 62
    iget-object v4, v3, Laxlt;->c:Landg;

    .line 63
    .line 64
    invoke-interface {v4}, Landg;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Laxlt;->c:Landg;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Laxlt;->c:Landg;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ladyw;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Laeoj;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laxlt;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Lafqx;

    .line 123
    .line 124
    iget p1, p1, Lafqx;->a:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_2
    check-cast p1, Lafqz;

    .line 132
    .line 133
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 134
    .line 135
    invoke-interface {p1}, Lahct;->ad()Lbahg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lafoo;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Lbaih;

    .line 150
    .line 151
    new-instance v0, Lacnl;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lacnl;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbagk;->aa(Lbais;)Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    check-cast p1, Lafji;

    .line 168
    .line 169
    invoke-virtual {p1}, Lafji;->b()Lafew;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lafew;->a:Ljava/lang/String;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_6
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_7
    check-cast p1, Lawvl;

    .line 182
    .line 183
    invoke-virtual {p1}, Lawvl;->c()Lawvj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lawdb;

    .line 189
    .line 190
    invoke-virtual {p1}, Lawdb;->g()Lawcz;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_9
    check-cast p1, Laldp;

    .line 196
    .line 197
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lafba;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lafba;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v0, Lalcj;->d:I

    .line 211
    .line 212
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lalcj;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Laldp;

    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Laeok;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Laeok;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget v0, Lalcj;->d:I

    .line 237
    .line 238
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lalcj;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_b
    check-cast p1, Laakn;

    .line 248
    .line 249
    iget-object v0, p1, Laakn;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Laals;->c(Ljava/lang/String;)Laaln;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, Laaln;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lafav;->d()Lafau;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lafau;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v0, v0, Laaln;->b:I

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lafau;->d(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 270
    .line 271
    if-nez p1, :cond_2

    .line 272
    .line 273
    sget-object p1, Lafaw;->c:Lafaw;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_2
    sget-object p1, Lafaw;->g:Lafaw;

    .line 277
    .line 278
    :goto_0
    invoke-virtual {v2, p1}, Lafau;->b(Lafaw;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lafau;->a()Lafav;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_c
    check-cast p1, Latti;

    .line 287
    .line 288
    invoke-virtual {p1}, Latti;->c()Lattg;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_d
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, [Ljava/lang/Object;

    .line 299
    .line 300
    sget v0, Laeup;->c:I

    .line 301
    .line 302
    array-length v0, p1

    .line 303
    if-nez v0, :cond_3

    .line 304
    .line 305
    invoke-static {}, Laeus;->b()Laeus;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    :cond_3
    move v6, v2

    .line 311
    move v1, v3

    .line 312
    move v4, v1

    .line 313
    move v5, v4

    .line 314
    :goto_1
    if-ge v1, v0, :cond_9

    .line 315
    .line 316
    aget-object v7, p1, v1

    .line 317
    .line 318
    instance-of v8, v7, Laeus;

    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    check-cast v7, Laeus;

    .line 323
    .line 324
    if-nez v4, :cond_5

    .line 325
    .line 326
    iget-boolean v4, v7, Laeus;->a:Z

    .line 327
    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_4
    move v4, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    :goto_2
    move v4, v2

    .line 334
    :goto_3
    iget-boolean v8, v7, Laeus;->c:Z

    .line 335
    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    move v7, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    iget v7, v7, Laeus;->b:I

    .line 341
    .line 342
    :goto_4
    add-int/2addr v5, v7

    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    move v6, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move v6, v3

    .line 350
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_9
    invoke-static {v4, v5, v6}, Laeus;->a(ZIZ)Laeus;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_6
    return-object p1

    .line 358
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    .line 359
    .line 360
    const-string v0, "authtoken"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_10
    check-cast p1, Laqqy;

    .line 368
    .line 369
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 370
    .line 371
    if-nez p1, :cond_a

    .line 372
    .line 373
    sget-object p1, Laspb;->a:Laspb;

    .line 374
    .line 375
    :cond_a
    return-object p1

    .line 376
    :pswitch_11
    check-cast p1, Lakwx;

    .line 377
    .line 378
    sget-object v0, Lavxu;->a:Lavxu;

    .line 379
    .line 380
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, [B

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_12
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_13
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_b
    sget-object v0, Laokg;->a:Laokg;

    .line 402
    .line 403
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v3, Laokg;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v4, v3, Laokg;->b:I

    .line 430
    .line 431
    or-int/2addr v4, v2

    .line 432
    iput v4, v3, Laokg;->b:I

    .line 433
    .line 434
    iput-object v1, v3, Laokg;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v3, Laokg;

    .line 446
    .line 447
    iget v4, v3, Laokg;->b:I

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x4

    .line 450
    .line 451
    iput v4, v3, Laokg;->b:I

    .line 452
    .line 453
    iput-object v1, v3, Laokg;->e:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 463
    .line 464
    check-cast v1, Laokg;

    .line 465
    .line 466
    iget v3, v1, Laokg;->b:I

    .line 467
    .line 468
    or-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    iput v3, v1, Laokg;->b:I

    .line 471
    .line 472
    iput-object p1, v1, Laokg;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Laokg;

    .line 479
    .line 480
    sget-object v0, Laxlv;->a:Laxlv;

    .line 481
    .line 482
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v1, Laxlv;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p1, v1, Laxlv;->c:Laokg;

    .line 497
    .line 498
    iget p1, v1, Laxlv;->b:I

    .line 499
    .line 500
    or-int/2addr p1, v2

    .line 501
    iput p1, v1, Laxlv;->b:I

    .line 502
    .line 503
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Laxlv;

    .line 508
    .line 509
    :goto_7
    return-object p1

    .line 510
    nop

    .line 511
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
