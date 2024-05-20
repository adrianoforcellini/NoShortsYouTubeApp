.class public final Lacyl;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Lacym;


# direct methods
.method public constructor <init>(Lacym;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyl;->a:Lacym;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "Couldn\'t obtain token for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v4, :cond_7

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 23
    .line 24
    iput v4, p1, Lacym;->G:I

    .line 25
    .line 26
    new-instance v0, Lajyc;

    .line 27
    .line 28
    invoke-direct {v0}, Lajyc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lacym;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v5}, Lacym;->C(Landroid/content/Context;Lajyc;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 38
    .line 39
    iget v0, p1, Lacym;->G:I

    .line 40
    .line 41
    if-eq v0, v4, :cond_8

    .line 42
    .line 43
    if-eq v0, v6, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Lacym;->t(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 49
    .line 50
    iget-object v0, p1, Lacym;->u:Lacsr;

    .line 51
    .line 52
    iget-object v0, v0, Lacsr;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lajyc;

    .line 55
    .line 56
    invoke-direct {v0}, Lajyc;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Lacym;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v0, v3}, Lacym;->C(Landroid/content/Context;Lajyc;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 65
    .line 66
    iget-object v0, p1, Lacym;->k:Ladaf;

    .line 67
    .line 68
    check-cast v0, Lackq;

    .line 69
    .line 70
    iget-object v0, v0, Lackq;->h:Lackz;

    .line 71
    .line 72
    check-cast v0, Lackw;

    .line 73
    .line 74
    iput-object v2, v0, Lackw;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lacym;->u:Lacsr;

    .line 77
    .line 78
    iget-object v2, v0, Lacsr;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lacym;->b(Lacsr;)Lacsr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lacsr;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 93
    .line 94
    iget-object v1, v0, Lacym;->C:Lacxc;

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lacym;->m(Lacsr;Lacxc;Lj$/util/Optional;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 105
    .line 106
    sget-object v0, Lacym;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lacym;->u:Lacsr;

    .line 109
    .line 110
    iget-object p1, p1, Lacsr;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 124
    .line 125
    sget-object v0, Lasys;->j:Lasys;

    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 136
    .line 137
    iget v0, v0, Lacym;->G:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lajyc;

    .line 144
    .line 145
    iget-boolean v0, p1, Lajyc;->c:Z

    .line 146
    .line 147
    iget-object v1, p0, Lacyl;->a:Lacym;

    .line 148
    .line 149
    iget-object v2, v1, Lacym;->u:Lacsr;

    .line 150
    .line 151
    iget-object v2, v2, Lacsr;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lacym;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Lacyl;->a:Lacym;

    .line 162
    .line 163
    iget-boolean v2, v1, Lacym;->p:Z

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lacym;->e:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v2, p0, Lacyl;->a:Lacym;

    .line 170
    .line 171
    iget-object v2, v2, Lacym;->e:Landroid/content/Context;

    .line 172
    .line 173
    const v7, 0x7f140b43

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1, v3}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lacyl;->a:Lacym;

    .line 184
    .line 185
    iget-object v2, v1, Lacym;->e:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1, v5}, Lacym;->C(Landroid/content/Context;Lajyc;Z)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 193
    .line 194
    invoke-virtual {p1}, Lacym;->x()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    move v9, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    move v9, v5

    .line 203
    :goto_0
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 204
    .line 205
    iget-object p1, p1, Lacym;->f:Lacjl;

    .line 206
    .line 207
    invoke-virtual {p1}, Lacjl;->bd()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 216
    .line 217
    iget-object p1, p1, Lacym;->t:Lacze;

    .line 218
    .line 219
    instance-of v0, p1, Laczn;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    check-cast p1, Laczn;

    .line 224
    .line 225
    invoke-interface {p1, v5}, Laczn;->aG(Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lacym;->t(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 234
    .line 235
    iget-object p1, p1, Lacym;->am:Laefa;

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    const-string v1, "c_d"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 245
    .line 246
    new-instance v0, Lacmi;

    .line 247
    .line 248
    invoke-direct {v0}, Lacmi;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lacym;->i:Lxiy;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 257
    .line 258
    iget-object p1, p1, Lacym;->am:Laefa;

    .line 259
    .line 260
    const/16 v0, 0x79

    .line 261
    .line 262
    const-string v1, "mdx_off"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 268
    .line 269
    iget-object p1, p1, Lacym;->t:Lacze;

    .line 270
    .line 271
    iget-object p1, p1, Lacze;->A:Lacxn;

    .line 272
    .line 273
    iget p1, p1, Lacxn;->j:I

    .line 274
    .line 275
    if-eq p1, v6, :cond_8

    .line 276
    .line 277
    new-instance p1, Landroid/os/ConditionVariable;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lvkg;->M()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 286
    .line 287
    new-instance v1, Lyp;

    .line 288
    .line 289
    const/16 v11, 0x10

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v7, v1

    .line 293
    move-object v8, p0

    .line 294
    move-object v10, p1

    .line 295
    invoke-direct/range {v7 .. v12}, Lyp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lacym;->h:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 308
    .line 309
    iget v6, v0, Lacym;->G:I

    .line 310
    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    if-ne v6, v3, :cond_8

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    :goto_1
    return-void

    .line 317
    :cond_9
    :goto_2
    iget-object v0, v0, Lacym;->k:Ladaf;

    .line 318
    .line 319
    invoke-interface {v0}, Ladaf;->a()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v6, 0x2

    .line 324
    if-eq v0, v6, :cond_a

    .line 325
    .line 326
    if-ne v0, v3, :cond_b

    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 329
    .line 330
    iget-object v0, v0, Lacym;->k:Ladaf;

    .line 331
    .line 332
    sget-object v6, Lasys;->b:Lasys;

    .line 333
    .line 334
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v0, v6, v3, v5, v7}, Ladaf;->f(Lasys;ZZLj$/util/Optional;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object v0, p0, Lacyl;->a:Lacym;

    .line 342
    .line 343
    iget-object v3, v0, Lacym;->u:Lacsr;

    .line 344
    .line 345
    iget-object v6, v3, Lacsr;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lacym;->b(Lacsr;)Lacsr;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, Lacsr;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    iget-object v1, p0, Lacyl;->a:Lacym;

    .line 360
    .line 361
    iput-object v0, v1, Lacym;->u:Lacsr;

    .line 362
    .line 363
    iget-object v3, v1, Lacym;->t:Lacze;

    .line 364
    .line 365
    iget-object v3, v3, Lacze;->A:Lacxn;

    .line 366
    .line 367
    iget v3, v3, Lacxn;->j:I

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    if-eq v3, v4, :cond_c

    .line 372
    .line 373
    iget-object v1, v1, Lacym;->g:Lacxl;

    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    invoke-interface {v1, v2}, Lacxl;->e(I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    instance-of v1, v1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 399
    .line 400
    iget-object p1, p1, Lacym;->t:Lacze;

    .line 401
    .line 402
    iput-boolean v5, p1, Lacze;->C:Z

    .line 403
    .line 404
    :cond_d
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 405
    .line 406
    iget-object v1, p1, Lacym;->C:Lacxc;

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1, v2}, Lacym;->m(Lacsr;Lacxc;Lj$/util/Optional;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_e
    throw v2

    .line 413
    :cond_f
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 414
    .line 415
    sget-object v0, Lacym;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p1, Lacym;->u:Lacsr;

    .line 418
    .line 419
    iget-object p1, p1, Lacsr;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lacyl;->a:Lacym;

    .line 433
    .line 434
    sget-object v0, Lasys;->j:Lasys;

    .line 435
    .line 436
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1, v0, v1}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    .line 441
    .line 442
    .line 443
    return-void
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
