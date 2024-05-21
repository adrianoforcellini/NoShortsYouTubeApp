.class public final Lkiq;
.super Lafkx;
.source "PG"


# instance fields
.field private final b:Lafft;

.field private final c:Lgym;

.field private final d:Laais;

.field private final e:Laeqb;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Lafft;Lbbko;Lgym;Laais;Laeqb;Laflq;Laael;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Laffc;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p6}, Lafkx;-><init>(Lafft;Laffc;Laflq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkiq;->b:Lafft;

    .line 11
    .line 12
    iput-object p3, p0, Lkiq;->c:Lgym;

    .line 13
    .line 14
    iput-object p4, p0, Lkiq;->d:Laais;

    .line 15
    .line 16
    iput-object p5, p0, Lkiq;->e:Laeqb;

    .line 17
    .line 18
    iput-object p7, p0, Lkiq;->f:Laael;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Latuh;Ljava/lang/String;[B)Latro;
    .locals 6

    .line 1
    sget-object v0, Latro;->b:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lasuk;->b:Lancn;

    .line 10
    .line 11
    sget-object v2, Lasuk;->a:Lasuk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lasuk;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Lasuk;->k:I

    .line 26
    .line 27
    iget v5, v3, Lasuk;->c:I

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x100

    .line 30
    .line 31
    iput v5, v3, Lasuk;->c:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Lasuk;

    .line 39
    .line 40
    iget p2, p2, Latuh;->l:I

    .line 41
    .line 42
    iput p2, v3, Lasuk;->d:I

    .line 43
    .line 44
    iget p2, v3, Lasuk;->c:I

    .line 45
    .line 46
    or-int/2addr p2, v4

    .line 47
    iput p2, v3, Lasuk;->c:I

    .line 48
    .line 49
    invoke-static {p4}, Lanbk;->x([B)Lanbk;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p4, v2, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast p4, Lasuk;

    .line 59
    .line 60
    iget v3, p4, Lasuk;->c:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x40

    .line 63
    .line 64
    iput v3, p4, Lasuk;->c:I

    .line 65
    .line 66
    iput-object p2, p4, Lasuk;->i:Lanbk;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast p2, Lasuk;

    .line 76
    .line 77
    iget p4, p2, Lasuk;->c:I

    .line 78
    .line 79
    or-int/lit16 p4, p4, 0x200

    .line 80
    .line 81
    iput p4, p2, Lasuk;->c:I

    .line 82
    .line 83
    iput-object p3, p2, Lasuk;->l:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lkiq;->f:Laael;

    .line 86
    .line 87
    invoke-virtual {p2}, Laael;->cv()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p2, p0, Lkiq;->d:Laais;

    .line 94
    .line 95
    iget-object p3, p0, Lkiq;->e:Laeqb;

    .line 96
    .line 97
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p2, p3}, Laais;->c(Laeqa;)Laair;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-class p2, Lasun;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lasun;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p2, Lasuk;

    .line 133
    .line 134
    iget-object p3, p1, Lasun;->c:Lasuo;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, Lasuk;->m:Lasuo;

    .line 140
    .line 141
    iget p3, p2, Lasuk;->c:I

    .line 142
    .line 143
    or-int/lit16 p3, p3, 0x400

    .line 144
    .line 145
    iput p3, p2, Lasuk;->c:I

    .line 146
    .line 147
    invoke-virtual {p1}, Lasun;->g()Laxir;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast p2, Lasuk;

    .line 159
    .line 160
    iget-object p1, p1, Laxir;->c:Laxis;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lasuk;->n:Laxis;

    .line 166
    .line 167
    iget p1, p2, Lasuk;->c:I

    .line 168
    .line 169
    or-int/lit16 p1, p1, 0x800

    .line 170
    .line 171
    iput p1, p2, Lasuk;->c:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    iget-object p2, p0, Lkiq;->c:Lgym;

    .line 176
    .line 177
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lvkg;->M()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Lgym;->o(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-nez p3, :cond_2

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object p3, p2, Lgym;->e:Lbbko;

    .line 197
    .line 198
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Laais;

    .line 203
    .line 204
    iget-object p2, p2, Lgym;->d:Laeqb;

    .line 205
    .line 206
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p3, p2}, Laais;->c(Laeqa;)Laair;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-class p2, Lastm;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lastm;

    .line 229
    .line 230
    :goto_0
    if-eqz p1, :cond_3

    .line 231
    .line 232
    invoke-virtual {p1}, Lastm;->c()Laxjt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    sget-object p2, Lasuo;->a:Lasuo;

    .line 239
    .line 240
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lancj;

    .line 245
    .line 246
    invoke-virtual {p1}, Laxjt;->getDislikeCount()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide p3

    .line 254
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 258
    .line 259
    check-cast v3, Lasuo;

    .line 260
    .line 261
    iget v4, v3, Lasuo;->c:I

    .line 262
    .line 263
    or-int/lit16 v4, v4, 0x800

    .line 264
    .line 265
    iput v4, v3, Lasuo;->c:I

    .line 266
    .line 267
    iput-wide p3, v3, Lasuo;->o:J

    .line 268
    .line 269
    invoke-virtual {p1}, Laxjt;->getFormattedDescription()Laqhw;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 277
    .line 278
    check-cast p4, Lasuo;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p3, p4, Lasuo;->k:Laqhw;

    .line 284
    .line 285
    iget p3, p4, Lasuo;->c:I

    .line 286
    .line 287
    or-int/lit16 p3, p3, 0x100

    .line 288
    .line 289
    iput p3, p4, Lasuo;->c:I

    .line 290
    .line 291
    invoke-virtual {p1}, Laxjt;->getLengthSeconds()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 303
    .line 304
    check-cast p4, Lasuo;

    .line 305
    .line 306
    iget v3, p4, Lasuo;->c:I

    .line 307
    .line 308
    or-int/lit8 v3, v3, 0x40

    .line 309
    .line 310
    iput v3, p4, Lasuo;->c:I

    .line 311
    .line 312
    iput p3, p4, Lasuo;->i:I

    .line 313
    .line 314
    invoke-virtual {p1}, Laxjt;->getLikeCount()Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide p3

    .line 322
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 326
    .line 327
    check-cast v3, Lasuo;

    .line 328
    .line 329
    iget v4, v3, Lasuo;->c:I

    .line 330
    .line 331
    or-int/lit16 v4, v4, 0x400

    .line 332
    .line 333
    iput v4, v3, Lasuo;->c:I

    .line 334
    .line 335
    iput-wide p3, v3, Lasuo;->n:J

    .line 336
    .line 337
    invoke-virtual {p1}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 345
    .line 346
    check-cast p4, Lasuo;

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p3, p4, Lasuo;->p:Laxjq;

    .line 352
    .line 353
    iget p3, p4, Lasuo;->c:I

    .line 354
    .line 355
    or-int/lit16 p3, p3, 0x1000

    .line 356
    .line 357
    iput p3, p4, Lasuo;->c:I

    .line 358
    .line 359
    invoke-virtual {p1}, Laxjt;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide p3

    .line 367
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 371
    .line 372
    check-cast v3, Lasuo;

    .line 373
    .line 374
    iget v4, v3, Lasuo;->c:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x20

    .line 377
    .line 378
    iput v4, v3, Lasuo;->c:I

    .line 379
    .line 380
    iput-wide p3, v3, Lasuo;->h:J

    .line 381
    .line 382
    invoke-virtual {p1}, Laxjt;->getThumbnail()Lavzc;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 390
    .line 391
    check-cast p4, Lasuo;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object p3, p4, Lasuo;->j:Lavzc;

    .line 397
    .line 398
    iget p3, p4, Lasuo;->c:I

    .line 399
    .line 400
    or-int/lit16 p3, p3, 0x80

    .line 401
    .line 402
    iput p3, p4, Lasuo;->c:I

    .line 403
    .line 404
    invoke-virtual {p1}, Laxjt;->getTitle()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 412
    .line 413
    check-cast p4, Lasuo;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v3, p4, Lasuo;->c:I

    .line 419
    .line 420
    or-int/lit8 v3, v3, 0x10

    .line 421
    .line 422
    iput v3, p4, Lasuo;->c:I

    .line 423
    .line 424
    iput-object p3, p4, Lasuo;->g:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 434
    .line 435
    check-cast p4, Lasuo;

    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v3, p4, Lasuo;->c:I

    .line 441
    .line 442
    or-int/lit8 v3, v3, 0x4

    .line 443
    .line 444
    iput v3, p4, Lasuo;->c:I

    .line 445
    .line 446
    iput-object p3, p4, Lasuo;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1}, Laxjt;->getViewCount()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide p3

    .line 456
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 460
    .line 461
    check-cast v3, Lasuo;

    .line 462
    .line 463
    iget v4, v3, Lasuo;->c:I

    .line 464
    .line 465
    or-int/lit16 v4, v4, 0x200

    .line 466
    .line 467
    iput v4, v3, Lasuo;->c:I

    .line 468
    .line 469
    iput-wide p3, v3, Lasuo;->m:J

    .line 470
    .line 471
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lasuo;

    .line 476
    .line 477
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast p3, Lasuk;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p2, p3, Lasuk;->m:Lasuo;

    .line 488
    .line 489
    iget p2, p3, Lasuk;->c:I

    .line 490
    .line 491
    or-int/lit16 p2, p2, 0x400

    .line 492
    .line 493
    iput p2, p3, Lasuk;->c:I

    .line 494
    .line 495
    invoke-virtual {p1}, Laxjt;->f()Laxir;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_3

    .line 500
    .line 501
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 505
    .line 506
    check-cast p2, Lasuk;

    .line 507
    .line 508
    iget-object p1, p1, Laxir;->c:Laxis;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object p1, p2, Lasuk;->n:Laxis;

    .line 514
    .line 515
    iget p1, p2, Lasuk;->c:I

    .line 516
    .line 517
    or-int/lit16 p1, p1, 0x800

    .line 518
    .line 519
    iput p1, p2, Lasuk;->c:I

    .line 520
    .line 521
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lasuk;

    .line 526
    .line 527
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Latro;

    .line 535
    .line 536
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lkiq;->b:Lafft;

    .line 2
    .line 3
    sget-object v1, Latrq;->a:Latrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Latrq;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    iput v3, v2, Latrq;->c:I

    .line 18
    .line 19
    iget v4, v2, Latrq;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Latrq;->b:I

    .line 24
    .line 25
    invoke-static {p2, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Latrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v2, Latrq;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v3

    .line 42
    iput v4, v2, Latrq;->b:I

    .line 43
    .line 44
    iput-object p2, v2, Latrq;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p2, Latro;->b:Latro;

    .line 47
    .line 48
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lancj;

    .line 53
    .line 54
    sget-object v2, Latri;->a:Latri;

    .line 55
    .line 56
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v4, Latri;

    .line 66
    .line 67
    iput v5, v4, Latri;->c:I

    .line 68
    .line 69
    iget v6, v4, Latri;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    iput v5, v4, Latri;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Lancj;->instance:Lancp;

    .line 78
    .line 79
    check-cast v4, Latro;

    .line 80
    .line 81
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Latri;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, Latro;->g:Latri;

    .line 91
    .line 92
    iget v2, v4, Latro;->c:I

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput v2, v4, Latro;->c:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v2, Latrq;

    .line 103
    .line 104
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Latro;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, v2, Latrq;->e:Latro;

    .line 114
    .line 115
    iget p2, v2, Latrq;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x4

    .line 118
    .line 119
    iput p2, v2, Latrq;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Latrq;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p2

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "[Offline]"

    .line 137
    .line 138
    const-string v1, "Couldn\'t delete video through orchestration: "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Ljava/lang/String;Latuh;Ljava/lang/String;Lafep;[BI)I
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lafkx;->e(Ljava/lang/String;Latuh;Ljava/lang/String;[BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
