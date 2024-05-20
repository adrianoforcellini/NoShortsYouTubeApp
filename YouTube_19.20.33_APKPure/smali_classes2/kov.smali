.class public final synthetic Lkov;
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
    iput p1, p0, Lkov;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lkov;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, La;->A(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v4}, Lmwy;->a(II)Lmwy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lbagk;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lmwo;

    .line 62
    .line 63
    invoke-static {p1}, Lksl;->I(Lmwo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lafqf;

    .line 73
    .line 74
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lafqz;

    .line 78
    .line 79
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 80
    .line 81
    invoke-interface {p1}, Lahct;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Lkxy;

    .line 96
    .line 97
    sget-object v0, Lkxy;->b:Lkxy;

    .line 98
    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lafqt;

    .line 108
    .line 109
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 110
    .line 111
    new-array v0, v2, [Lagls;

    .line 112
    .line 113
    sget-object v1, Lagls;->e:Lagls;

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    sget-object v1, Lagls;->f:Lagls;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    check-cast p1, Lafqt;

    .line 131
    .line 132
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 133
    .line 134
    invoke-virtual {v0}, Lagls;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object p1, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 148
    .line 149
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    return-object p1

    .line 154
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lafqt;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Laglv;

    .line 164
    .line 165
    iget p1, p1, Laglv;->j:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 168
    .line 169
    new-instance v0, Lkpi;

    .line 170
    .line 171
    packed-switch p1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    sget-object p1, Lauce;->p:Lauce;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_d
    sget-object p1, Lauce;->o:Lauce;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_e
    sget-object p1, Lauce;->n:Lauce;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_f
    sget-object p1, Lauce;->m:Lauce;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_10
    sget-object p1, Lauce;->l:Lauce;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_11
    sget-object p1, Lauce;->k:Lauce;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_12
    sget-object p1, Lauce;->j:Lauce;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_13
    sget-object p1, Lauce;->i:Lauce;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_14
    sget-object p1, Lauce;->h:Lauce;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_15
    sget-object p1, Lauce;->g:Lauce;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_16
    sget-object p1, Lauce;->f:Lauce;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_17
    sget-object p1, Lauce;->e:Lauce;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_18
    sget-object p1, Lauce;->d:Lauce;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_19
    sget-object p1, Lauce;->c:Lauce;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_1a
    sget-object p1, Lauce;->b:Lauce;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1b
    sget-object p1, Lauce;->a:Lauce;

    .line 220
    .line 221
    :goto_1
    invoke-direct {v0, p1}, Lkpi;-><init>(Lauce;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1c
    sget-object p1, Lkpe;->b:Lkpf;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_1d
    check-cast p1, Lafou;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_1e
    check-cast p1, Lafqx;

    .line 236
    .line 237
    iget p1, p1, Lafqx;->a:I

    .line 238
    .line 239
    if-eq p1, v2, :cond_2

    .line 240
    .line 241
    if-eq p1, v1, :cond_3

    .line 242
    .line 243
    move v1, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move v1, v4

    .line 246
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_1f
    check-cast p1, Lafqx;

    .line 252
    .line 253
    iget p1, p1, Lafqx;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_20
    check-cast p1, Lafnm;

    .line 261
    .line 262
    sget-object p1, Lkow;->b:Lkpf;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_21
    check-cast p1, Lagsm;

    .line 266
    .line 267
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_22
    check-cast p1, Lafpc;

    .line 275
    .line 276
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 277
    .line 278
    sget-object v0, Lkow;->a:Lj$/time/Duration;

    .line 279
    .line 280
    sget-object v0, Laglk;->d:Laglk;

    .line 281
    .line 282
    if-ne p1, v0, :cond_4

    .line 283
    .line 284
    move v3, v4

    .line 285
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
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
.end method
