.class public final synthetic Lagby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagby;->a:I

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
.method public final xg(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lagby;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-static {p1}, La;->bP(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Laakn;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    return v5

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, La;->q(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lafqz;

    .line 35
    .line 36
    sget-object v0, Lafqz;->a:Lafqz;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    return v5

    .line 46
    :pswitch_4
    check-cast p1, Lafqz;

    .line 47
    .line 48
    sget-object v0, Lafqz;->a:Lafqz;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    return v5

    .line 58
    :pswitch_5
    check-cast p1, Lafqf;

    .line 59
    .line 60
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 61
    .line 62
    sget-object v0, Laglo;->f:Laglo;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laglo;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_6
    check-cast p1, Lafqi;

    .line 70
    .line 71
    sget-object v0, Lafqi;->a:Lafqi;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_7
    check-cast p1, Larpk;

    .line 82
    .line 83
    iget-boolean p1, p1, Larpk;->h:Z

    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_8
    check-cast p1, Larpk;

    .line 87
    .line 88
    iget p1, p1, Larpk;->g:I

    .line 89
    .line 90
    invoke-static {p1}, Layhz;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    move p1, v4

    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    return v4

    .line 105
    :pswitch_9
    check-cast p1, Larpk;

    .line 106
    .line 107
    iget p1, p1, Larpk;->b:I

    .line 108
    .line 109
    if-ne p1, v3, :cond_6

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6
    return v5

    .line 113
    :pswitch_a
    check-cast p1, Larpk;

    .line 114
    .line 115
    iget p1, p1, Larpk;->d:I

    .line 116
    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    return v5

    .line 121
    :pswitch_b
    check-cast p1, Lafqt;

    .line 122
    .line 123
    invoke-static {p1}, Lagmw;->s(Lafqt;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_c
    check-cast p1, Larpk;

    .line 129
    .line 130
    iget p1, p1, Larpk;->g:I

    .line 131
    .line 132
    invoke-static {p1}, Layhz;->r(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-ne p1, v3, :cond_9

    .line 140
    .line 141
    return v4

    .line 142
    :cond_9
    :goto_0
    return v5

    .line 143
    :pswitch_d
    check-cast p1, Larpk;

    .line 144
    .line 145
    iget p1, p1, Larpk;->g:I

    .line 146
    .line 147
    invoke-static {p1}, Layhz;->r(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    if-ne p1, v1, :cond_b

    .line 155
    .line 156
    return v4

    .line 157
    :cond_b
    :goto_1
    return v5

    .line 158
    :pswitch_e
    check-cast p1, Lafqf;

    .line 159
    .line 160
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 161
    .line 162
    new-array v0, v4, [Laglo;

    .line 163
    .line 164
    sget-object v1, Laglo;->g:Laglo;

    .line 165
    .line 166
    aput-object v1, v0, v5

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_f
    check-cast p1, Lafqf;

    .line 174
    .line 175
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 176
    .line 177
    new-array v0, v2, [Laglo;

    .line 178
    .line 179
    sget-object v1, Laglo;->d:Laglo;

    .line 180
    .line 181
    aput-object v1, v0, v5

    .line 182
    .line 183
    sget-object v1, Laglo;->h:Laglo;

    .line 184
    .line 185
    aput-object v1, v0, v4

    .line 186
    .line 187
    sget-object v1, Laglo;->f:Laglo;

    .line 188
    .line 189
    aput-object v1, v0, v3

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :pswitch_10
    check-cast p1, Lakwx;

    .line 197
    .line 198
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, Lavzx;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lavzx;

    .line 218
    .line 219
    invoke-virtual {p1}, Lavzx;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Lavzx;->getTimedListData()Lavzs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lavzs;->b:Landg;

    .line 230
    .line 231
    invoke-interface {v0}, Landg;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lavzx;->getTimedListData()Lavzs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lavzs;->b:Landg;

    .line 242
    .line 243
    invoke-interface {p1, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lawac;

    .line 248
    .line 249
    iget-object p1, p1, Lawac;->b:Landg;

    .line 250
    .line 251
    invoke-interface {p1}, Landg;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    return v4

    .line 258
    :cond_d
    :goto_2
    return v5

    .line 259
    :pswitch_11
    check-cast p1, Lakwx;

    .line 260
    .line 261
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    instance-of v0, v0, Lasvx;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lasvx;

    .line 281
    .line 282
    iget-object p1, p1, Lasvx;->c:Lasvy;

    .line 283
    .line 284
    iget p1, p1, Lasvy;->c:I

    .line 285
    .line 286
    and-int/lit8 p1, p1, 0x4

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    return v4

    .line 291
    :cond_f
    :goto_3
    return v5

    .line 292
    :pswitch_12
    invoke-static {p1}, La;->bj(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_13
    check-cast p1, Laakf;

    .line 298
    .line 299
    instance-of v0, p1, Lasqt;

    .line 300
    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    check-cast p1, Lasqt;

    .line 305
    .line 306
    invoke-virtual {p1}, Lasqt;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, Lasqt;->getMarkersList()Lasqo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lasqo;->d:Landg;

    .line 317
    .line 318
    invoke-interface {v0}, Landg;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lasqw;->b:Lasqo;

    .line 329
    .line 330
    iget p1, p1, Lasqo;->b:I

    .line 331
    .line 332
    and-int/2addr p1, v4

    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    return v4

    .line 336
    :cond_11
    :goto_4
    return v5

    .line 337
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
.end method
