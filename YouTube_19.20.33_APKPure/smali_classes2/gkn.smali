.class public final synthetic Lgkn;
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
    iput p1, p0, Lgkn;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lalcj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lalcj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lalcj;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lassy;

    .line 62
    .line 63
    invoke-virtual {v3}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lassy;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lghm;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lghm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Lghm;

    .line 87
    .line 88
    const/16 v6, 0xe

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lghm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Lgns;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v5, v6}, Lgns;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lghm;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lghm;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lghm;

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lghm;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v5, Lakzv;->b:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Laldp;

    .line 136
    .line 137
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_0

    .line 160
    .line 161
    new-instance v6, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v2, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lghm;

    .line 194
    .line 195
    const/16 v1, 0x11

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lghm;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lghm;

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lghm;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lalcp;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_4
    check-cast p1, Lgxh;

    .line 219
    .line 220
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_5
    check-cast p1, Lapts;

    .line 224
    .line 225
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_6
    check-cast p1, Laptr;

    .line 231
    .line 232
    iget-object p1, p1, Laptr;->c:Lapts;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_7
    check-cast p1, Lakwx;

    .line 236
    .line 237
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/accounts/Account;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_9
    check-cast p1, Laoxu;

    .line 252
    .line 253
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lancn;

    .line 254
    .line 255
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 263
    .line 264
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_3

    .line 271
    .line 272
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Lgwl;

    .line 283
    .line 284
    invoke-virtual {p1}, Lgwl;->k()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    sget-object p1, Lxxp;->a:Lxxp;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    sget-object p1, Lxxp;->d:Lxxp;

    .line 294
    .line 295
    :goto_3
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Ljwm;

    .line 297
    .line 298
    sget-object v0, Ljwm;->a:Ljwm;

    .line 299
    .line 300
    sget-object v0, Lattc;->a:Lattc;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljwm;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    packed-switch p1, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :pswitch_c
    sget-object p1, Lattc;->d:Lattc;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_d
    sget-object p1, Lattc;->i:Lattc;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_e
    sget-object p1, Lattc;->k:Lattc;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_f
    sget-object p1, Lattc;->f:Lattc;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_10
    sget-object p1, Lattc;->g:Lattc;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_11
    sget-object p1, Lattc;->e:Lattc;

    .line 325
    .line 326
    :goto_4
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    sget p1, Lxst;->a:I

    .line 334
    .line 335
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Lxst;->w(I)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    sget-object p1, Lgow;->e:Lgow;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    sget-object p1, Lgow;->f:Lgow;

    .line 349
    .line 350
    :goto_5
    return-object p1

    .line 351
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object p1, Lgow;->d:Lgow;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    sget p1, Lxsj;->b:I

    .line 363
    .line 364
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object p1, Lgow;->c:Lgow;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sget p1, Lxsj;->a:I

    .line 385
    .line 386
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_17
    check-cast p1, Lgjx;

    .line 396
    .line 397
    iget-boolean p1, p1, Lgjx;->j:Z

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lgwl;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_19
    check-cast p1, Lgjx;

    .line 414
    .line 415
    iget-boolean p1, p1, Lgjx;->j:Z

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
    .end packed-switch
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
.end method
