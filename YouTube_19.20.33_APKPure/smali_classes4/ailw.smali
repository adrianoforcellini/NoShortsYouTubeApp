.class public final Lailw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:Lablx;

.field private final F:Lorg/chromium/net/CronetEngine;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:[B

.field private final J:Ljava/lang/String;

.field private final K:Lvgz;

.field private L:Lazum;

.field private final M:Laikh;

.field private final N:Laxgc;

.field private final O:I

.field private P:Z

.field private final Q:Ljava/lang/String;

.field private final R:Z

.field private final S:Lakwx;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field private final W:Lbaht;

.field private final X:Z

.field private final Y:I

.field private final Z:Laadj;

.field public final a:Lakrs;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lailv;

.field public final e:Lailu;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lakrp;

.field public final i:Lakrr;

.field public final j:Laimb;

.field public final k:Laeqb;

.field public final l:I

.field final m:Lazuz;

.field public n:Lakru;

.field volatile o:Lbafq;

.field public p:Z

.field public final q:Lbafq;

.field public final r:Ljava/lang/Runnable;

.field public final s:Laime;

.field public final t:F

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lanez;


# direct methods
.method public constructor <init>(Lailx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimb;

    .line 5
    .line 6
    invoke-direct {v0}, Laimb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lailw;->j:Laimb;

    .line 10
    .line 11
    new-instance v0, Ligm;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lailw;->q:Lbafq;

    .line 18
    .line 19
    new-instance v0, Lailt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lailt;-><init>(Lailw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lailw;->r:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Laime;

    .line 27
    .line 28
    invoke-direct {v0}, Laime;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lailw;->s:Laime;

    .line 32
    .line 33
    iget v4, p1, Lailx;->i:I

    .line 34
    .line 35
    iput v4, p0, Lailw;->O:I

    .line 36
    .line 37
    iget-object v0, p1, Lailx;->a:Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    iput-object v0, p0, Lailw;->F:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    iget-object v0, p1, Lailx;->b:Lvgz;

    .line 42
    .line 43
    iput-object v0, p0, Lailw;->K:Lvgz;

    .line 44
    .line 45
    iget-object v0, p1, Lailx;->M:Lablx;

    .line 46
    .line 47
    iput-object v0, p0, Lailw;->E:Lablx;

    .line 48
    .line 49
    iget-object v0, p1, Lailx;->g:Lailv;

    .line 50
    .line 51
    iput-object v0, p0, Lailw;->d:Lailv;

    .line 52
    .line 53
    iget-object v0, p1, Lailx;->h:Lailu;

    .line 54
    .line 55
    iput-object v0, p0, Lailw;->e:Lailu;

    .line 56
    .line 57
    new-instance v0, Lazuz;

    .line 58
    .line 59
    invoke-direct {v0}, Lazuz;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lailw;->m:Lazuz;

    .line 63
    .line 64
    iget-object v0, p1, Lailx;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lailw;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lailx;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object v0, p0, Lailw;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p1, Lailx;->e:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v0, p0, Lailw;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, p1, Lailx;->m:[B

    .line 77
    .line 78
    iput-object v0, p0, Lailw;->I:[B

    .line 79
    .line 80
    iget-object v0, p1, Lailx;->c:Laeqb;

    .line 81
    .line 82
    iput-object v0, p0, Lailw;->k:Laeqb;

    .line 83
    .line 84
    iget-object v0, p1, Lailx;->N:Laadj;

    .line 85
    .line 86
    iput-object v0, p0, Lailw;->Z:Laadj;

    .line 87
    .line 88
    iget-object v0, p1, Lailx;->L:Lazqu;

    .line 89
    .line 90
    const-wide/32 v2, 0x2b48d1d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Laael;->t(J)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Laiqz;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, v3}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lailw;->W:Lbaht;

    .line 108
    .line 109
    iget v0, p1, Lailx;->J:I

    .line 110
    .line 111
    iput v0, p0, Lailw;->C:I

    .line 112
    .line 113
    iget-object v0, p1, Lailx;->f:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lailw;->J:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p1, Lailx;->I:I

    .line 118
    .line 119
    iput v0, p0, Lailw;->Y:I

    .line 120
    .line 121
    invoke-direct {p0}, Lailw;->l()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0, v4}, Lailw;->k(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput-boolean v5, p0, Lailw;->P:Z

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-static {v2}, Laime;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v6, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v2}, Laime;->b(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Laime;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    move v0, v7

    .line 154
    :goto_1
    iput v0, p0, Lailw;->D:I

    .line 155
    .line 156
    iget-object v2, p1, Lailx;->q:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p0, Lailw;->G:Ljava/lang/String;

    .line 159
    .line 160
    iget v2, p1, Lailx;->B:I

    .line 161
    .line 162
    if-gtz v2, :cond_2

    .line 163
    .line 164
    const/16 v2, 0x400

    .line 165
    .line 166
    :cond_2
    iput v2, p0, Lailw;->l:I

    .line 167
    .line 168
    sget-object v2, Lakrp;->a:Lakrp;

    .line 169
    .line 170
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v5, v0, -0x1

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eq v5, v7, :cond_5

    .line 180
    .line 181
    if-eq v5, v1, :cond_4

    .line 182
    .line 183
    if-eq v5, v6, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v1, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v1, 0x6

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v1, 0x5

    .line 191
    :goto_2
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v0, Lakrp;

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x2

    .line 199
    .line 200
    iput v1, v0, Lakrp;->b:I

    .line 201
    .line 202
    iget v0, p1, Lailx;->i:I

    .line 203
    .line 204
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v1, Lakrp;

    .line 210
    .line 211
    iput v0, v1, Lakrp;->c:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lakrp;

    .line 218
    .line 219
    iput-object v0, p0, Lailw;->h:Lakrp;

    .line 220
    .line 221
    sget-object v0, Lakrr;->a:Lakrr;

    .line 222
    .line 223
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v1, Lakrr;

    .line 233
    .line 234
    iput v3, v1, Lakrr;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v1, Lakrr;

    .line 242
    .line 243
    const/16 v2, 0x3e80

    .line 244
    .line 245
    iput v2, v1, Lakrr;->c:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v1, Lakrr;

    .line 253
    .line 254
    const/16 v2, 0x64

    .line 255
    .line 256
    iput v2, v1, Lakrr;->d:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lakrr;

    .line 263
    .line 264
    iput-object v0, p0, Lailw;->i:Lakrr;

    .line 265
    .line 266
    iget v5, p1, Lailx;->o:I

    .line 267
    .line 268
    iget v6, p1, Lailx;->n:I

    .line 269
    .line 270
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 271
    .line 272
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x500

    .line 277
    .line 278
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v3, 0x6

    .line 283
    move-object v2, v0

    .line 284
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    move-object v8, v0

    .line 288
    :catch_0
    iput-object v8, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 289
    .line 290
    sget-object v0, Lakrs;->a:Lakrs;

    .line 291
    .line 292
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p1, Lailx;->k:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast v2, Lakrs;

    .line 304
    .line 305
    iput-object v1, v2, Lakrs;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p1, Lailx;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v2, Lakrs;

    .line 315
    .line 316
    iput-object v1, v2, Lakrs;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lakrs;

    .line 323
    .line 324
    iput-object v0, p0, Lailw;->a:Lakrs;

    .line 325
    .line 326
    iget v0, p1, Lailx;->A:F

    .line 327
    .line 328
    iput v0, p0, Lailw;->t:F

    .line 329
    .line 330
    iget-boolean v0, p1, Lailx;->s:Z

    .line 331
    .line 332
    iput-boolean v0, p0, Lailw;->R:Z

    .line 333
    .line 334
    iget-object v0, p1, Lailx;->p:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, p0, Lailw;->Q:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, Lailx;->C:Lakwx;

    .line 339
    .line 340
    iput-object v0, p0, Lailw;->S:Lakwx;

    .line 341
    .line 342
    iget-boolean v0, p1, Lailx;->z:Z

    .line 343
    .line 344
    iput-boolean v0, p0, Lailw;->u:Z

    .line 345
    .line 346
    iget-object v0, p1, Lailx;->r:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, p0, Lailw;->T:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v0, p1, Lailx;->w:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Lailw;->v:Z

    .line 353
    .line 354
    iget-object v0, p1, Lailx;->D:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, p0, Lailw;->U:Ljava/lang/String;

    .line 357
    .line 358
    iget v0, p1, Lailx;->E:I

    .line 359
    .line 360
    iput v0, p0, Lailw;->A:I

    .line 361
    .line 362
    iget-boolean v0, p1, Lailx;->t:Z

    .line 363
    .line 364
    iput-boolean v0, p0, Lailw;->w:Z

    .line 365
    .line 366
    iget-object v0, p1, Lailx;->F:Laikh;

    .line 367
    .line 368
    iput-object v0, p0, Lailw;->M:Laikh;

    .line 369
    .line 370
    iget-boolean v0, p1, Lailx;->u:Z

    .line 371
    .line 372
    iput-boolean v0, p0, Lailw;->V:Z

    .line 373
    .line 374
    iget-object v0, p1, Lailx;->v:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, p0, Lailw;->x:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p1, Lailx;->y:Lanez;

    .line 379
    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    sget-object v0, Lanez;->a:Lanez;

    .line 383
    .line 384
    :cond_6
    iput-object v0, p0, Lailw;->z:Lanez;

    .line 385
    .line 386
    iget-boolean v0, p1, Lailx;->x:Z

    .line 387
    .line 388
    iput-boolean v0, p0, Lailw;->y:Z

    .line 389
    .line 390
    iget-object v0, p1, Lailx;->H:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, p0, Lailw;->B:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p1, Lailx;->K:Laael;

    .line 395
    .line 396
    invoke-virtual {v0}, Laael;->aj()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, Lailw;->X:Z

    .line 401
    .line 402
    iget-object p1, p1, Lailx;->G:Laxgc;

    .line 403
    .line 404
    iput-object p1, p0, Lailw;->N:Laxgc;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_7
    throw v8
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

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lailw;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lailw;->Z:Laadj;

    .line 6
    .line 7
    iget-object v1, p0, Lailw;->k:Laeqb;

    .line 8
    .line 9
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lailw;->k:Laeqb;

    .line 19
    .line 20
    invoke-interface {v0}, Laeqb;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lailw;->m:Lazuz;

    .line 27
    .line 28
    const-string v2, "X-Goog-Visitor-Id"

    .line 29
    .line 30
    sget-object v3, Lazuz;->c:Lazuq;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lailw;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lailw;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lailw;->s:Laime;

    .line 12
    .line 13
    iget-boolean v2, v1, Laime;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Laime;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Laime;->a:Z

    .line 23
    .line 24
    iget-object v2, v1, Laime;->c:Laimc;

    .line 25
    .line 26
    invoke-virtual {v2}, Laimc;->b()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Laime;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already flushed. You must reinitialize."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You forgot to call init()!"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final k(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lailw;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lailw;->s:Laime;

    .line 10
    .line 11
    new-instance v4, Laimc;

    .line 12
    .line 13
    invoke-direct {v4}, Laimc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v3, Laime;->c:Laimc;

    .line 17
    .line 18
    iget-object v4, v3, Laime;->c:Laimc;

    .line 19
    .line 20
    invoke-static {v0}, Laime;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v4, Laimc;->e:I

    .line 25
    .line 26
    if-eq v5, v2, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v5, v6, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x3e80

    .line 35
    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Laimd;

    .line 41
    .line 42
    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Laimd;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v5}, Laime;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Laime;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Laimc;->b:Landroid/media/MediaCodec;

    .line 67
    .line 68
    new-instance v5, Landroid/media/MediaFormat;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Laime;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "mime"

    .line 78
    .line 79
    invoke-static {v6}, Laime;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "sample-rate"

    .line 87
    .line 88
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string p1, "max-input-size"

    .line 97
    .line 98
    const/16 v7, 0x1000

    .line 99
    .line 100
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-eq v6, p1, :cond_2

    .line 105
    .line 106
    const-string p1, "bitrate"

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, v4, Laimc;->b:Landroid/media/MediaCodec;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v4, Laimc;->b:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v4, Laimc;->d:Z

    .line 125
    .line 126
    iput-boolean v1, v4, Laimc;->c:Z

    .line 127
    .line 128
    iput-boolean v1, v4, Laimc;->a:Z

    .line 129
    .line 130
    iput-boolean v2, v3, Laime;->b:Z

    .line 131
    .line 132
    iput-boolean v1, v3, Laime;->a:Z

    .line 133
    .line 134
    return v2

    .line 135
    :cond_3
    new-instance p1, Laimd;

    .line 136
    .line 137
    const-string v0, "Encoder not found."

    .line 138
    .line 139
    invoke-direct {p1, v0}, Laimd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance p1, Laimd;

    .line 144
    .line 145
    const-string v0, "Codec not set properly."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Laimd;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_0
    .catch Laimd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_5
    return v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private final l()I
    .locals 3

    .line 1
    iget v0, p0, Lailw;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lailw;->Y:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/16 v0, 0x5d2b

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lailw;->L:Lazum;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v1, Lbaca;->a:I

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbacb;

    .line 16
    .line 17
    iget-object v1, v1, Lbacb;->c:Lbaca;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbaca;->a()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbaad;

    .line 23
    .line 24
    iget-object v0, v0, Lbaad;->a:Lazum;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbabu;

    .line 28
    .line 29
    iget-object v2, v1, Lbabu;->I:Lazsi;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "shutdownNow() called"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lazsi;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbabu;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lbabu;->K:Lbabr;

    .line 41
    .line 42
    iget-object v3, v2, Lbabr;->c:Lbabu;

    .line 43
    .line 44
    iget-object v3, v3, Lbabu;->n:Lazvy;

    .line 45
    .line 46
    new-instance v4, Lbaaq;

    .line 47
    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbaaq;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v0, v3}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lbabu;->n:Lazvy;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lailw;->W:Lbaht;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lailw;->W:Lbaht;

    .line 78
    .line 79
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lailw;->n:Lakru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lailw;->k:Laeqb;

    .line 8
    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lailw;->K:Lvgz;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvgz;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbcfj;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object v2, p0, Lailw;->H:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbcfj;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lailw;->H:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v2, p0, Lailw;->H:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lailw;->k:Laeqb;

    .line 53
    .line 54
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Laeqa;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lailw;->m:Lazuz;

    .line 67
    .line 68
    const-string v2, "X-Goog-PageId"

    .line 69
    .line 70
    sget-object v3, Lazuz;->c:Lazuq;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lailw;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lailw;->m:Lazuz;

    .line 92
    .line 93
    const-string v1, "x-goog-api-key"

    .line 94
    .line 95
    sget-object v2, Lazuz;->c:Lazuq;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lailw;->G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lailw;->i()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-boolean v0, p0, Lailw;->R:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0}, Lailw;->i()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v0, p0, Lailw;->U:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lailw;->F:Lorg/chromium/net/CronetEngine;

    .line 120
    .line 121
    iget-object v2, p0, Lailw;->m:Lazuz;

    .line 122
    .line 123
    const/16 v3, 0x1bb

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lazxm;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lazxm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Lazsk;

    .line 131
    .line 132
    new-instance v3, Lailz;

    .line 133
    .line 134
    iget-object v4, p0, Lailw;->H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v2, v4}, Lailz;-><init>(Lazuz;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    aput-object v3, v1, v2

    .line 141
    .line 142
    iget-object v2, v0, Lazxm;->b:Lbabz;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v2, Lbabz;->G:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lailw;->J:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v0, Lazxm;->b:Lbabz;

    .line 156
    .line 157
    iput-object v1, v2, Lbabz;->K:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lazte;->a()Lazum;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lailw;->L:Lazum;

    .line 164
    .line 165
    new-instance v1, Lqff;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, v2}, Lqff;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lakru;->c(Lbafe;Lazsh;)Lbaff;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lakru;

    .line 176
    .line 177
    iput-object v0, p0, Lailw;->n:Lakru;

    .line 178
    .line 179
    iget-boolean v1, p0, Lailw;->X:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lamlr;->a:Lazsf;

    .line 184
    .line 185
    sget-object v2, Lxqh;->d:Lxqh;

    .line 186
    .line 187
    iget v2, v2, Lxqh;->af:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lbaff;->a:Lazsh;

    .line 194
    .line 195
    iget-object v4, v0, Lbaff;->b:Lazsg;

    .line 196
    .line 197
    invoke-virtual {v4, v1, v2}, Lazsg;->e(Lazsf;Ljava/lang/Object;)Lazsg;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v3, v1}, Lbaff;->a(Lazsh;Lazsg;)Lbaff;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lakru;

    .line 206
    .line 207
    iput-object v0, p0, Lailw;->n:Lakru;

    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lailw;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lailw;->o:Lbafq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lailw;->o:Lbafq;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Reset conversation"

    .line 25
    .line 26
    check-cast v0, Lbafg;

    .line 27
    .line 28
    iget-object v0, v0, Lbafg;->a:Lazsj;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lazsj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lailw;->o:Lbafq;

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lailw;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lailw;->o:Lbafq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lailw;->o:Lbafq;

    .line 17
    .line 18
    invoke-interface {v0}, Lbafq;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lailw;->o:Lbafq;

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lailw;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lailw;->P:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lailw;->O:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lailw;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lailw;->P:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lailw;->b:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lailw;->c:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, Lailw;->d:Lailv;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lahfe;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lailw;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lailr;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lailr;-><init>(Lailw;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 63
    .line 64
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method protected final g(Lanch;)V
    .locals 4

    .line 1
    sget-object v0, Laqvq;->a:Laqvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laqvq;

    .line 13
    .line 14
    iget v2, v1, Laqvq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Laqvq;->b:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lailw;->u:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Laqvq;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Laqvq;

    .line 32
    .line 33
    iget-object v2, p0, Lailw;->T:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Laqvq;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v1, Laqvq;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Laqvq;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lailw;->u:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lailw;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Laqvq;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Laqvq;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Laqvq;->b:I

    .line 67
    .line 68
    iput-object v1, v2, Laqvq;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laqvq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast p1, Laqvs;

    .line 82
    .line 83
    sget-object v1, Laqvs;->a:Laqvs;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Laqvs;->i:Laqvq;

    .line 89
    .line 90
    iget v0, p1, Laqvs;->b:I

    .line 91
    .line 92
    const/high16 v1, 0x40000

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, p1, Laqvs;->b:I

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method protected final h(Lanch;Z)V
    .locals 6

    .line 1
    sget-object v0, Laxfz;->a:Laxfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lailw;->S:Lakwx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lailw;->S:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Laxfz;

    .line 27
    .line 28
    iget v3, v2, Laxfz;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x200

    .line 31
    .line 32
    iput v3, v2, Laxfz;->b:I

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Laxfz;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Laxgd;->a:Laxgd;

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Laxgd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laxfz;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Laxgd;->d:Laxfz;

    .line 61
    .line 62
    iget v0, v2, Laxgd;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, v2, Laxgd;->b:I

    .line 67
    .line 68
    sget-object v0, Lauyl;->a:Lauyl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lailw;->M:Laikh;

    .line 75
    .line 76
    iget-boolean v2, v2, Laikh;->a:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Lauyl;

    .line 84
    .line 85
    iget v4, v3, Lauyl;->b:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    or-int/2addr v4, v5

    .line 89
    iput v4, v3, Lauyl;->b:I

    .line 90
    .line 91
    iput-boolean v2, v3, Lauyl;->c:Z

    .line 92
    .line 93
    iget-object v2, p0, Lailw;->M:Laikh;

    .line 94
    .line 95
    iget-boolean v2, v2, Laikh;->b:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Lauyl;

    .line 103
    .line 104
    iget v4, v3, Lauyl;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    iput v4, v3, Lauyl;->b:I

    .line 109
    .line 110
    iput-boolean v2, v3, Lauyl;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lauyl;

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v2, Laxgd;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, Laxgd;->e:Lauyl;

    .line 129
    .line 130
    iget v0, v2, Laxgd;->b:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    iput v0, v2, Laxgd;->b:I

    .line 135
    .line 136
    iget-object v0, p0, Lailw;->N:Laxgc;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v2, Laxgd;

    .line 146
    .line 147
    iput-object v0, v2, Laxgd;->f:Laxgc;

    .line 148
    .line 149
    iget v0, v2, Laxgd;->b:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x200

    .line 152
    .line 153
    iput v0, v2, Laxgd;->b:I

    .line 154
    .line 155
    :cond_1
    sget-object v0, Laxga;->a:Laxga;

    .line 156
    .line 157
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lailw;->Q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Lailw;->Q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v3, Laxga;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v4, v3, Laxga;->b:I

    .line 182
    .line 183
    or-int/lit16 v4, v4, 0x80

    .line 184
    .line 185
    iput v4, v3, Laxga;->b:I

    .line 186
    .line 187
    iput-object v2, v3, Laxga;->d:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    :try_start_0
    iget-object v2, p0, Lailw;->I:[B

    .line 190
    .line 191
    sget-object v3, Laroo;->a:Laroo;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Laroo;

    .line 198
    .line 199
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v3, Laxga;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v3, Laxga;->c:Laroo;

    .line 210
    .line 211
    iget v2, v3, Laxga;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    iput v2, v3, Laxga;->b:I
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    :catch_0
    if-eqz p2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast p2, Laxga;

    .line 225
    .line 226
    iput v5, p2, Laxga;->f:I

    .line 227
    .line 228
    iget v2, p2, Laxga;->b:I

    .line 229
    .line 230
    or-int/lit16 v2, v2, 0x4000

    .line 231
    .line 232
    iput v2, p2, Laxga;->b:I

    .line 233
    .line 234
    :cond_3
    iget-boolean p2, p0, Lailw;->V:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v2, Laxga;

    .line 242
    .line 243
    iget v3, v2, Laxga;->b:I

    .line 244
    .line 245
    or-int/lit16 v3, v3, 0x800

    .line 246
    .line 247
    iput v3, v2, Laxga;->b:I

    .line 248
    .line 249
    iput-boolean p2, v2, Laxga;->e:Z

    .line 250
    .line 251
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Laxga;

    .line 256
    .line 257
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v0, Laxgd;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object p2, v0, Laxgd;->c:Laxga;

    .line 268
    .line 269
    iget p2, v0, Laxgd;->b:I

    .line 270
    .line 271
    or-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    iput p2, v0, Laxgd;->b:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 279
    .line 280
    check-cast p1, Laqvs;

    .line 281
    .line 282
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Laxgd;

    .line 287
    .line 288
    sget-object v0, Laqvs;->a:Laqvs;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p2, p1, Laqvs;->f:Laxgd;

    .line 294
    .line 295
    iget p2, p1, Laqvs;->b:I

    .line 296
    .line 297
    or-int/lit16 p2, p2, 0x1000

    .line 298
    .line 299
    iput p2, p1, Laqvs;->b:I

    .line 300
    .line 301
    return-void
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method
