.class public final synthetic Likx;
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
    iput p1, p0, Likx;->a:I

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
    iget v0, p0, Likx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lgwl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lgwl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Laaas;

    .line 41
    .line 42
    sget-object v0, Laaas;->c:Laaas;

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lhuh;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "reel_watch_fragment_watch_while"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lhuh;

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "reel_watch_pager_fragment"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    :cond_2
    move v1, v2

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lahit;

    .line 96
    .line 97
    sget-object v0, Lahit;->b:Lahit;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lahit;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lhxg;->a()Lhxf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lhxf;->f(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lhxf;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lhxf;->d(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lhxf;->e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lhxf;->c(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lhxf;->a()Lhxg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lhuh;

    .line 128
    .line 129
    invoke-static {p1}, Lehw;->l(Lhuh;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lafqu;

    .line 139
    .line 140
    iget-wide v3, p1, Lafqu;->d:J

    .line 141
    .line 142
    iget-wide v5, p1, Lafqu;->a:J

    .line 143
    .line 144
    sub-long/2addr v3, v5

    .line 145
    const-wide/16 v5, 0x3a98

    .line 146
    .line 147
    cmp-long p1, v3, v5

    .line 148
    .line 149
    if-gtz p1, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v1, v2

    .line 153
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lafqf;

    .line 159
    .line 160
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    instance-of v0, p1, Lxqb;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    check-cast p1, Lxqb;

    .line 187
    .line 188
    new-instance v0, Ljgk;

    .line 189
    .line 190
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, v1, p1}, Ljgk;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    new-instance v0, Lybe;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lybe;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_a
    new-instance v0, Ljgk;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, p1, v1}, Ljgk;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    check-cast p1, Lbagv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lzim;

    .line 235
    .line 236
    sget-object v0, Liyd;->a:Lalcj;

    .line 237
    .line 238
    check-cast p1, Lzih;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lavjn;

    .line 254
    .line 255
    iget v0, v0, Lavjn;->b:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lavjn;

    .line 266
    .line 267
    iget-object v0, v0, Lavjn;->d:Lauvf;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    sget-object v0, Lauvf;->a:Lauvf;

    .line 272
    .line 273
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 274
    .line 275
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 283
    .line 284
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lavjn;

    .line 298
    .line 299
    iget-object p1, p1, Lavjn;->d:Lauvf;

    .line 300
    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    sget-object p1, Lauvf;->a:Lauvf;

    .line 304
    .line 305
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 306
    .line 307
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 315
    .line 316
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_5
    check-cast p1, Laois;

    .line 332
    .line 333
    iget-object v0, p1, Laois;->q:Laoxu;

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    sget-object v0, Laoxu;->a:Laoxu;

    .line 338
    .line 339
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 340
    .line 341
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 349
    .line 350
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 364
    .line 365
    if-nez p1, :cond_c

    .line 366
    .line 367
    sget-object p1, Laoxu;->a:Laoxu;

    .line 368
    .line 369
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 370
    .line 371
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 379
    .line 380
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 396
    .line 397
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_8
    return-object p1

    .line 407
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lavjn;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_10
    check-cast p1, Lzim;

    .line 417
    .line 418
    check-cast p1, Lzih;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_11
    check-cast p1, Lakwx;

    .line 422
    .line 423
    invoke-static {p1}, Lvgq;->bF(Lakwx;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_12
    check-cast p1, Laxpe;

    .line 429
    .line 430
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_13
    check-cast p1, Laoas;

    .line 436
    .line 437
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
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
.end method
