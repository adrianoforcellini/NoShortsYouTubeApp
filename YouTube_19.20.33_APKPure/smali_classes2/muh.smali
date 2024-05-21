.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaio;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmuh;->a:I

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
    new-instance v6, Laelf;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Laelf;-><init>(JJZ)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    new-instance v0, Laelf;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object v3, v0

    .line 54
    invoke-direct/range {v3 .. v8}, Laelf;-><init>(JJZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, Lakwx;

    .line 59
    .line 60
    check-cast p2, Laaas;

    .line 61
    .line 62
    check-cast p3, Laldp;

    .line 63
    .line 64
    sget v0, Laaaw;->h:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Laaas;->c:Laaas;

    .line 73
    .line 74
    if-eq p2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laaas;

    .line 81
    .line 82
    invoke-static {p1}, Laaau;->a(Laaas;)Laaau;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Laaas;->d:Laaas;

    .line 92
    .line 93
    if-ne p2, p1, :cond_1

    .line 94
    .line 95
    sget-object p1, Laqbm;->d:Laqbm;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Laaas;->b:Laaas;

    .line 104
    .line 105
    invoke-static {p1}, Laaau;->a(Laaas;)Laaau;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 115
    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v1, v2

    .line 143
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, p1

    .line 161
    check-cast p3, Landroid/graphics/Rect;

    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-direct {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    check-cast p2, Landroid/graphics/Rect;

    .line 188
    .line 189
    check-cast p3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    add-int/2addr p1, p2

    .line 200
    sub-int/2addr p3, p1

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    check-cast p3, Lakwx;

    .line 219
    .line 220
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    if-nez p2, :cond_5

    .line 229
    .line 230
    return-object p3

    .line 231
    :cond_5
    sget-object p1, Lakvi;->a:Lakvi;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    check-cast p2, Lafqi;

    .line 241
    .line 242
    check-cast p3, Lafqf;

    .line 243
    .line 244
    sget-object v0, Lnff;->a:Ljava/lang/Long;

    .line 245
    .line 246
    if-ne p1, v1, :cond_6

    .line 247
    .line 248
    iget-object p1, p2, Lafqi;->b:Laglp;

    .line 249
    .line 250
    sget-object p2, Laglp;->e:Laglp;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Laglp;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p3, Lafqf;->a:Laglo;

    .line 259
    .line 260
    sget-object p2, Laglo;->c:Laglo;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Laglo;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v1, v2

    .line 270
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    check-cast p3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    new-instance v0, Lnep;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2, p3}, Lnep;-><init>(III)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    check-cast p1, Lndy;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    check-cast p3, Lj$/util/Optional;

    .line 308
    .line 309
    new-instance v0, Lmnu;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lmnu;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    new-instance v0, Lmnu;

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lmnu;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    if-eqz p2, :cond_9

    .line 345
    .line 346
    new-instance p2, Lmnu;

    .line 347
    .line 348
    const/16 v0, 0x12

    .line 349
    .line 350
    invoke-direct {p2, v0}, Lmnu;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_8

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    sget-object p2, Lndy;->a:Lndy;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    :goto_3
    sget-object p2, Lndy;->b:Lndy;

    .line 368
    .line 369
    :goto_4
    iget p3, p1, Lndy;->d:I

    .line 370
    .line 371
    iget v0, p2, Lndy;->d:I

    .line 372
    .line 373
    if-gt p3, v0, :cond_b

    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_a
    :goto_5
    sget-object p2, Lndy;->c:Lndy;

    .line 377
    .line 378
    :cond_b
    return-object p2

    .line 379
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    check-cast p2, Lndv;

    .line 386
    .line 387
    check-cast p3, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    sget-object v0, Lndv;->a:Lndv;

    .line 394
    .line 395
    if-eq p2, v0, :cond_e

    .line 396
    .line 397
    if-nez p3, :cond_e

    .line 398
    .line 399
    if-nez p1, :cond_c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    sget-object p1, Lndv;->b:Lndv;

    .line 403
    .line 404
    if-ne p2, p1, :cond_d

    .line 405
    .line 406
    sget-object p1, Lndy;->b:Lndy;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    sget-object p1, Lndy;->a:Lndy;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    :goto_6
    sget-object p1, Lndy;->c:Lndy;

    .line 413
    .line 414
    :goto_7
    return-object p1

    .line 415
    :pswitch_a
    check-cast p1, Lhqc;

    .line 416
    .line 417
    check-cast p2, Lnej;

    .line 418
    .line 419
    check-cast p3, Lneu;

    .line 420
    .line 421
    new-instance v0, Lncg;

    .line 422
    .line 423
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {v0, p1, p2, p3}, Lncg;-><init>(Lj$/util/Optional;Lnej;Lneu;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    check-cast p2, Lkyt;

    .line 438
    .line 439
    check-cast p3, Landroid/graphics/Rect;

    .line 440
    .line 441
    if-nez p1, :cond_f

    .line 442
    .line 443
    new-instance p1, Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p3}, Lkyt;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkyt;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_f
    return-object p2

    .line 454
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    check-cast p3, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    new-instance v0, Lmxk;

    .line 473
    .line 474
    invoke-direct {v0, p1, p2, p3}, Lmxk;-><init>(III)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_d
    check-cast p1, Lafqx;

    .line 479
    .line 480
    check-cast p2, Lgwl;

    .line 481
    .line 482
    check-cast p3, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_10

    .line 489
    .line 490
    invoke-virtual {p2}, Lgwl;->l()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_10

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    move v1, v2

    .line 504
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_e
    check-cast p1, Lagls;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    check-cast p3, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    invoke-virtual {p1}, Lagls;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    sget-object v0, Lagls;->g:Lagls;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lagls;->c(Lagls;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_13

    .line 537
    .line 538
    if-nez p2, :cond_13

    .line 539
    .line 540
    if-eqz p3, :cond_12

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    const/4 v1, -0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_13
    :goto_9
    move v1, v2

    .line 546
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Boolean;

    .line 554
    .line 555
    check-cast p3, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_16

    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_14

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_15

    .line 575
    .line 576
    sget-object p1, Lmuk;->c:Lmuk;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    sget-object p1, Lmuk;->a:Lmuk;

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_16
    :goto_b
    sget-object p1, Lmuk;->d:Lmuk;

    .line 583
    .line 584
    :goto_c
    return-object p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
