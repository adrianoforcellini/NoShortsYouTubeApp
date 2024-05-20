.class public final synthetic Lzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lzxr;


# direct methods
.method public synthetic constructor <init>(Lzxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxq;->a:Lzxr;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzxq;->a:Lzxr;

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, v0, Lzxr;->b:Laqbw;

    .line 12
    .line 13
    const/16 v1, 0x7f79

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Laqbw;->C:I

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, p1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v0, Lzxr;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v2, v0, Lzxr;->a:Lacfo;

    .line 32
    .line 33
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lacfv;->b:Lacfv;

    .line 38
    .line 39
    iget-object v5, v0, Lzxr;->e:Laoxu;

    .line 40
    .line 41
    sget-object p1, Larzl;->b:Lancn;

    .line 42
    .line 43
    invoke-static {v5, p1}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object p1, v0, Lzxr;->e:Laoxu;

    .line 48
    .line 49
    sget-object v1, Larzl;->a:Lancn;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v7}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lzxr;->b:Laqbw;

    .line 59
    .line 60
    invoke-static {p1}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget v1, p1, Lasor;->c:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lzxr;->a:Lacfo;

    .line 73
    .line 74
    new-instance v2, Lacfm;

    .line 75
    .line 76
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 85
    .line 86
    iget-object v1, v0, Lzxr;->b:Laqbw;

    .line 87
    .line 88
    sget-object v2, Lanbk;->b:Lanbk;

    .line 89
    .line 90
    iget-object v3, v0, Lzxr;->c:Larxk;

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v3}, Lacfo;->z(Lcom/google/protobuf/MessageLite;Lanbk;Larxk;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    iget-object p1, v0, Lzxr;->b:Laqbw;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Laqbw;->h:Laqbu;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Laqbu;->a:Laqbu;

    .line 106
    .line 107
    :cond_3
    iget p1, p1, Laqbu;->b:I

    .line 108
    .line 109
    const v1, 0x2f1c7f5

    .line 110
    .line 111
    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    iget-object p1, v0, Lzxr;->b:Laqbw;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lzxr;->a:Lacfo;

    .line 120
    .line 121
    new-instance v3, Lacfm;

    .line 122
    .line 123
    iget-object p1, p1, Laqbw;->h:Laqbu;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Laqbu;->a:Laqbu;

    .line 128
    .line 129
    :cond_4
    iget v4, p1, Laqbu;->b:I

    .line 130
    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p1, Laqbu;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lavac;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p1, Lavac;->a:Lavac;

    .line 139
    .line 140
    :goto_1
    iget-object p1, p1, Lavac;->n:Lanbk;

    .line 141
    .line 142
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v3, p1}, Lacfm;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v4, v0, Lzxr;->a:Lacfo;

    .line 155
    .line 156
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Lacfv;->b:Lacfv;

    .line 161
    .line 162
    iget-object p1, v0, Lzxr;->e:Laoxu;

    .line 163
    .line 164
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lancj;

    .line 169
    .line 170
    sget-object v1, Latne;->b:Lancn;

    .line 171
    .line 172
    iget-object v2, v0, Lzxr;->e:Laoxu;

    .line 173
    .line 174
    sget-object v3, Latne;->b:Lancn;

    .line 175
    .line 176
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 184
    .line 185
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    check-cast v2, Latnf;

    .line 201
    .line 202
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Lzxr;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v7, Latnf;

    .line 217
    .line 218
    iget v8, v7, Latnf;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x20

    .line 221
    .line 222
    iput v8, v7, Latnf;->b:I

    .line 223
    .line 224
    iput-object v3, v7, Latnf;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Latnf;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v7, p1

    .line 240
    check-cast v7, Laoxu;

    .line 241
    .line 242
    iget-object p1, v0, Lzxr;->e:Laoxu;

    .line 243
    .line 244
    sget-object v1, Larzl;->b:Lancn;

    .line 245
    .line 246
    invoke-static {p1, v1}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object p1, v0, Lzxr;->e:Laoxu;

    .line 251
    .line 252
    sget-object v1, Larzl;->a:Lancn;

    .line 253
    .line 254
    invoke-static {p1, v1}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface/range {v4 .. v9}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lzxr;->h:Laael;

    .line 262
    .line 263
    invoke-virtual {p1}, Laael;->bX()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-object p1, v0, Lzxr;->f:Ljava/util/List;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    iget-object p1, v0, Lzxr;->f:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lacga;

    .line 296
    .line 297
    iget-object v2, v0, Lzxr;->a:Lacfo;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-interface {v2, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    :goto_4
    iget-object p1, v0, Lzxr;->h:Laael;

    .line 305
    .line 306
    invoke-virtual {p1}, Laael;->bW()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 313
    .line 314
    invoke-interface {p1}, Lacfo;->w()V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void

    .line 318
    :cond_a
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 319
    .line 320
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v0, Lzxr;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, v0, Lzxr;->b:Laqbw;

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-object v1, v0, Lzxr;->a:Lacfo;

    .line 331
    .line 332
    invoke-static {p1}, Lacfm;->a(Lcom/google/protobuf/MessageLite;)Lacfm;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v2, v0, Lzxr;->c:Larxk;

    .line 337
    .line 338
    invoke-interface {v1, p1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-object p1, v0, Lzxr;->h:Laael;

    .line 342
    .line 343
    invoke-virtual {p1}, Laael;->bX()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_c

    .line 348
    .line 349
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 350
    .line 351
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v1, Lacff;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Laccx;

    .line 378
    .line 379
    const/16 v2, 0xb

    .line 380
    .line 381
    invoke-direct {v1, v2}, Laccx;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget v1, Lalcj;->d:I

    .line 389
    .line 390
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    iput-object p1, v0, Lzxr;->f:Ljava/util/List;

    .line 399
    .line 400
    :cond_c
    iget-object p1, v0, Lzxr;->h:Laael;

    .line 401
    .line 402
    invoke-virtual {p1}, Laael;->bW()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 409
    .line 410
    invoke-interface {p1}, Lacfo;->v()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object p1, v0, Lzxr;->a:Lacfo;

    .line 414
    .line 415
    invoke-interface {p1}, Lacfo;->u()V

    .line 416
    .line 417
    .line 418
    return-void
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
.end method
