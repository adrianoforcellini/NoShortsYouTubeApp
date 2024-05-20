.class public final Lafbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbko;

.field public final d:Laflq;

.field private final e:Lbbji;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lbbko;Laflq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafbc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjk;->aG()Lbbjk;

    move-result-object p5

    iput-object p5, p0, Lafbc;->e:Lbbji;

    iput-object p1, p0, Lafbc;->a:Lbbko;

    iput-object p2, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafbc;->c:Lbbko;

    iput-object p4, p0, Lafbc;->d:Laflq;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lbbko;Laflq;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lafbc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjk;->aG()Lbbjk;

    move-result-object p5

    iput-object p5, p0, Lafbc;->e:Lbbji;

    iput-object p1, p0, Lafbc;->a:Lbbko;

    iput-object p2, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafbc;->c:Lbbko;

    iput-object p4, p0, Lafbc;->d:Laflq;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lbbko;Laflq;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lafbc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjk;->aG()Lbbjk;

    move-result-object p5

    iput-object p5, p0, Lafbc;->e:Lbbji;

    iput-object p1, p0, Lafbc;->a:Lbbko;

    iput-object p2, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafbc;->c:Lbbko;

    iput-object p4, p0, Lafbc;->d:Laflq;

    return-void
.end method

.method public static final c(Lafet;)Lj$/util/Optional;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "key cannot be empty"

    .line 29
    .line 30
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Laubx;->a:Laubx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lancj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Laubx;

    .line 47
    .line 48
    iget v3, v2, Laubx;->c:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Laubx;->c:I

    .line 53
    .line 54
    iput-object v0, v2, Laubx;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Laubu;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laubu;-><init>(Lancj;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Larmk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Larmk;->a:Larmk;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iget-object v2, v0, Laubu;->a:Lancj;

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Laubx;

    .line 88
    .line 89
    iget v3, v2, Laubx;->c:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Laubx;->c:I

    .line 94
    .line 95
    iput-object v1, v2, Laubx;->e:Lanbk;

    .line 96
    .line 97
    iget-wide v1, p0, Lafet;->e:J

    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v0, Laubu;->a:Lancj;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, Lancj;->instance:Lancp;

    .line 118
    .line 119
    check-cast v3, Laubx;

    .line 120
    .line 121
    iget v4, v3, Laubx;->c:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    iput v4, v3, Laubx;->c:I

    .line 126
    .line 127
    iput-wide v1, v3, Laubx;->g:J

    .line 128
    .line 129
    const/16 v1, 0x82

    .line 130
    .line 131
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Laubu;->a:Lancj;

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Laubx;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v3, v2, Laubx;->c:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x100

    .line 154
    .line 155
    iput v3, v2, Laubx;->c:I

    .line 156
    .line 157
    iput-object v1, v2, Laubx;->n:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0x78

    .line 160
    .line 161
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Laubu;->a:Lancj;

    .line 170
    .line 171
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 175
    .line 176
    check-cast v2, Laubx;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v3, v2, Laubx;->c:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x40

    .line 184
    .line 185
    iput v3, v2, Laubx;->c:I

    .line 186
    .line 187
    iput-object v1, v2, Laubx;->j:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v1, 0x1cd

    .line 190
    .line 191
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Laubu;->a:Lancj;

    .line 200
    .line 201
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lancj;->instance:Lancp;

    .line 205
    .line 206
    check-cast v2, Laubx;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v3, v2, Laubx;->c:I

    .line 212
    .line 213
    or-int/lit16 v3, v3, 0x200

    .line 214
    .line 215
    iput v3, v2, Laubx;->c:I

    .line 216
    .line 217
    iput-object v1, v2, Laubx;->o:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x92

    .line 220
    .line 221
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object v1, v0, Laubu;->a:Lancj;

    .line 230
    .line 231
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 235
    .line 236
    check-cast v1, Laubx;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v2, v1, Laubx;->c:I

    .line 242
    .line 243
    or-int/lit16 v2, v2, 0x80

    .line 244
    .line 245
    iput v2, v1, Laubx;->c:I

    .line 246
    .line 247
    iput-object p0, v1, Laubx;->m:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
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
.end method

.method public static d(Lafet;)Lj$/util/Optional;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Lalcj;->d:I

    .line 13
    .line 14
    sget-object v0, Lalgr;->a:Lalcj;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v0, Lafeo;->b:Lafen;

    .line 18
    .line 19
    iget-boolean v2, v0, Lafeo;->e:Z

    .line 20
    .line 21
    invoke-static {}, Lalcj;->d()Lalce;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v1, v4, v2}, Laevy;->G(Lafen;IZ)Lavpr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lafeo;->a:Lafen;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Laaoc;->w()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lafen;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    :goto_0
    invoke-static {v0, v1, v2}, Laevy;->G(Lafen;IZ)Lavpr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const/16 v1, 0xc6

    .line 84
    .line 85
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Latts;->c(Ljava/lang/String;)Lattq;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lattq;->d(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
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


# virtual methods
.method public final a(Ljava/lang/String;Lafaw;)V
    .locals 2

    .line 1
    iget v0, p0, Lafbc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lafav;->d()Lafau;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lafau;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x4c

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafau;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lafau;->b(Lafaw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lafau;->a()Lafav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lafbc;->e:Lbbji;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lafav;->d()Lafau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lafau;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xc6

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lafau;->d(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lafau;->b(Lafaw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lafau;->a()Lafav;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lafbc;->e:Lbbji;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lafav;->d()Lafau;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lafau;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x77

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lafau;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lafau;->b(Lafaw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lafau;->a()Lafav;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lafbc;->e:Lbbji;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
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
.end method

.method public final b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lafbc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laflq;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laais;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x4c

    .line 31
    .line 32
    invoke-interface {p1, v0}, Laair;->l(I)Lbahg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Laele;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3}, Laele;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbagv;->L(Lbair;)Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Laeip;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbagv;->u(Lbair;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Laele;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1}, Laele;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lafaz;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lafaz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p1}, Laeqa;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 100
    .line 101
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laffc;

    .line 106
    .line 107
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 127
    .line 128
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laffc;

    .line 133
    .line 134
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lafaz;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lafaz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    sget p1, Lalcj;->d:I

    .line 161
    .line 162
    sget-object p1, Lalgr;->a:Lalcj;

    .line 163
    .line 164
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    return-object p1

    .line 169
    :cond_3
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 170
    .line 171
    invoke-virtual {v0}, Laflq;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 178
    .line 179
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laais;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v0, 0xc6

    .line 190
    .line 191
    invoke-interface {p1, v0}, Laair;->f(I)Lbahg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Laele;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Laele;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lalcj;->d:I

    .line 205
    .line 206
    sget-object v0, Lalgr;->a:Lalcj;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-interface {p1}, Laeqa;->z()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 224
    .line 225
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laffc;

    .line 230
    .line 231
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 251
    .line 252
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Laffc;

    .line 257
    .line 258
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lafaz;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lafaz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    :goto_2
    sget p1, Lalcj;->d:I

    .line 283
    .line 284
    sget-object p1, Lalgr;->a:Lalcj;

    .line 285
    .line 286
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    return-object p1

    .line 291
    :cond_7
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 292
    .line 293
    invoke-virtual {v0}, Laflq;->x()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 300
    .line 301
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Laais;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/16 v0, 0x77

    .line 312
    .line 313
    invoke-interface {p1, v0}, Laair;->f(I)Lbahg;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Laele;

    .line 318
    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    invoke-direct {v0, v1}, Laele;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget v0, Lalcj;->d:I

    .line 329
    .line 330
    sget-object v0, Lalgr;->a:Lalcj;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-interface {p1}, Laeqa;->z()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 348
    .line 349
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laffc;

    .line 354
    .line 355
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 375
    .line 376
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Laffc;

    .line 381
    .line 382
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lafaz;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-direct {v0, v1}, Lafaz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    :goto_4
    sget p1, Lalcj;->d:I

    .line 408
    .line 409
    sget-object p1, Lalgr;->a:Lalcj;

    .line 410
    .line 411
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_5
    return-object p1
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

.method public final f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lafbc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 9
    .line 10
    invoke-virtual {v0}, Laflq;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laais;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x4c

    .line 29
    .line 30
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Lawvl;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lafaz;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Laeqa;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 73
    .line 74
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laffc;

    .line 79
    .line 80
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 100
    .line 101
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laffc;

    .line 106
    .line 107
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p2}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lafaz;

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_3
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 143
    .line 144
    invoke-virtual {v0}, Laflq;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 151
    .line 152
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laais;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v0, 0xc6

    .line 163
    .line 164
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class p2, Latts;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Laete;

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    invoke-direct {p2, v0}, Laete;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-interface {p1}, Laeqa;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 207
    .line 208
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laffc;

    .line 213
    .line 214
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 234
    .line 235
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laffc;

    .line 240
    .line 241
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, p2}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Laete;

    .line 254
    .line 255
    const/16 v0, 0x13

    .line 256
    .line 257
    invoke-direct {p2, v0}, Laete;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_3
    return-object p1

    .line 276
    :cond_7
    iget-object v0, p0, Lafbc;->d:Laflq;

    .line 277
    .line 278
    invoke-virtual {v0}, Laflq;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lafbc;->c:Lbbko;

    .line 285
    .line 286
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laais;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 v0, 0x77

    .line 297
    .line 298
    invoke-static {v0, p2}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-class p2, Laubw;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Lafaz;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-interface {p1}, Laeqa;->z()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    iget-object v0, p0, Lafbc;->a:Lbbko;

    .line 340
    .line 341
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laffc;

    .line 346
    .line 347
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    iget-object p1, p0, Lafbc;->a:Lbbko;

    .line 367
    .line 368
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Laffc;

    .line 373
    .line 374
    invoke-virtual {p1}, Laffc;->a()Lafhu;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1, p2}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance p2, Lafaz;

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lafbc;->b:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_5
    return-object p1
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Lafbc;->f:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    if-eq p1, v5, :cond_3

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-ne p3, v5, :cond_0

    .line 19
    .line 20
    check-cast p2, Lafbv;

    .line 21
    .line 22
    iget-object p1, p2, Lafbv;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lafaw;->g:Lafaw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    check-cast p2, Lafbu;

    .line 41
    .line 42
    iget-object p1, p2, Lafbu;->a:Lafet;

    .line 43
    .line 44
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lafaw;->e:Lafaw;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p1, Lafbu;

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    const-class p1, Lafbv;

    .line 61
    .line 62
    aput-object p1, v4, v5

    .line 63
    .line 64
    :goto_0
    return-object v4

    .line 65
    :cond_3
    if-eq p3, v2, :cond_7

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    if-eq p3, v5, :cond_5

    .line 70
    .line 71
    if-ne p3, v3, :cond_4

    .line 72
    .line 73
    check-cast p2, Lafcb;

    .line 74
    .line 75
    iget-object p1, p2, Lafcb;->a:Lafet;

    .line 76
    .line 77
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lafaw;->c:Lafaw;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    check-cast p2, Lafbv;

    .line 98
    .line 99
    iget-object p1, p2, Lafbv;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object p2, Lafaw;->g:Lafaw;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    check-cast p2, Lafbu;

    .line 108
    .line 109
    iget-object p1, p2, Lafbu;->a:Lafet;

    .line 110
    .line 111
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lafaw;->e:Lafaw;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-class p1, Lafbu;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    new-array v4, p2, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object p1, v4, v1

    .line 127
    .line 128
    const-class p1, Lafbv;

    .line 129
    .line 130
    aput-object p1, v4, v5

    .line 131
    .line 132
    const-class p1, Lafcb;

    .line 133
    .line 134
    aput-object p1, v4, v3

    .line 135
    .line 136
    :goto_1
    return-object v4

    .line 137
    :cond_8
    if-eq p3, v2, :cond_b

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    if-ne p3, v5, :cond_9

    .line 142
    .line 143
    check-cast p2, Lafcb;

    .line 144
    .line 145
    iget-object p1, p2, Lafcb;->a:Lafet;

    .line 146
    .line 147
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lafaw;->c:Lafaw;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a
    check-cast p2, Lafbv;

    .line 168
    .line 169
    iget-object p1, p2, Lafbv;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget-object p2, Lafaw;->g:Lafaw;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lafbc;->a(Ljava/lang/String;Lafaw;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const-class p1, Lafbv;

    .line 178
    .line 179
    new-array v4, v3, [Ljava/lang/Class;

    .line 180
    .line 181
    aput-object p1, v4, v1

    .line 182
    .line 183
    const-class p1, Lafcb;

    .line 184
    .line 185
    aput-object p1, v4, v5

    .line 186
    .line 187
    :goto_2
    return-object v4
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
