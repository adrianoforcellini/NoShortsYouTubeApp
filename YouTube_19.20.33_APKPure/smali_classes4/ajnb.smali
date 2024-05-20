.class public final Lajnb;
.super Lajmz;
.source "PG"


# instance fields
.field public e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajmz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajnb;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lajnb;->e:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lajnb;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lajna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajna;-><init>(Lajnb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajnb;->b:Lajmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lajmn;->c:Lajmc;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lajmc;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iput v0, p0, Lajnb;->e:F

    .line 20
    .line 21
    iget-object v0, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lajnb;->b:Lajmn;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v3, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lajmn;->i(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_2
    move v3, v2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_3
    iget-object v0, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lajnb;->b:Lajmn;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-boolean v4, p0, Lajnb;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lajmn;->i(Landroid/graphics/RectF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lajnb;->b:Lajmn;

    .line 72
    .line 73
    iget-object v4, v0, Lajmn;->j:Lajme;

    .line 74
    .line 75
    instance-of v4, v4, Lajmk;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v4, v0, Lajmn;->k:Lajme;

    .line 80
    .line 81
    instance-of v4, v4, Lajmk;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-object v4, v0, Lajmn;->m:Lajme;

    .line 86
    .line 87
    instance-of v4, v4, Lajmk;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v0, Lajmn;->l:Lajme;

    .line 92
    .line 93
    instance-of v4, v4, Lajmk;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lajmn;->b:Lajmc;

    .line 98
    .line 99
    iget-object v4, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Lajmc;->a(Landroid/graphics/RectF;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Lajnb;->b:Lajmn;

    .line 106
    .line 107
    iget-object v4, v4, Lajmn;->c:Lajmc;

    .line 108
    .line 109
    iget-object v5, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lajmc;->a(Landroid/graphics/RectF;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lajnb;->b:Lajmn;

    .line 116
    .line 117
    iget-object v5, v5, Lajmn;->e:Lajmc;

    .line 118
    .line 119
    iget-object v6, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-interface {v5, v6}, Lajmc;->a(Landroid/graphics/RectF;)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lajnb;->b:Lajmn;

    .line 126
    .line 127
    iget-object v6, v6, Lajmn;->d:Lajmc;

    .line 128
    .line 129
    iget-object v7, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-interface {v6, v7}, Lajmc;->a(Landroid/graphics/RectF;)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    cmpl-float v7, v0, v1

    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    cmpl-float v8, v5, v1

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    cmpl-float v8, v4, v6

    .line 144
    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    sub-float/2addr v1, v4

    .line 152
    iget-object v3, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget-object v5, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget-object v6, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iput v4, p0, Lajnb;->e:F

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-nez v7, :cond_5

    .line 171
    .line 172
    cmpl-float v7, v4, v1

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    cmpl-float v7, v5, v6

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget-object v3, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    sub-float/2addr v3, v5

    .line 189
    iget-object v4, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget-object v6, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iput v5, p0, Lajnb;->e:F

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    cmpl-float v7, v4, v1

    .line 205
    .line 206
    if-nez v7, :cond_6

    .line 207
    .line 208
    cmpl-float v7, v6, v1

    .line 209
    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    cmpl-float v7, v0, v5

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget-object v4, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    iget-object v5, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    add-float/2addr v5, v0

    .line 229
    iget-object v6, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    iput v0, p0, Lajnb;->e:F

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    cmpl-float v5, v5, v1

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    cmpl-float v1, v6, v1

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    cmpl-float v1, v0, v4

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    iget-object v4, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    iget-object v5, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    iget-object v6, p0, Lajnb;->c:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    add-float/2addr v6, v0

    .line 269
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iput v0, p0, Lajnb;->e:F

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lajnb;->f:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Lajnb;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/2addr v0, v2

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lajnb;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 297
    .line 298
    .line 299
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajnb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
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
.end method
