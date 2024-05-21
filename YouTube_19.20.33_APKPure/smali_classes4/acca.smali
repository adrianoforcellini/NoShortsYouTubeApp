.class final Lacca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacce;


# direct methods
.method public constructor <init>(Lacce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacca;->a:Lacce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 2
    .line 3
    iget-object v1, v0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v2, v0, Lacce;->p:Lacck;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 12
    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 23
    .line 24
    iget-object v1, v0, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 25
    .line 26
    iget-object v2, v0, Lacce;->p:Lacck;

    .line 27
    .line 28
    iget-object v0, v0, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 34
    .line 35
    iget-object v0, v0, Lacce;->p:Lacck;

    .line 36
    .line 37
    iget-wide v1, v0, Lacck;->f:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v3, v0, Lacck;->e:J

    .line 47
    .line 48
    sub-long/2addr v3, v1

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v1, 0x1388

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "PeerConnectionClient"

    .line 62
    .line 63
    const-string v1, "Bitrate stalled, report connection error"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 69
    .line 70
    iget-object v0, v0, Lacce;->F:Laccs;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Laccs;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 78
    .line 79
    invoke-static {}, Labqh;->b()Labqh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lacce;->p:Lacck;

    .line 84
    .line 85
    iget-object v2, v0, Lacck;->c:Labos;

    .line 86
    .line 87
    iget-object v0, v0, Lacck;->b:Labot;

    .line 88
    .line 89
    const-class v3, Lasma;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, v3, Labqg;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-boolean v4, v1, Labqh;->a:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1, v3}, Labqh;->d(Labqg;)Laslm;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-class v4, Lasma;

    .line 110
    .line 111
    invoke-static {v4, v3}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Laslz;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v5, Lasle;->a:Lasle;

    .line 123
    .line 124
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v6, Lasle;

    .line 134
    .line 135
    iget v7, v6, Lasle;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v6, Lasle;->b:I

    .line 140
    .line 141
    iget v7, v2, Labos;->a:I

    .line 142
    .line 143
    int-to-long v7, v7

    .line 144
    iput-wide v7, v6, Lasle;->e:J

    .line 145
    .line 146
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v6, Lasle;

    .line 152
    .line 153
    iget v7, v6, Lasle;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x80

    .line 156
    .line 157
    iput v7, v6, Lasle;->b:I

    .line 158
    .line 159
    iget v7, v2, Labos;->d:I

    .line 160
    .line 161
    int-to-long v7, v7

    .line 162
    iput-wide v7, v6, Lasle;->g:J

    .line 163
    .line 164
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v6, Lasle;

    .line 170
    .line 171
    iget v7, v6, Lasle;->b:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x40

    .line 174
    .line 175
    iput v7, v6, Lasle;->b:I

    .line 176
    .line 177
    iget v7, v2, Labos;->c:I

    .line 178
    .line 179
    int-to-long v7, v7

    .line 180
    iput-wide v7, v6, Lasle;->f:J

    .line 181
    .line 182
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v6, Lasle;

    .line 188
    .line 189
    iget v7, v6, Lasle;->b:I

    .line 190
    .line 191
    or-int/lit16 v7, v7, 0x100

    .line 192
    .line 193
    iput v7, v6, Lasle;->b:I

    .line 194
    .line 195
    iget v7, v2, Labos;->e:I

    .line 196
    .line 197
    int-to-long v7, v7

    .line 198
    iput-wide v7, v6, Lasle;->h:J

    .line 199
    .line 200
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v6, Lasle;

    .line 206
    .line 207
    iget v7, v6, Lasle;->b:I

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0x200

    .line 210
    .line 211
    iput v7, v6, Lasle;->b:I

    .line 212
    .line 213
    iget v7, v2, Labos;->f:I

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    iput-wide v7, v6, Lasle;->i:J

    .line 217
    .line 218
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v6, Lasle;

    .line 224
    .line 225
    iget v7, v6, Lasle;->b:I

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x4

    .line 228
    .line 229
    iput v7, v6, Lasle;->b:I

    .line 230
    .line 231
    iget-object v7, v2, Labos;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v7, v6, Lasle;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v6, Lasle;

    .line 241
    .line 242
    iget v7, v6, Lasle;->b:I

    .line 243
    .line 244
    or-int/2addr v7, v4

    .line 245
    iput v7, v6, Lasle;->b:I

    .line 246
    .line 247
    iget-object v2, v2, Labos;->g:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v6, Lasle;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lasle;

    .line 256
    .line 257
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Laslz;->instance:Lancp;

    .line 261
    .line 262
    check-cast v5, Lasma;

    .line 263
    .line 264
    sget-object v6, Lasma;->a:Lasma;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, Lasma;->b:Landg;

    .line 270
    .line 271
    invoke-interface {v6}, Landg;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_3

    .line 276
    .line 277
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, Lasma;->b:Landg;

    .line 282
    .line 283
    :cond_3
    iget-object v5, v5, Lasma;->b:Landg;

    .line 284
    .line 285
    invoke-interface {v5, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v2, Lasly;->a:Lasly;

    .line 291
    .line 292
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v5, v0, Labot;->q:I

    .line 297
    .line 298
    const/high16 v6, 0x80000

    .line 299
    .line 300
    const/high16 v7, 0x800000

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v9, Lasly;

    .line 311
    .line 312
    iget v10, v9, Lasly;->b:I

    .line 313
    .line 314
    or-int/2addr v7, v10

    .line 315
    iput v7, v9, Lasly;->b:I

    .line 316
    .line 317
    iput v5, v9, Lasly;->v:I

    .line 318
    .line 319
    iget v5, v0, Labot;->p:I

    .line 320
    .line 321
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v7, Lasly;

    .line 327
    .line 328
    iget v9, v7, Lasly;->b:I

    .line 329
    .line 330
    or-int/2addr v6, v9

    .line 331
    iput v6, v7, Lasly;->b:I

    .line 332
    .line 333
    iput v5, v7, Lasly;->r:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v5, Lasly;

    .line 341
    .line 342
    iput v8, v5, Lasly;->c:I

    .line 343
    .line 344
    iget v6, v5, Lasly;->b:I

    .line 345
    .line 346
    or-int/2addr v6, v8

    .line 347
    iput v6, v5, Lasly;->b:I

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    iget v5, v0, Labot;->r:I

    .line 351
    .line 352
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v9, Lasly;

    .line 358
    .line 359
    iget v10, v9, Lasly;->b:I

    .line 360
    .line 361
    or-int/2addr v7, v10

    .line 362
    iput v7, v9, Lasly;->b:I

    .line 363
    .line 364
    iput v5, v9, Lasly;->v:I

    .line 365
    .line 366
    iget v5, v0, Labot;->o:I

    .line 367
    .line 368
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v7, Lasly;

    .line 374
    .line 375
    iget v9, v7, Lasly;->b:I

    .line 376
    .line 377
    or-int/2addr v6, v9

    .line 378
    iput v6, v7, Lasly;->b:I

    .line 379
    .line 380
    iput v5, v7, Lasly;->r:I

    .line 381
    .line 382
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v5, Lasly;

    .line 388
    .line 389
    iput v4, v5, Lasly;->c:I

    .line 390
    .line 391
    iget v6, v5, Lasly;->b:I

    .line 392
    .line 393
    or-int/2addr v6, v8

    .line 394
    iput v6, v5, Lasly;->b:I

    .line 395
    .line 396
    :goto_1
    iget v5, v0, Labot;->a:I

    .line 397
    .line 398
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v6, Lasly;

    .line 404
    .line 405
    iget v7, v6, Lasly;->b:I

    .line 406
    .line 407
    const v8, 0x8000

    .line 408
    .line 409
    .line 410
    or-int/2addr v7, v8

    .line 411
    iput v7, v6, Lasly;->b:I

    .line 412
    .line 413
    iput v5, v6, Lasly;->o:I

    .line 414
    .line 415
    iget v5, v0, Labot;->b:I

    .line 416
    .line 417
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v6, Lasly;

    .line 423
    .line 424
    iget v7, v6, Lasly;->b:I

    .line 425
    .line 426
    or-int/lit16 v7, v7, 0x1000

    .line 427
    .line 428
    iput v7, v6, Lasly;->b:I

    .line 429
    .line 430
    iput v5, v6, Lasly;->m:I

    .line 431
    .line 432
    iget v5, v0, Labot;->y:I

    .line 433
    .line 434
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast v6, Lasly;

    .line 440
    .line 441
    iget v7, v6, Lasly;->b:I

    .line 442
    .line 443
    or-int/lit16 v7, v7, 0x800

    .line 444
    .line 445
    iput v7, v6, Lasly;->b:I

    .line 446
    .line 447
    iput v5, v6, Lasly;->l:I

    .line 448
    .line 449
    iget v5, v0, Labot;->e:I

    .line 450
    .line 451
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v6, Lasly;

    .line 457
    .line 458
    iget v7, v6, Lasly;->b:I

    .line 459
    .line 460
    or-int/lit8 v7, v7, 0x20

    .line 461
    .line 462
    iput v7, v6, Lasly;->b:I

    .line 463
    .line 464
    iput v5, v6, Lasly;->h:I

    .line 465
    .line 466
    iget v5, v0, Labot;->n:I

    .line 467
    .line 468
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 472
    .line 473
    check-cast v6, Lasly;

    .line 474
    .line 475
    iget v7, v6, Lasly;->b:I

    .line 476
    .line 477
    const/high16 v8, 0x10000

    .line 478
    .line 479
    or-int/2addr v7, v8

    .line 480
    iput v7, v6, Lasly;->b:I

    .line 481
    .line 482
    int-to-long v7, v5

    .line 483
    iput-wide v7, v6, Lasly;->p:J

    .line 484
    .line 485
    iget v5, v0, Labot;->i:I

    .line 486
    .line 487
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 491
    .line 492
    check-cast v6, Lasly;

    .line 493
    .line 494
    iget v7, v6, Lasly;->b:I

    .line 495
    .line 496
    or-int/lit8 v7, v7, 0x8

    .line 497
    .line 498
    iput v7, v6, Lasly;->b:I

    .line 499
    .line 500
    int-to-long v7, v5

    .line 501
    iput-wide v7, v6, Lasly;->f:J

    .line 502
    .line 503
    iget v5, v0, Labot;->l:I

    .line 504
    .line 505
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 509
    .line 510
    check-cast v6, Lasly;

    .line 511
    .line 512
    iget v7, v6, Lasly;->b:I

    .line 513
    .line 514
    const/high16 v8, 0x200000

    .line 515
    .line 516
    or-int/2addr v7, v8

    .line 517
    iput v7, v6, Lasly;->b:I

    .line 518
    .line 519
    int-to-long v7, v5

    .line 520
    iput-wide v7, v6, Lasly;->t:J

    .line 521
    .line 522
    iget v5, v0, Labot;->k:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v6, Lasly;

    .line 530
    .line 531
    iget v7, v6, Lasly;->b:I

    .line 532
    .line 533
    const/high16 v8, 0x100000

    .line 534
    .line 535
    or-int/2addr v7, v8

    .line 536
    iput v7, v6, Lasly;->b:I

    .line 537
    .line 538
    int-to-long v7, v5

    .line 539
    iput-wide v7, v6, Lasly;->s:J

    .line 540
    .line 541
    iget v5, v0, Labot;->m:I

    .line 542
    .line 543
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v6, Lasly;

    .line 549
    .line 550
    iget v7, v6, Lasly;->b:I

    .line 551
    .line 552
    const/high16 v8, 0x400000

    .line 553
    .line 554
    or-int/2addr v7, v8

    .line 555
    iput v7, v6, Lasly;->b:I

    .line 556
    .line 557
    int-to-long v7, v5

    .line 558
    iput-wide v7, v6, Lasly;->u:J

    .line 559
    .line 560
    iget-object v5, v0, Labot;->B:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 566
    .line 567
    check-cast v6, Lasly;

    .line 568
    .line 569
    iget v7, v6, Lasly;->b:I

    .line 570
    .line 571
    or-int/lit8 v7, v7, 0x4

    .line 572
    .line 573
    iput v7, v6, Lasly;->b:I

    .line 574
    .line 575
    iput-object v5, v6, Lasly;->e:Ljava/lang/String;

    .line 576
    .line 577
    iget v5, v0, Labot;->j:I

    .line 578
    .line 579
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v6, Lasly;

    .line 585
    .line 586
    iget v7, v6, Lasly;->b:I

    .line 587
    .line 588
    or-int/lit8 v7, v7, 0x10

    .line 589
    .line 590
    iput v7, v6, Lasly;->b:I

    .line 591
    .line 592
    int-to-long v7, v5

    .line 593
    iput-wide v7, v6, Lasly;->g:J

    .line 594
    .line 595
    iget v5, v0, Labot;->s:I

    .line 596
    .line 597
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 601
    .line 602
    check-cast v6, Lasly;

    .line 603
    .line 604
    iget v7, v6, Lasly;->b:I

    .line 605
    .line 606
    const/high16 v8, 0x1000000

    .line 607
    .line 608
    or-int/2addr v7, v8

    .line 609
    iput v7, v6, Lasly;->b:I

    .line 610
    .line 611
    int-to-long v7, v5

    .line 612
    iput-wide v7, v6, Lasly;->w:J

    .line 613
    .line 614
    iget-object v5, v0, Labot;->t:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 620
    .line 621
    check-cast v6, Lasly;

    .line 622
    .line 623
    iget v7, v6, Lasly;->b:I

    .line 624
    .line 625
    or-int/2addr v4, v7

    .line 626
    iput v4, v6, Lasly;->b:I

    .line 627
    .line 628
    iput-object v5, v6, Lasly;->d:Ljava/lang/String;

    .line 629
    .line 630
    iget v4, v0, Labot;->w:I

    .line 631
    .line 632
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 636
    .line 637
    check-cast v5, Lasly;

    .line 638
    .line 639
    iget v6, v5, Lasly;->b:I

    .line 640
    .line 641
    or-int/lit16 v6, v6, 0x200

    .line 642
    .line 643
    iput v6, v5, Lasly;->b:I

    .line 644
    .line 645
    iput v4, v5, Lasly;->k:I

    .line 646
    .line 647
    iget v4, v0, Labot;->u:I

    .line 648
    .line 649
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 653
    .line 654
    check-cast v5, Lasly;

    .line 655
    .line 656
    iget v6, v5, Lasly;->b:I

    .line 657
    .line 658
    or-int/lit8 v6, v6, 0x40

    .line 659
    .line 660
    iput v6, v5, Lasly;->b:I

    .line 661
    .line 662
    iput v4, v5, Lasly;->i:I

    .line 663
    .line 664
    iget v4, v0, Labot;->v:I

    .line 665
    .line 666
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 670
    .line 671
    check-cast v5, Lasly;

    .line 672
    .line 673
    iget v6, v5, Lasly;->b:I

    .line 674
    .line 675
    or-int/lit16 v6, v6, 0x100

    .line 676
    .line 677
    iput v6, v5, Lasly;->b:I

    .line 678
    .line 679
    iput v4, v5, Lasly;->j:I

    .line 680
    .line 681
    iget v4, v0, Labot;->x:I

    .line 682
    .line 683
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 687
    .line 688
    check-cast v5, Lasly;

    .line 689
    .line 690
    iget v6, v5, Lasly;->b:I

    .line 691
    .line 692
    or-int/lit16 v6, v6, 0x4000

    .line 693
    .line 694
    iput v6, v5, Lasly;->b:I

    .line 695
    .line 696
    iput v4, v5, Lasly;->n:I

    .line 697
    .line 698
    iget v0, v0, Labot;->z:I

    .line 699
    .line 700
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 704
    .line 705
    check-cast v4, Lasly;

    .line 706
    .line 707
    iget v5, v4, Lasly;->b:I

    .line 708
    .line 709
    const/high16 v6, 0x20000

    .line 710
    .line 711
    or-int/2addr v5, v6

    .line 712
    iput v5, v4, Lasly;->b:I

    .line 713
    .line 714
    int-to-long v5, v0

    .line 715
    iput-wide v5, v4, Lasly;->q:J

    .line 716
    .line 717
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lasly;

    .line 722
    .line 723
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v3, Laslz;->instance:Lancp;

    .line 727
    .line 728
    check-cast v2, Lasma;

    .line 729
    .line 730
    sget-object v4, Lasma;->a:Lasma;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v4, v2, Lasma;->c:Landg;

    .line 736
    .line 737
    invoke-interface {v4}, Landg;->c()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_6

    .line 742
    .line 743
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iput-object v4, v2, Lasma;->c:Landg;

    .line 748
    .line 749
    :cond_6
    iget-object v2, v2, Lasma;->c:Landg;

    .line 750
    .line 751
    invoke-interface {v2, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_7
    invoke-virtual {v1, v3}, Labqh;->j(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_8
    :goto_2
    iget-object v0, p0, Lacca;->a:Lacce;

    .line 758
    .line 759
    iget-object v1, v0, Lacce;->j:Landroid/os/Handler;

    .line 760
    .line 761
    if-eqz v1, :cond_9

    .line 762
    .line 763
    iget-object v0, v0, Lacce;->b:Ljava/lang/Runnable;

    .line 764
    .line 765
    sget-wide v2, Lacce;->a:J

    .line 766
    .line 767
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 768
    .line 769
    .line 770
    :cond_9
    return-void
.end method
