.class public final synthetic Lkvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lkvp;


# direct methods
.method public synthetic constructor <init>(Lkvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvi;->a:Lkvp;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lafqi;

    .line 2
    .line 3
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 4
    .line 5
    iget-object v1, p0, Lkvi;->a:Lkvp;

    .line 6
    .line 7
    sget-object v2, Laglp;->e:Laglp;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lkvp;->B:Lacfo;

    .line 12
    .line 13
    new-instance v2, Lacfm;

    .line 14
    .line 15
    const v3, 0xd42f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lkvp;->B:Lacfo;

    .line 29
    .line 30
    new-instance v2, Lacfm;

    .line 31
    .line 32
    const v3, 0xd42e

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 55
    .line 56
    iget-object v4, v4, Laude;->m:Laudf;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Laudf;->a:Laudf;

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, v4, Laudf;->b:Z

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lkvp;->L(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lkvp;->ah:Laaei;

    .line 68
    .line 69
    invoke-static {v4}, Lgor;->aW(Laaei;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    iget-object v4, v1, Lkvp;->J:Lazfd;

    .line 97
    .line 98
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lksw;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v5, v6

    .line 120
    :cond_4
    :goto_1
    new-instance v0, Lkss;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lkss;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v0, v3}, Lksw;->d(Lksx;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, v0, Larmk;->e:Laude;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Laude;->a:Laude;

    .line 147
    .line 148
    :cond_6
    iget-object v0, v0, Laude;->g:Laucm;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Laucm;->a:Laucm;

    .line 153
    .line 154
    :cond_7
    iget-object v3, v0, Laucm;->d:Lawvn;

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    sget-object v3, Lawvn;->a:Lawvn;

    .line 159
    .line 160
    :cond_8
    iget v3, v3, Lawvn;->b:I

    .line 161
    .line 162
    and-int/2addr v3, v2

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    iget-object v3, v0, Laucm;->e:Lawvn;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    sget-object v4, Lawvn;->a:Lawvn;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object v4, v3

    .line 173
    :goto_2
    iget v4, v4, Lawvn;->b:I

    .line 174
    .line 175
    and-int/2addr v4, v2

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    iget-object v4, v1, Lkvp;->r:Lkwa;

    .line 179
    .line 180
    iget-object v0, v0, Laucm;->d:Lawvn;

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    sget-object v0, Lawvn;->a:Lawvn;

    .line 185
    .line 186
    :cond_a
    iget-wide v5, v0, Lawvn;->d:J

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    sget-object v3, Lawvn;->a:Lawvn;

    .line 191
    .line 192
    :cond_b
    iget-wide v7, v3, Lawvn;->d:J

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v7, v8}, Lhav;->k(JJ)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v3, v0, Laufe;->t:Lawvn;

    .line 206
    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    sget-object v3, Lawvn;->a:Lawvn;

    .line 210
    .line 211
    :cond_d
    iget v3, v3, Lawvn;->b:I

    .line 212
    .line 213
    and-int/2addr v3, v2

    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    iget-object v3, v0, Laufe;->u:Lawvn;

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    sget-object v4, Lawvn;->a:Lawvn;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    move-object v4, v3

    .line 224
    :goto_3
    iget v4, v4, Lawvn;->b:I

    .line 225
    .line 226
    and-int/2addr v2, v4

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    iget-object v2, v1, Lkvp;->r:Lkwa;

    .line 230
    .line 231
    iget-object v0, v0, Laufe;->t:Lawvn;

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    sget-object v0, Lawvn;->a:Lawvn;

    .line 236
    .line 237
    :cond_f
    iget-wide v4, v0, Lawvn;->d:J

    .line 238
    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    sget-object v3, Lawvn;->a:Lawvn;

    .line 242
    .line 243
    :cond_10
    iget-wide v6, v3, Lawvn;->d:J

    .line 244
    .line 245
    invoke-virtual {v2, v4, v5, v6, v7}, Lhav;->k(JJ)V

    .line 246
    .line 247
    .line 248
    :cond_11
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 249
    .line 250
    iget-object v0, v1, Lkvp;->v:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget-object v0, v1, Lkvp;->ak:Lazqu;

    .line 261
    .line 262
    invoke-virtual {v0}, Lazqu;->em()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p1, v1, Lkvp;->v:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 274
    .line 275
    if-eqz p1, :cond_13

    .line 276
    .line 277
    iget-object p1, p1, Lauhu;->m:Ljava/lang/String;

    .line 278
    .line 279
    iput-object p1, v1, Lkvp;->v:Ljava/lang/String;

    .line 280
    .line 281
    :cond_13
    :goto_4
    iget-object p1, v1, Lkvp;->v:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, v1, Lkvp;->ai:Lmpz;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lmpz;->g(Z)V

    .line 290
    .line 291
    .line 292
    return-void
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
