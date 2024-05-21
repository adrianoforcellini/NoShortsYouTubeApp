.class public final Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaox;


# instance fields
.field private final a:Lbbko;

.field private final b:Landroid/content/Context;

.field private final c:Lbbko;

.field private final d:Lxsv;

.field private final e:Laaei;

.field private final f:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Laaei;Lazqu;Lbbko;Lxsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljqu;->a:Lbbko;

    .line 5
    .line 6
    iput-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljqu;->e:Laaei;

    .line 9
    .line 10
    iput-object p4, p0, Ljqu;->f:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Ljqu;->c:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Ljqu;->d:Lxsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljqu;->d:Lxsv;

    .line 2
    .line 3
    check-cast p1, Ljrj;

    .line 4
    .line 5
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxst;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->ba(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ljqu;->f:Lazqu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazqu;->eI()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x10

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljqu;->d:Lxsv;

    .line 31
    .line 32
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxst;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lxst;->B(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ljrj;->a:Lavzc;

    .line 50
    .line 51
    iget-object v1, v0, Lavzc;->c:Landg;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Ljqu;->c:Lbbko;

    .line 60
    .line 61
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljrm;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljrm;->d(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Ljqu;->f:Lazqu;

    .line 74
    .line 75
    invoke-virtual {v2}, Lazqu;->eF()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/16 v7, 0x40

    .line 80
    .line 81
    and-long/2addr v5, v7

    .line 82
    cmp-long v2, v5, v3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v5, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Ljqu;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    if-ne v2, v5, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Ljqu;->c:Lbbko;

    .line 109
    .line 110
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljrm;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljrm;->d(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_0
    iget-object v2, p0, Ljqu;->a:Lbbko;

    .line 123
    .line 124
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lahqv;

    .line 129
    .line 130
    iget-object v6, p0, Ljqu;->f:Lazqu;

    .line 131
    .line 132
    invoke-virtual {v6}, Lazqu;->eL()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v9, 0x4

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget v1, p1, Ljrj;->b:I

    .line 140
    .line 141
    if-gtz v1, :cond_5

    .line 142
    .line 143
    move v1, v5

    .line 144
    :cond_5
    iget v6, p1, Ljrj;->c:I

    .line 145
    .line 146
    if-gtz v6, :cond_6

    .line 147
    .line 148
    move v6, v5

    .line 149
    :cond_6
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v11, 0x3

    .line 154
    iput v11, v10, Lahqp;->g:I

    .line 155
    .line 156
    invoke-virtual {v10}, Lahqp;->a()Lahqq;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-boolean v11, p1, Ljrj;->d:Z

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    iget-object v11, p0, Ljqu;->f:Lazqu;

    .line 165
    .line 166
    invoke-virtual {v11}, Lazqu;->eF()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    and-long/2addr v7, v11

    .line 171
    cmp-long v7, v7, v3

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput v9, v7, Lahqp;->g:I

    .line 180
    .line 181
    invoke-virtual {v7}, Lahqp;->a()Lahqq;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_7
    iget-object v7, p0, Ljqu;->f:Lazqu;

    .line 186
    .line 187
    invoke-virtual {v7}, Lazqu;->eF()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const-wide/16 v11, 0x2

    .line 192
    .line 193
    and-long/2addr v7, v11

    .line 194
    cmp-long v3, v7, v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Ljqu;->c:Lbbko;

    .line 199
    .line 200
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljrm;

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljrm;->d(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iget-boolean p1, p1, Ljrj;->d:Z

    .line 216
    .line 217
    invoke-interface {v2, v0, v1, v6, v10}, Lahqv;->n(Lavzc;IILahqq;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lavzc;->c:Landg;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lavzb;

    .line 228
    .line 229
    iget-object v2, p0, Ljqu;->c:Lbbko;

    .line 230
    .line 231
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljrm;

    .line 236
    .line 237
    iget-object v2, v2, Ljrm;->g:Lanch;

    .line 238
    .line 239
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v3, Lavyx;

    .line 245
    .line 246
    sget-object v4, Lavyx;->a:Lavyx;

    .line 247
    .line 248
    iget v4, v3, Lavyx;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v9

    .line 251
    iput v4, v3, Lavyx;->b:I

    .line 252
    .line 253
    iput v1, v3, Lavyx;->e:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v1, Lavyx;

    .line 261
    .line 262
    iget v3, v1, Lavyx;->b:I

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x8

    .line 265
    .line 266
    iput v3, v1, Lavyx;->b:I

    .line 267
    .line 268
    iput v6, v1, Lavyx;->f:I

    .line 269
    .line 270
    iget-object v1, p1, Lavzb;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v3, Lavyx;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v4, v3, Lavyx;->b:I

    .line 283
    .line 284
    or-int/lit16 v4, v4, 0x1000

    .line 285
    .line 286
    iput v4, v3, Lavyx;->b:I

    .line 287
    .line 288
    iput-object v1, v3, Lavyx;->n:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 291
    .line 292
    invoke-interface {v0}, Landg;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 300
    .line 301
    check-cast v1, Lavyx;

    .line 302
    .line 303
    iget v3, v1, Lavyx;->b:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x4000

    .line 306
    .line 307
    iput v3, v1, Lavyx;->b:I

    .line 308
    .line 309
    iput v0, v1, Lavyx;->p:I

    .line 310
    .line 311
    iget v0, p1, Lavzb;->d:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v1, Lavyx;

    .line 319
    .line 320
    iget v3, v1, Lavyx;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v5

    .line 323
    iput v3, v1, Lavyx;->b:I

    .line 324
    .line 325
    iput v0, v1, Lavyx;->c:I

    .line 326
    .line 327
    iget p1, p1, Lavzb;->e:I

    .line 328
    .line 329
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v0, Lavyx;

    .line 335
    .line 336
    iget v1, v0, Lavyx;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x2

    .line 339
    .line 340
    iput v1, v0, Lavyx;->b:I

    .line 341
    .line 342
    iput p1, v0, Lavyx;->d:I

    .line 343
    .line 344
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v0, Lavyx;

    .line 356
    .line 357
    iget v1, v0, Lavyx;->b:I

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x10

    .line 360
    .line 361
    iput v1, v0, Lavyx;->b:I

    .line 362
    .line 363
    iput p1, v0, Lavyx;->g:I

    .line 364
    .line 365
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v0, Lavyx;

    .line 377
    .line 378
    iget v1, v0, Lavyx;->b:I

    .line 379
    .line 380
    or-int/lit8 v1, v1, 0x20

    .line 381
    .line 382
    iput v1, v0, Lavyx;->b:I

    .line 383
    .line 384
    iput p1, v0, Lavyx;->h:I

    .line 385
    .line 386
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 397
    .line 398
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v0, Lavyx;

    .line 404
    .line 405
    iget v1, v0, Lavyx;->b:I

    .line 406
    .line 407
    or-int/lit8 v1, v1, 0x40

    .line 408
    .line 409
    iput v1, v0, Lavyx;->b:I

    .line 410
    .line 411
    iput p1, v0, Lavyx;->i:F

    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v3, p0, Ljqu;->e:Laaei;

    .line 417
    .line 418
    invoke-static {p1, v3}, Llvm;->bL(Landroid/content/Context;Laaei;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne v1, v5, :cond_a

    .line 427
    .line 428
    move p1, v5

    .line 429
    :cond_a
    invoke-interface {v2, v0, p1, v5}, Lahqv;->m(Lavzc;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, p1, v5}, Laigo;->ap(Lavzc;II)Lavzb;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Ljqu;->c:Lbbko;

    .line 437
    .line 438
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljrm;

    .line 443
    .line 444
    iget-object v2, v2, Ljrm;->g:Lanch;

    .line 445
    .line 446
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 450
    .line 451
    check-cast v3, Lavyx;

    .line 452
    .line 453
    sget-object v4, Lavyx;->a:Lavyx;

    .line 454
    .line 455
    iget v4, v3, Lavyx;->b:I

    .line 456
    .line 457
    or-int/2addr v4, v9

    .line 458
    iput v4, v3, Lavyx;->b:I

    .line 459
    .line 460
    iput p1, v3, Lavyx;->e:I

    .line 461
    .line 462
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast p1, Lavyx;

    .line 468
    .line 469
    iget v3, p1, Lavyx;->b:I

    .line 470
    .line 471
    or-int/lit8 v3, v3, 0x8

    .line 472
    .line 473
    iput v3, p1, Lavyx;->b:I

    .line 474
    .line 475
    iput v5, p1, Lavyx;->f:I

    .line 476
    .line 477
    iget-object p1, v0, Lavzc;->c:Landg;

    .line 478
    .line 479
    invoke-interface {p1}, Landg;->size()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v0, Lavyx;

    .line 489
    .line 490
    iget v3, v0, Lavyx;->b:I

    .line 491
    .line 492
    or-int/lit16 v3, v3, 0x4000

    .line 493
    .line 494
    iput v3, v0, Lavyx;->b:I

    .line 495
    .line 496
    iput p1, v0, Lavyx;->p:I

    .line 497
    .line 498
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v0, Lavyx;

    .line 510
    .line 511
    iget v3, v0, Lavyx;->b:I

    .line 512
    .line 513
    or-int/lit8 v3, v3, 0x10

    .line 514
    .line 515
    iput v3, v0, Lavyx;->b:I

    .line 516
    .line 517
    iput p1, v0, Lavyx;->g:I

    .line 518
    .line 519
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 529
    .line 530
    check-cast v0, Lavyx;

    .line 531
    .line 532
    iget v3, v0, Lavyx;->b:I

    .line 533
    .line 534
    or-int/lit8 v3, v3, 0x20

    .line 535
    .line 536
    iput v3, v0, Lavyx;->b:I

    .line 537
    .line 538
    iput p1, v0, Lavyx;->h:I

    .line 539
    .line 540
    iget-object p1, p0, Ljqu;->b:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 551
    .line 552
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 556
    .line 557
    check-cast v0, Lavyx;

    .line 558
    .line 559
    iget v2, v0, Lavyx;->b:I

    .line 560
    .line 561
    or-int/lit8 v2, v2, 0x40

    .line 562
    .line 563
    iput v2, v0, Lavyx;->b:I

    .line 564
    .line 565
    iput p1, v0, Lavyx;->i:F

    .line 566
    .line 567
    if-eqz v1, :cond_b

    .line 568
    .line 569
    iget-object p1, p0, Ljqu;->c:Lbbko;

    .line 570
    .line 571
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ljrm;

    .line 576
    .line 577
    iget-object p1, p1, Ljrm;->g:Lanch;

    .line 578
    .line 579
    iget-object v0, v1, Lavzb;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 585
    .line 586
    check-cast v2, Lavyx;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget v3, v2, Lavyx;->b:I

    .line 592
    .line 593
    or-int/lit16 v3, v3, 0x1000

    .line 594
    .line 595
    iput v3, v2, Lavyx;->b:I

    .line 596
    .line 597
    iput-object v0, v2, Lavyx;->n:Ljava/lang/String;

    .line 598
    .line 599
    iget v0, v1, Lavzb;->d:I

    .line 600
    .line 601
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 605
    .line 606
    check-cast v2, Lavyx;

    .line 607
    .line 608
    iget v3, v2, Lavyx;->b:I

    .line 609
    .line 610
    or-int/2addr v3, v5

    .line 611
    iput v3, v2, Lavyx;->b:I

    .line 612
    .line 613
    iput v0, v2, Lavyx;->c:I

    .line 614
    .line 615
    iget v0, v1, Lavzb;->e:I

    .line 616
    .line 617
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 621
    .line 622
    check-cast p1, Lavyx;

    .line 623
    .line 624
    iget v1, p1, Lavyx;->b:I

    .line 625
    .line 626
    or-int/lit8 v1, v1, 0x2

    .line 627
    .line 628
    iput v1, p1, Lavyx;->b:I

    .line 629
    .line 630
    iput v0, p1, Lavyx;->d:I

    .line 631
    .line 632
    :cond_b
    :goto_1
    return-void
.end method
