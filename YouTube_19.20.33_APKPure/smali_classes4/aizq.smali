.class public abstract Laizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field private final a:Lajab;


# direct methods
.method public constructor <init>(Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizq;->a:Lajab;

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
.method public final a(Lajbj;)Lajbj;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Laizq;->b(Lajbj;)Lajbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p1, Lajbj;->ak:Z

    .line 9
    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    sget-object v1, Laizh;->a:Lalcj;

    .line 13
    .line 14
    iget v2, p1, Lajbj;->ae:I

    .line 15
    .line 16
    invoke-static {v2}, Lajbi;->a(I)Lajbi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lajbi;->a:Lajbi;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget-boolean v1, p1, Lajbj;->aj:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Laizq;->a:Lajab;

    .line 39
    .line 40
    iget-object v2, p1, Lajbj;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lajbj;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lawoo;->C:Lawoo;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v3}, Lajab;->d(Ljava/lang/String;Ljava/lang/String;Lawoo;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, v0, Lajbj;->ak:Z

    .line 52
    .line 53
    const/16 v2, 0xf1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-boolean v1, v0, Lajbj;->w:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lajbj;->x:Z

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Laizq;->a:Lajab;

    .line 67
    .line 68
    iget-object v1, v0, Lajbj;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Lajbj;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v0, Lajbj;->am:I

    .line 73
    .line 74
    invoke-static {v5}, Layhz;->m(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    move v5, v3

    .line 81
    :cond_5
    iget v6, v0, Lajbj;->an:I

    .line 82
    .line 83
    invoke-static {v6}, Layhz;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v3

    .line 90
    :cond_6
    sget-object v7, Lawny;->a:Lawny;

    .line 91
    .line 92
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lawoo;->E:Lawoo;

    .line 97
    .line 98
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v9, Lawny;

    .line 104
    .line 105
    iget v8, v8, Lawoo;->cb:I

    .line 106
    .line 107
    iput v8, v9, Lawny;->f:I

    .line 108
    .line 109
    iget v8, v9, Lawny;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    iput v8, v9, Lawny;->b:I

    .line 114
    .line 115
    sget-object v8, Lawnz;->a:Lawnz;

    .line 116
    .line 117
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v9, Lawnz;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v10, v9, Lawnz;->b:I

    .line 132
    .line 133
    or-int/2addr v10, v3

    .line 134
    iput v10, v9, Lawnz;->b:I

    .line 135
    .line 136
    iput-object v1, v9, Lawnz;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v1, Lawny;

    .line 144
    .line 145
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lawnz;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v8, v1, Lawny;->e:Lawnz;

    .line 155
    .line 156
    iget v8, v1, Lawny;->b:I

    .line 157
    .line 158
    or-int/2addr v3, v8

    .line 159
    iput v3, v1, Lawny;->b:I

    .line 160
    .line 161
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v1, Lawny;

    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    iput v5, v1, Lawny;->g:I

    .line 171
    .line 172
    iget v3, v1, Lawny;->b:I

    .line 173
    .line 174
    or-int/lit16 v3, v3, 0x2000

    .line 175
    .line 176
    iput v3, v1, Lawny;->b:I

    .line 177
    .line 178
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v1, Lawny;

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    iput v6, v1, Lawny;->h:I

    .line 188
    .line 189
    iget v3, v1, Lawny;->b:I

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, v1, Lawny;->b:I

    .line 194
    .line 195
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lawny;

    .line 200
    .line 201
    sget-object v3, Larck;->a:Larck;

    .line 202
    .line 203
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lancj;

    .line 208
    .line 209
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 213
    .line 214
    check-cast v5, Larck;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v5, Larck;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, v5, Larck;->c:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Larck;

    .line 228
    .line 229
    invoke-virtual {p1, v4, v1}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    sget-object v1, Laizh;->a:Lalcj;

    .line 235
    .line 236
    iget v4, v0, Lajbj;->ae:I

    .line 237
    .line 238
    invoke-static {v4}, Lajbi;->a(I)Lajbi;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    sget-object v4, Lajbi;->a:Lajbi;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v4}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    iget-object v1, p0, Laizq;->a:Lajab;

    .line 253
    .line 254
    iget-object v4, p1, Lajbj;->k:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p1, Lajbj;->e:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v5, Lawny;->a:Lawny;

    .line 259
    .line 260
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lawoo;->F:Lawoo;

    .line 265
    .line 266
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v7, Lawny;

    .line 272
    .line 273
    iget v6, v6, Lawoo;->cb:I

    .line 274
    .line 275
    iput v6, v7, Lawny;->f:I

    .line 276
    .line 277
    iget v6, v7, Lawny;->b:I

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x2

    .line 280
    .line 281
    iput v6, v7, Lawny;->b:I

    .line 282
    .line 283
    sget-object v6, Lawnz;->a:Lawnz;

    .line 284
    .line 285
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v7, Lawnz;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v8, v7, Lawnz;->b:I

    .line 300
    .line 301
    or-int/2addr v8, v3

    .line 302
    iput v8, v7, Lawnz;->b:I

    .line 303
    .line 304
    iput-object v4, v7, Lawnz;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v4, Lawny;

    .line 312
    .line 313
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lawnz;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v6, v4, Lawny;->e:Lawnz;

    .line 323
    .line 324
    iget v6, v4, Lawny;->b:I

    .line 325
    .line 326
    or-int/2addr v3, v6

    .line 327
    iput v3, v4, Lawny;->b:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lawny;

    .line 334
    .line 335
    sget-object v4, Larck;->a:Larck;

    .line 336
    .line 337
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lancj;

    .line 342
    .line 343
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 347
    .line 348
    check-cast v5, Larck;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v3, v5, Larck;->d:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, v5, Larck;->c:I

    .line 356
    .line 357
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Larck;

    .line 362
    .line 363
    invoke-virtual {v1, p1, v2}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_9
    iget-boolean v1, v0, Lajbj;->aj:Z

    .line 368
    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    iget-boolean v1, v0, Lajbj;->w:Z

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-boolean v1, v0, Lajbj;->x:Z

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    :cond_a
    iget-object v1, p0, Laizq;->a:Lajab;

    .line 380
    .line 381
    iget-object v2, p1, Lajbj;->k:Ljava/lang/String;

    .line 382
    .line 383
    iget-object p1, p1, Lajbj;->e:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v3, Lawop;->b:Lawop;

    .line 386
    .line 387
    invoke-virtual {v1, v2, p1, v3}, Lajab;->e(Ljava/lang/String;Ljava/lang/String;Lawop;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_0
    return-object v0
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

.method public abstract b(Lajbj;)Lajbj;
.end method
