.class public final Lxcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public volatile c:Lj$/util/Optional;

.field public volatile d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laaen;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalgw;->b:Lalcp;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lxcl;->a:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p2, Lalgw;->b:Lalcp;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    iput-object p2, p0, Lxcl;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lxcl;->c:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxcl;->d:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Laqqy;->g:Latge;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Latge;->a:Latge;

    .line 45
    .line 46
    :cond_0
    iget-object p2, p2, Latge;->i:Larvs;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Larvs;->a:Larvs;

    .line 51
    .line 52
    :cond_1
    sget-object p3, Larvs;->a:Larvs;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lxcl;->a(Larvs;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lancp;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    new-instance v0, Lwso;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laaen;->c(Lbair;)Lbagv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lkgm;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p2, p3, v1}, Lkgm;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbbcr;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lbbcr;-><init>(Lbagy;Lbais;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Laztl;->r:Lbair;

    .line 90
    .line 91
    new-instance p1, Lwvh;

    .line 92
    .line 93
    const/16 p3, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p0, p3}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a(Larvs;)V
    .locals 14

    .line 1
    iget-object v0, p1, Larvs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p1, Larvs;->c:Landg;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lapeo;

    .line 28
    .line 29
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lapeo;->c:Landg;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lanna;

    .line 50
    .line 51
    iget-object v7, v6, Lanna;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, v6, Lanna;->c:Landg;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Laqen;

    .line 74
    .line 75
    iget-object v10, v9, Laqen;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Laldp;->i()Laldn;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lancz;

    .line 82
    .line 83
    iget-object v9, v9, Laqen;->d:Lancx;

    .line 84
    .line 85
    sget-object v13, Laqen;->a:Lancy;

    .line 86
    .line 87
    invoke-direct {v12, v9, v13}, Lancz;-><init>(Lancx;Lancy;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Laqeo;

    .line 105
    .line 106
    sget-object v13, Laqeo;->a:Laqeo;

    .line 107
    .line 108
    invoke-virtual {v12}, Laqeo;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    packed-switch v12, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_0
    const-class v12, Landroid/util/SizeF;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    const-class v12, Landroid/util/Size;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    const-class v12, [S

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    const-class v12, [Landroid/os/Parcelable;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_5
    const-class v12, [F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_6
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_7
    const-class v12, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_8
    const-class v12, Ljava/lang/CharSequence;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_9
    const-class v12, [C

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_a
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_b
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_c
    const-class v12, Landroid/os/Bundle;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_d
    const-class v12, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_e
    const-class v12, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_f
    const-class v12, Ljava/lang/Long;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_10
    const-class v12, [B

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_11
    const-class v12, Landroid/net/Uri;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_12
    const-class v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_13
    const-class v12, Ljava/io/Serializable;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_14
    const-class v12, Landroid/os/Parcelable;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_15
    const-class v12, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_16
    const-class v12, Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_3
    if-eqz v12, :cond_1

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Laldn;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v11}, Laldn;->g()Laldp;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v10, v9}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v8}, Lalcl;->f()Lalcp;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    iget-object v5, v3, Lapeo;->b:Landg;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, Landroid/content/ComponentName;

    .line 228
    .line 229
    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v3, Lapeo;->d:Z

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4}, Lalcl;->f()Lalcp;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v4}, Lalcl;->f()Lalcp;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    invoke-virtual {v1}, Lalcl;->f()Lalcp;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lalcp;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lxcl;->c:Lj$/util/Optional;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lxcl;->c:Lj$/util/Optional;

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v2}, Lalcl;->f()Lalcp;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lalcp;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lxcl;->d:Lj$/util/Optional;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lxcl;->d:Lj$/util/Optional;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
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
