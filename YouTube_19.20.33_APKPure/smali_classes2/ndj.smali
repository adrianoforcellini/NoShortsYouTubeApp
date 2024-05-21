.class public final synthetic Lndj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lndj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzwv;

    .line 10
    .line 11
    check-cast p2, Laoxu;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    check-cast p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const v2, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    cmpg-float v2, v0, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float p1, p2, p1

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Lamdx;->an(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p2, Lzwk;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p2, p1}, Lzwk;->C(Z)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    new-instance v0, Lazbx;

    .line 80
    .line 81
    check-cast p1, Lhap;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, p2, v1}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x6

    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    const/16 p1, 0xc

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    check-cast p2, Latnr;

    .line 126
    .line 127
    new-instance v0, Lvnr;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, Lvnr;-><init>(Ljava/lang/Integer;Latnr;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    check-cast p1, Lxqf;

    .line 134
    .line 135
    check-cast p2, Latnr;

    .line 136
    .line 137
    new-instance v0, Lvns;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lvns;-><init>(Lxqf;Latnr;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lakwy;

    .line 153
    .line 154
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {}, Lnlk;->a()Laafk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Laafk;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, p1}, Laafk;->k(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Laafk;->i(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Laafk;->h()Lnlk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    check-cast p2, Lbagj;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lbagj;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int/2addr p1, v2

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_3

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eq v2, p1, :cond_4

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_2
    return-object p1

    .line 263
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Long;

    .line 266
    .line 267
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    sub-long/2addr v0, p1

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    check-cast p2, Lafqu;

    .line 286
    .line 287
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    iget-wide p1, p2, Lafqu;->a:J

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object p1, Lnff;->b:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    const-wide/16 p1, -0x1

    .line 304
    .line 305
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 311
    .line 312
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Laorh;

    .line 325
    .line 326
    check-cast p2, Lhdi;

    .line 327
    .line 328
    iget v0, p2, Lhdi;->b:I

    .line 329
    .line 330
    and-int/lit16 v0, v0, 0x400

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    iget-boolean p1, p2, Lhdi;->m:Z

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    iget p2, p1, Laorh;->b:I

    .line 342
    .line 343
    and-int/lit16 p2, p2, 0x400

    .line 344
    .line 345
    if-eqz p2, :cond_7

    .line 346
    .line 347
    iget-boolean p1, p1, Laorh;->l:Z

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_4
    return-object p1

    .line 359
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_8
    return-object p2

    .line 375
    :pswitch_11
    check-cast p1, Lndk;

    .line 376
    .line 377
    check-cast p2, Laork;

    .line 378
    .line 379
    new-instance v0, Lndl;

    .line 380
    .line 381
    invoke-direct {v0, p1, p2}, Lndl;-><init>(Lndk;Laork;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_12
    check-cast p1, Lafzl;

    .line 386
    .line 387
    check-cast p2, Lndy;

    .line 388
    .line 389
    invoke-static {p1, p2}, Lndm;->a(Lafzl;Lndy;)Lndm;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_13
    check-cast p1, Lndn;

    .line 395
    .line 396
    iget-object p1, p1, Lndn;->b:Lndm;

    .line 397
    .line 398
    iget-object v0, p1, Lndm;->a:Lafzl;

    .line 399
    .line 400
    iget-object p1, p1, Lndm;->b:Lndy;

    .line 401
    .line 402
    check-cast p2, Lndm;

    .line 403
    .line 404
    iget-object v1, p2, Lndm;->a:Lafzl;

    .line 405
    .line 406
    iget-object v4, p2, Lndm;->b:Lndy;

    .line 407
    .line 408
    sget-object v5, Lafzl;->a:Lafzl;

    .line 409
    .line 410
    if-ne v0, v5, :cond_9

    .line 411
    .line 412
    sget-object v5, Lafzl;->b:Lafzl;

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lafzl;->a(Lafzl;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    invoke-virtual {v4}, Lndy;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_9

    .line 425
    .line 426
    move v5, v2

    .line 427
    goto :goto_5

    .line 428
    :cond_9
    move v5, v3

    .line 429
    :goto_5
    sget-object v6, Lafzl;->b:Lafzl;

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Lafzl;->a(Lafzl;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    invoke-virtual {p1}, Lndy;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_a

    .line 442
    .line 443
    invoke-virtual {v4}, Lndy;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_a

    .line 448
    .line 449
    move v6, v2

    .line 450
    goto :goto_6

    .line 451
    :cond_a
    move v6, v3

    .line 452
    :goto_6
    if-nez v5, :cond_c

    .line 453
    .line 454
    if-eqz v6, :cond_b

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    move v5, v3

    .line 458
    goto :goto_8

    .line 459
    :cond_c
    :goto_7
    move v5, v2

    .line 460
    :goto_8
    sget-object v6, Lafzl;->a:Lafzl;

    .line 461
    .line 462
    if-ne v0, v6, :cond_d

    .line 463
    .line 464
    sget-object v0, Lafzl;->b:Lafzl;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lafzl;->a(Lafzl;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    sget-object v0, Lndy;->a:Lndy;

    .line 473
    .line 474
    if-ne v4, v0, :cond_d

    .line 475
    .line 476
    move v0, v2

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    move v0, v3

    .line 479
    :goto_9
    sget-object v6, Lafzl;->b:Lafzl;

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Lafzl;->a(Lafzl;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_e

    .line 486
    .line 487
    sget-object v6, Lndy;->a:Lndy;

    .line 488
    .line 489
    if-eq p1, v6, :cond_e

    .line 490
    .line 491
    if-ne v4, v6, :cond_e

    .line 492
    .line 493
    move v6, v2

    .line 494
    goto :goto_a

    .line 495
    :cond_e
    move v6, v3

    .line 496
    :goto_a
    if-nez v0, :cond_10

    .line 497
    .line 498
    if-eqz v6, :cond_f

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    move v0, v3

    .line 502
    goto :goto_c

    .line 503
    :cond_10
    :goto_b
    move v0, v2

    .line 504
    :goto_c
    sget-object v6, Lafzl;->b:Lafzl;

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Lafzl;->a(Lafzl;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    sget-object v1, Lndy;->a:Lndy;

    .line 513
    .line 514
    if-ne p1, v1, :cond_11

    .line 515
    .line 516
    if-eq v4, v1, :cond_11

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_11
    move v2, v3

    .line 520
    :goto_d
    if-eqz v5, :cond_13

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    sget-object p1, Lndk;->c:Lndk;

    .line 525
    .line 526
    invoke-static {p1, p2}, Lndn;->a(Lndk;Lndm;)Lndn;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto :goto_e

    .line 531
    :cond_12
    sget-object p1, Lndk;->b:Lndk;

    .line 532
    .line 533
    invoke-static {p1, p2}, Lndn;->a(Lndk;Lndm;)Lndn;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    goto :goto_e

    .line 538
    :cond_13
    if-eqz v0, :cond_14

    .line 539
    .line 540
    sget-object p1, Lndk;->d:Lndk;

    .line 541
    .line 542
    invoke-static {p1, p2}, Lndn;->a(Lndk;Lndm;)Lndn;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_e

    .line 547
    :cond_14
    if-eqz v2, :cond_15

    .line 548
    .line 549
    sget-object p1, Lndk;->e:Lndk;

    .line 550
    .line 551
    invoke-static {p1, p2}, Lndn;->a(Lndk;Lndm;)Lndn;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto :goto_e

    .line 556
    :cond_15
    sget-object p1, Lndk;->a:Lndk;

    .line 557
    .line 558
    invoke-static {p1, p2}, Lndn;->a(Lndk;Lndm;)Lndn;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    :goto_e
    return-object p1

    .line 563
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
.end method
