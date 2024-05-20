.class public final Lahja;
.super Laglb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglb;-><init>()V

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
    .line 21
    .line 22
.end method

.method public static final b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
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

.method public static final m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
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
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lnqz;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    sget-object v0, Lnqz;->a:Lnqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lahja;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lnqz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lnqz;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lnqz;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lnqz;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lahja;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v2, Lnqz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lnqz;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lnqz;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lnqz;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Lnqz;

    .line 61
    .line 62
    iget v3, v2, Lnqz;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lnqz;->b:I

    .line 67
    .line 68
    iput v1, v2, Lnqz;->g:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v1, Lnqz;

    .line 76
    .line 77
    iget v2, v1, Lnqz;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    iput v2, v1, Lnqz;->b:I

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    iput-object v2, v1, Lnqz;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Lnqz;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v2, Lnqz;->b:I

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0x1000

    .line 102
    .line 103
    iput v3, v2, Lnqz;->b:I

    .line 104
    .line 105
    iput-object v1, v2, Lnqz;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v1, Lnqz;

    .line 113
    .line 114
    iget v2, v1, Lnqz;->b:I

    .line 115
    .line 116
    const v3, 0x8000

    .line 117
    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    iput v2, v1, Lnqz;->b:I

    .line 121
    .line 122
    iput-boolean v4, v1, Lnqz;->t:Z

    .line 123
    .line 124
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, 0x4000

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latvk;

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    sget-object v1, Latvk;->a:Latvk;

    .line 135
    .line 136
    :cond_0
    iget v1, v1, Latvk;->b:I

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latvk;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    sget-object v1, Latvk;->a:Latvk;

    .line 147
    .line 148
    :cond_1
    iget-object v1, v1, Latvk;->d:Latvi;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    sget-object v1, Latvi;->a:Latvi;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v2, Lnqz;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lnqz;->x:Latvi;

    .line 165
    .line 166
    iget v1, v2, Lnqz;->b:I

    .line 167
    .line 168
    const/high16 v3, 0x400000

    .line 169
    .line 170
    or-int/2addr v1, v3

    .line 171
    iput v1, v2, Lnqz;->b:I

    .line 172
    .line 173
    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Latvk;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    sget-object v2, Latvk;->a:Latvk;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v2, v1

    .line 181
    :goto_0
    iget v2, v2, Latvk;->b:I

    .line 182
    .line 183
    and-int/2addr v2, v4

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Latvk;->a:Latvk;

    .line 189
    .line 190
    :cond_5
    iget-object v1, v1, Latvk;->c:Latvh;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    sget-object v1, Latvh;->a:Latvh;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v2, Lnqz;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lnqz;->w:Latvh;

    .line 207
    .line 208
    iget v1, v2, Lnqz;->b:I

    .line 209
    .line 210
    const/high16 v3, 0x100000

    .line 211
    .line 212
    or-int/2addr v1, v3

    .line 213
    iput v1, v2, Lnqz;->b:I

    .line 214
    .line 215
    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 216
    .line 217
    const/high16 v2, 0x10000000

    .line 218
    .line 219
    and-int/2addr v1, v2

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->A:Lanbk;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v2, Lnqz;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v2, Lnqz;->c:I

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x2

    .line 237
    .line 238
    iput v3, v2, Lnqz;->c:I

    .line 239
    .line 240
    iput-object v1, v2, Lnqz;->G:Lanbk;

    .line 241
    .line 242
    :cond_8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 243
    .line 244
    const/high16 v2, 0x8000000

    .line 245
    .line 246
    and-int/2addr v1, v2

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->z:Laxbg;

    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    sget-object p1, Laxbg;->a:Laxbg;

    .line 254
    .line 255
    :cond_9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v1, Lnqz;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Lnqz;->F:Laxbg;

    .line 266
    .line 267
    iget p1, v1, Lnqz;->c:I

    .line 268
    .line 269
    or-int/2addr p1, v4

    .line 270
    iput p1, v1, Lnqz;->c:I

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lnqz;

    .line 277
    .line 278
    return-object p1
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

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    invoke-static {p1}, Lahja;->b(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

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
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    invoke-static {p1}, Lahja;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljava/lang/String;

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
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
