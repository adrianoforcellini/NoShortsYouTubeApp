.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Lafk;)V
    .locals 10

    .line 1
    iget v0, p0, Luhe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget v2, p1, Lafk;->b:I

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lanr;

    .line 34
    .line 35
    iget v3, v3, Lanr;->e:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lanr;

    .line 43
    .line 44
    iget-boolean v3, v3, Lanr;->f:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    :cond_0
    sget-object v3, Lald;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lano;

    .line 56
    .line 57
    invoke-static {v2}, Lald;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Lano;->j(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget p1, p1, Lafk;->b:I

    .line 68
    .line 69
    iget-object v0, p0, Luhe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Luhj;

    .line 72
    .line 73
    iget v1, v0, Luhj;->o:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_f

    .line 76
    .line 77
    iget-object v1, v0, Luhj;->z:Lzub;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v2, v0, Luhj;->c:I

    .line 83
    .line 84
    iget-object v3, v0, Luhj;->j:Laoj;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lucy;->p(ILaoj;)Landroid/media/CamcorderProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 99
    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v5, p1, 0x5a

    .line 106
    .line 107
    rem-int/lit16 v5, v5, 0xb4

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v6, v4

    .line 114
    :goto_3
    if-nez v5, :cond_6

    .line 115
    .line 116
    move v4, v3

    .line 117
    :cond_6
    iget-object v3, v0, Luhj;->i:Lacx;

    .line 118
    .line 119
    sget-object v5, Lacx;->b:Lacx;

    .line 120
    .line 121
    if-ne v3, v5, :cond_7

    .line 122
    .line 123
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v3, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 127
    .line 128
    :goto_4
    iget-object v5, v1, Lzub;->i:Lyvv;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iput-boolean v8, v1, Lzub;->u:Z

    .line 135
    .line 136
    new-instance v9, Lajnj;

    .line 137
    .line 138
    invoke-direct {v9, v1, v7}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v5, Lyvv;->M:Lajnj;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lyvv;->m(Lcom/google/research/xeno/effect/InputFrameSource;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean v3, v0, Luhj;->g:Z

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const v5, 0xac44

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v5, 0x10

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 172
    .line 173
    if-ne v2, v8, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v5, 0xc

    .line 177
    .line 178
    :cond_a
    :goto_5
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_b
    iput v4, v1, Lzub;->o:I

    .line 187
    .line 188
    iput v6, v1, Lzub;->p:I

    .line 189
    .line 190
    iget-object v2, v1, Lzub;->j:Lamsf;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2, v4, v6}, Lamsf;->a(II)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v2, v1, Lzub;->i:Lyvv;

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget v3, v1, Lzub;->o:I

    .line 202
    .line 203
    iget v4, v1, Lzub;->p:I

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lyvv;->n(II)V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iget-object v2, v1, Lzub;->i:Lyvv;

    .line 211
    .line 212
    iget-object v2, v2, Lyvv;->b:Lyvu;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Lyvu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lyvu;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v1, v1, Lzub;->i:Lyvv;

    .line 227
    .line 228
    invoke-virtual {v1}, Lyvv;->q()V

    .line 229
    .line 230
    .line 231
    :cond_e
    iput p1, v0, Luhj;->o:I

    .line 232
    .line 233
    :cond_f
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method
