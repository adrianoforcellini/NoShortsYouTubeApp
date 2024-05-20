.class public final Ltdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lanjy;)Lanio;
    .locals 5

    .line 1
    sget-object v0, Lanio;->a:Lanio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lanjy;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lanjy;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lamof;->a(I)Lamof;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lamof;->a:Lamof;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lanio;

    .line 29
    .line 30
    iget v1, v1, Lamof;->C:I

    .line 31
    .line 32
    iput v1, v3, Lanio;->c:I

    .line 33
    .line 34
    iget v1, v3, Lanio;->b:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, v3, Lanio;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lanjy;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v1, p1, Lanjy;->d:I

    .line 46
    .line 47
    invoke-static {v1}, La;->bC(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Lanio;

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, v3, Lanio;->d:I

    .line 64
    .line 65
    iget v1, v3, Lanio;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v3, Lanio;->b:I

    .line 70
    .line 71
    :cond_3
    iget v1, p1, Lanjy;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, p1, Lanjy;->e:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v3, Lanio;

    .line 85
    .line 86
    iget v4, v3, Lanio;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lanio;->b:I

    .line 91
    .line 92
    iput v1, v3, Lanio;->e:I

    .line 93
    .line 94
    :cond_4
    iget v1, p1, Lanjy;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget v1, p1, Lanjy;->f:I

    .line 101
    .line 102
    invoke-static {v1}, Lajvc;->m(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v3, Lanio;

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    iput v1, v3, Lanio;->f:I

    .line 119
    .line 120
    iget v1, v3, Lanio;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    iput v1, v3, Lanio;->b:I

    .line 125
    .line 126
    :cond_6
    iget v1, p1, Lanjy;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget v1, p1, Lanjy;->g:I

    .line 133
    .line 134
    invoke-static {v1}, Lajvc;->l(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v3, Lanio;

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    iput v1, v3, Lanio;->g:I

    .line 151
    .line 152
    iget v1, v3, Lanio;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    iput v1, v3, Lanio;->b:I

    .line 157
    .line 158
    :cond_8
    iget v1, p1, Lanjy;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x20

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, Ltdt;->n:Ltdq;

    .line 171
    .line 172
    iget v3, p1, Lanjy;->h:I

    .line 173
    .line 174
    invoke-static {v3}, Lanjw;->a(I)Lanjw;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget-object v3, Lanjw;->a:Lanjw;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v1, v3}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lanim;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    sget-object v1, Lanim;->a:Lanim;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v3, Lanio;

    .line 198
    .line 199
    iget v1, v1, Lanim;->e:I

    .line 200
    .line 201
    iput v1, v3, Lanio;->h:I

    .line 202
    .line 203
    iget v1, v3, Lanio;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x20

    .line 206
    .line 207
    iput v1, v3, Lanio;->b:I

    .line 208
    .line 209
    :cond_b
    iget v1, p1, Lanjy;->b:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x40

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget v1, p1, Lanjy;->i:I

    .line 216
    .line 217
    invoke-static {v1}, La;->bY(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_c
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v3, Lanio;

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    iput v1, v3, Lanio;->i:I

    .line 234
    .line 235
    iget v1, v3, Lanio;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x40

    .line 238
    .line 239
    iput v1, v3, Lanio;->b:I

    .line 240
    .line 241
    :cond_d
    iget v1, p1, Lanjy;->b:I

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0x80

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v1, p1, Lanjy;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v3, Lanio;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v4, v3, Lanio;->b:I

    .line 260
    .line 261
    or-int/lit16 v4, v4, 0x80

    .line 262
    .line 263
    iput v4, v3, Lanio;->b:I

    .line 264
    .line 265
    iput-object v1, v3, Lanio;->j:Ljava/lang/String;

    .line 266
    .line 267
    :cond_e
    iget v1, p1, Lanjy;->b:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, 0x100

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v1, Ltdt;->o:Ltdp;

    .line 280
    .line 281
    iget v3, p1, Lanjy;->k:I

    .line 282
    .line 283
    invoke-static {v3}, Lanjv;->a(I)Lanjv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_f

    .line 288
    .line 289
    sget-object v3, Lanjv;->a:Lanjv;

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v1, v3}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lanil;

    .line 296
    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    sget-object v1, Lanil;->a:Lanil;

    .line 300
    .line 301
    :cond_10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v3, Lanio;

    .line 307
    .line 308
    iget v1, v1, Lanil;->d:I

    .line 309
    .line 310
    iput v1, v3, Lanio;->k:I

    .line 311
    .line 312
    iget v1, v3, Lanio;->b:I

    .line 313
    .line 314
    or-int/lit16 v1, v1, 0x100

    .line 315
    .line 316
    iput v1, v3, Lanio;->b:I

    .line 317
    .line 318
    :cond_11
    iget v1, p1, Lanjy;->b:I

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0x200

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ltdt;->p:Ltds;

    .line 331
    .line 332
    iget v3, p1, Lanjy;->l:I

    .line 333
    .line 334
    invoke-static {v3}, Lanjx;->a(I)Lanjx;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_12

    .line 339
    .line 340
    sget-object v3, Lanjx;->a:Lanjx;

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v1, v3}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lanin;

    .line 347
    .line 348
    if-nez v1, :cond_13

    .line 349
    .line 350
    sget-object v1, Lanin;->a:Lanin;

    .line 351
    .line 352
    :cond_13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v3, Lanio;

    .line 358
    .line 359
    iget v1, v1, Lanin;->d:I

    .line 360
    .line 361
    iput v1, v3, Lanio;->l:I

    .line 362
    .line 363
    iget v1, v3, Lanio;->b:I

    .line 364
    .line 365
    or-int/lit16 v1, v1, 0x200

    .line 366
    .line 367
    iput v1, v3, Lanio;->b:I

    .line 368
    .line 369
    :cond_14
    iget v1, p1, Lanjy;->b:I

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x400

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    iget-object v1, p1, Lanjy;->m:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v3, Lanio;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v4, v3, Lanio;->b:I

    .line 388
    .line 389
    or-int/lit16 v4, v4, 0x400

    .line 390
    .line 391
    iput v4, v3, Lanio;->b:I

    .line 392
    .line 393
    iput-object v1, v3, Lanio;->m:Ljava/lang/String;

    .line 394
    .line 395
    :cond_15
    iget v1, p1, Lanjy;->b:I

    .line 396
    .line 397
    and-int/lit16 v1, v1, 0x800

    .line 398
    .line 399
    if-eqz v1, :cond_16

    .line 400
    .line 401
    iget-object v1, p1, Lanjy;->n:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast v3, Lanio;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v4, v3, Lanio;->b:I

    .line 414
    .line 415
    or-int/lit16 v4, v4, 0x800

    .line 416
    .line 417
    iput v4, v3, Lanio;->b:I

    .line 418
    .line 419
    iput-object v1, v3, Lanio;->n:Ljava/lang/String;

    .line 420
    .line 421
    :cond_16
    iget v1, p1, Lanjy;->b:I

    .line 422
    .line 423
    and-int/lit16 v1, v1, 0x1000

    .line 424
    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    iget p1, p1, Lanjy;->o:I

    .line 428
    .line 429
    invoke-static {p1}, La;->bs(I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_17

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_17
    move v2, p1

    .line 437
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast p1, Lanio;

    .line 443
    .line 444
    add-int/lit8 v2, v2, -0x1

    .line 445
    .line 446
    iput v2, p1, Lanio;->o:I

    .line 447
    .line 448
    iget v1, p1, Lanio;->b:I

    .line 449
    .line 450
    or-int/lit16 v1, v1, 0x1000

    .line 451
    .line 452
    iput v1, p1, Lanio;->b:I

    .line 453
    .line 454
    :cond_18
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lanio;

    .line 459
    .line 460
    return-object p1
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

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltdm;->a(Lanjy;)Lanio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method
