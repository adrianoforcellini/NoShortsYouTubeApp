.class public final Lihl;
.super Lfft;
.source "PG"


# instance fields
.field public a:Lihx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipScrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 14

    .line 1
    iget-wide v0, p0, Lihl;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lihl;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lihl;->a:Lihx;

    .line 6
    .line 7
    iget-boolean v5, p0, Lihl;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lihp;

    .line 14
    .line 15
    invoke-direct {v7}, Lihp;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Liho;

    .line 19
    .line 20
    invoke-direct {v8, p1, v7}, Liho;-><init>(Lfbr;Lihp;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v8, Liho;->a:Lihp;

    .line 24
    .line 25
    iput-object v4, v7, Lihp;->a:Lihx;

    .line 26
    .line 27
    iget-object v7, v8, Liho;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lfbk;->l(F)Lfbk;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Liho;

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-virtual {v8, v10, v7}, Lfbk;->I(IF)Lfbk;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Lfbf;->k(Lfbk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lffo;->b(Lfbr;)Lffn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v11, Lihn;

    .line 54
    .line 55
    invoke-direct {v11}, Lihn;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lihm;

    .line 59
    .line 60
    invoke-direct {v12, p1, v11}, Lihm;-><init>(Lfbr;Lihn;)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lfbk;->ag(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x42840000    # 66.0f

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lfbk;->l(F)Lfbk;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lihm;

    .line 75
    .line 76
    iget-object v13, v12, Lihm;->a:Lihn;

    .line 77
    .line 78
    iput-wide v0, v13, Lihn;->b:J

    .line 79
    .line 80
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, Lihm;->a:Lihn;

    .line 87
    .line 88
    iput-object v4, v0, Lihn;->c:Liv;

    .line 89
    .line 90
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, Lihm;->a:Lihn;

    .line 96
    .line 97
    iput-wide v2, v0, Lihn;->a:J

    .line 98
    .line 99
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v12}, Lffn;->al(Lfbk;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lihe;

    .line 109
    .line 110
    invoke-direct {v0}, Lihe;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lihc;

    .line 114
    .line 115
    invoke-direct {v3, p1, v0}, Lihc;-><init>(Lfbr;Lihe;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lihc;->a:Lihe;

    .line 119
    .line 120
    iput-object v4, v0, Lihe;->a:Lihx;

    .line 121
    .line 122
    iget-object v0, v3, Lihc;->d:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Lfbk;->ag(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lfbk;->U(F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v3, v0}, Lfbk;->ab(I)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    const/high16 v13, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v3, v12, v13}, Lfbk;->ac(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v3, Lihc;->a:Lihe;

    .line 145
    .line 146
    iput-boolean v5, v12, Lihe;->b:Z

    .line 147
    .line 148
    iget-object v5, v3, Lihc;->d:Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lffn;->al(Lfbk;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lihj;

    .line 157
    .line 158
    invoke-direct {v2}, Lihj;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lihh;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2}, Lihh;-><init>(Lfbr;Lihj;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lihh;->a:Lihj;

    .line 167
    .line 168
    iput-object v4, v2, Lihj;->a:Lihx;

    .line 169
    .line 170
    iget-object v2, v3, Lihh;->d:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v11}, Lfbk;->ag(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lfbk;->U(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lfbk;->ab(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lffn;->al(Lfbk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lfbf;->k(Lfbk;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lihg;

    .line 191
    .line 192
    invoke-direct {v0}, Lihg;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lihf;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0}, Lihf;-><init>(Lfbr;Lihg;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, Lihf;->a:Lihg;

    .line 201
    .line 202
    iput-object v4, p1, Lihg;->a:Lihx;

    .line 203
    .line 204
    iget-object p1, v2, Lihf;->d:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lfbk;->l(F)Lfbk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lihf;

    .line 214
    .line 215
    const/high16 v0, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lfbk;->I(IF)Lfbk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lihf;

    .line 222
    .line 223
    invoke-virtual {p1, v11}, Lfbk;->ag(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p1}, Lfbf;->k(Lfbk;)V

    .line 227
    .line 228
    .line 229
    const/high16 p1, 0x41c00000    # 24.0f

    .line 230
    .line 231
    invoke-virtual {v6, v10, p1}, Lfbk;->I(IF)Lfbk;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lfbf;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Lfbk;->I(IF)Lfbk;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lfbf;

    .line 242
    .line 243
    iget-object p1, p1, Lfbf;->a:Lfbg;

    .line 244
    .line 245
    return-object p1
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
