.class final Lusa;
.super Lurv;
.source "PG"


# instance fields
.field private final b:Laykn;


# direct methods
.method public constructor <init>(Lunw;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lurv;-><init>(Lunt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lusa;->b()Lancj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laylt;->a:Laylt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lamrg;

    .line 15
    .line 16
    sget-object v1, Laylg;->a:Laylg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Laylg;

    .line 28
    .line 29
    iget v3, v2, Laylg;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laylg;->b:I

    .line 34
    .line 35
    const-string v3, "graph_affine_transform"

    .line 36
    .line 37
    iput-object v3, v2, Laylg;->e:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Layle;->a:Layle;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laync;->a:Laync;

    .line 46
    .line 47
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lancj;

    .line 52
    .line 53
    sget-object v5, Langu;->b:Lancn;

    .line 54
    .line 55
    sget-object v6, Langu;->a:Langu;

    .line 56
    .line 57
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Langs;->a:Langs;

    .line 62
    .line 63
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Langt;->a:Langt;

    .line 68
    .line 69
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v9, Langt;

    .line 79
    .line 80
    iget v10, v9, Langt;->b:I

    .line 81
    .line 82
    or-int/2addr v10, v4

    .line 83
    iput v10, v9, Langt;->b:I

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v10, v9, Langt;->c:F

    .line 88
    .line 89
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v9, Langt;

    .line 95
    .line 96
    iget v11, v9, Langt;->b:I

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    or-int/2addr v11, v12

    .line 100
    iput v11, v9, Langt;->b:I

    .line 101
    .line 102
    iput v10, v9, Langt;->d:F

    .line 103
    .line 104
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Langt;

    .line 109
    .line 110
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v9, Langs;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v8, v9, Langs;->d:Langt;

    .line 121
    .line 122
    iget v8, v9, Langs;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v12

    .line 125
    iput v8, v9, Langs;->b:I

    .line 126
    .line 127
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Langs;

    .line 132
    .line 133
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v8, Langu;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v7, v8, Langu;->d:Langs;

    .line 144
    .line 145
    iget v7, v8, Langu;->c:I

    .line 146
    .line 147
    or-int/2addr v7, v4

    .line 148
    iput v7, v8, Langu;->c:I

    .line 149
    .line 150
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Langu;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Laync;

    .line 164
    .line 165
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v5, Layle;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Layle;->c:Laync;

    .line 176
    .line 177
    iget v3, v5, Layle;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    iput v3, v5, Layle;->b:I

    .line 181
    .line 182
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v3, Laylg;

    .line 188
    .line 189
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Layle;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v3, Laylg;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    iput v2, v3, Laylg;->c:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laylg;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lamrg;->s(Laylg;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Laylg;->a:Laylg;

    .line 213
    .line 214
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v2, Laylg;

    .line 224
    .line 225
    iget v3, v2, Laylg;->b:I

    .line 226
    .line 227
    or-int/2addr v3, v4

    .line 228
    iput v3, v2, Laylg;->b:I

    .line 229
    .line 230
    const-string v3, "sequence_id"

    .line 231
    .line 232
    iput-object v3, v2, Laylg;->e:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v2, Layla;->a:Layla;

    .line 235
    .line 236
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v5, Layla;

    .line 246
    .line 247
    iget v6, v5, Layla;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v4

    .line 250
    iput v6, v5, Layla;->b:I

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    iput v6, v5, Layla;->c:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v5, Laylg;

    .line 261
    .line 262
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Layla;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v5, Laylg;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v12, v5, Laylg;->c:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lamrg;->u(Lanch;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 282
    .line 283
    check-cast v1, Laykn;

    .line 284
    .line 285
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laylt;

    .line 290
    .line 291
    sget-object v2, Laykn;->a:Laykn;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Laykn;->o:Laylt;

    .line 297
    .line 298
    iget v0, v1, Laykn;->b:I

    .line 299
    .line 300
    or-int/lit16 v0, v0, 0x400

    .line 301
    .line 302
    iput v0, v1, Laykn;->b:I

    .line 303
    .line 304
    sget-object v0, Lamdc;->a:Lamdc;

    .line 305
    .line 306
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "input_frames"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lanch;->bj(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lanch;->bj(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lamdb;->a:Lamdb;

    .line 319
    .line 320
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v2, Lamdb;

    .line 330
    .line 331
    const-string v3, "AffineTransformInputCalculator"

    .line 332
    .line 333
    iput-object v3, v2, Lamdb;->c:Ljava/lang/String;

    .line 334
    .line 335
    const-string v2, "AFFINE_VIEWFINDER_TRANSFORM:graph_affine_transform"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lanch;->bk(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "AFFINE_TRANSFORM:affine_transform"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lanch;->bl(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lanch;->cf(Lanch;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lamdb;->a:Lamdb;

    .line 349
    .line 350
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v3, Lamdb;

    .line 360
    .line 361
    const-string v5, "SegmentationCalculatorGPU"

    .line 362
    .line 363
    iput-object v5, v3, Lamdb;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "INPUT:input_frames"

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "SEQUENCE_ID:sequence_id"

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "MASK:extracted_mask"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lanch;->bl(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lamda;->a:Lamda;

    .line 381
    .line 382
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lancj;

    .line 387
    .line 388
    sget-object v6, Lanhb;->b:Lancn;

    .line 389
    .line 390
    sget-object v7, Lanhb;->a:Lanhb;

    .line 391
    .line 392
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v8, Lanhb;

    .line 402
    .line 403
    iget v9, v8, Lanhb;->c:I

    .line 404
    .line 405
    or-int/2addr v9, v4

    .line 406
    iput v9, v8, Lanhb;->c:I

    .line 407
    .line 408
    const-string v9, "segmentation-512x512_aimatter-2023_07_23-v5748.f16.tflite"

    .line 409
    .line 410
    iput-object v9, v8, Lanhb;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast v8, Lanhb;

    .line 418
    .line 419
    iget v9, v8, Lanhb;->c:I

    .line 420
    .line 421
    or-int/lit8 v9, v9, 0x4

    .line 422
    .line 423
    iput v9, v8, Lanhb;->c:I

    .line 424
    .line 425
    iput v10, v8, Lanhb;->e:F

    .line 426
    .line 427
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v8, Lanhb;

    .line 433
    .line 434
    iget v9, v8, Lanhb;->c:I

    .line 435
    .line 436
    or-int/lit8 v9, v9, 0x20

    .line 437
    .line 438
    iput v9, v8, Lanhb;->c:I

    .line 439
    .line 440
    iput-boolean v4, v8, Lanhb;->f:Z

    .line 441
    .line 442
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lanhb;

    .line 447
    .line 448
    invoke-virtual {v5, v6, v7}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v6, Lamdb;

    .line 457
    .line 458
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lamda;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v5, v6, Lamdb;->g:Lamda;

    .line 468
    .line 469
    iget v5, v6, Lamdb;->b:I

    .line 470
    .line 471
    or-int/2addr v5, v4

    .line 472
    iput v5, v6, Lamdb;->b:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lanch;->cf(Lanch;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lamdb;->a:Lamdb;

    .line 478
    .line 479
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v5, Lamdb;

    .line 489
    .line 490
    const-string v6, "GlMaskTransformCalculator"

    .line 491
    .line 492
    iput-object v6, v5, Lamdb;->c:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "VIDEO:input_frames"

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lanch;->bk(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lanch;->bk(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "OUTPUT:output_frames"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lanch;->bl(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lamda;->a:Lamda;

    .line 511
    .line 512
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lancj;

    .line 517
    .line 518
    sget-object v3, Langz;->b:Lancn;

    .line 519
    .line 520
    sget-object v5, Langz;->a:Langz;

    .line 521
    .line 522
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 530
    .line 531
    check-cast v6, Langz;

    .line 532
    .line 533
    iget v7, v6, Langz;->c:I

    .line 534
    .line 535
    or-int/lit8 v7, v7, 0x4

    .line 536
    .line 537
    iput v7, v6, Langz;->c:I

    .line 538
    .line 539
    iput-boolean v4, v6, Langz;->d:Z

    .line 540
    .line 541
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Langz;

    .line 546
    .line 547
    invoke-virtual {v2, v3, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 554
    .line 555
    check-cast v3, Lamdb;

    .line 556
    .line 557
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lamda;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v2, v3, Lamdb;->g:Lamda;

    .line 567
    .line 568
    iget v2, v3, Lamdb;->b:I

    .line 569
    .line 570
    or-int/2addr v2, v4

    .line 571
    iput v2, v3, Lamdb;->b:I

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lanch;->cf(Lanch;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 580
    .line 581
    check-cast v1, Laykn;

    .line 582
    .line 583
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lamdc;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, Laykn;->c:Lamdc;

    .line 593
    .line 594
    iget v0, v1, Laykn;->b:I

    .line 595
    .line 596
    or-int/2addr v0, v4

    .line 597
    iput v0, v1, Laykn;->b:I

    .line 598
    .line 599
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Laykn;

    .line 604
    .line 605
    iput-object p1, p0, Lusa;->b:Laykn;

    .line 606
    .line 607
    return-void
.end method


# virtual methods
.method public final a()Laykn;
    .locals 1

    .line 1
    iget-object v0, p0, Lusa;->b:Laykn;

    .line 2
    .line 3
    return-object v0
.end method
