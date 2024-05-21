.class public final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlp;


# instance fields
.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lqgj;

.field private final f:Ljava/util/Random;

.field private final g:Laael;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lqgj;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiul;->f:Ljava/util/Random;

    .line 10
    .line 11
    iput-object p1, p0, Laiul;->b:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Laiul;->c:Lbbko;

    .line 14
    .line 15
    iput-object p3, p0, Laiul;->d:Lbbko;

    .line 16
    .line 17
    iput-object p4, p0, Laiul;->e:Lqgj;

    .line 18
    .line 19
    iput-object p5, p0, Laiul;->g:Laael;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxln;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laiul;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lavwa;->e:Lavvz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lavvz;->a:Lavvz;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Laiul;->g:Laael;

    .line 20
    .line 21
    iget-boolean v1, v1, Lavvz;->g:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Laael;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p1, Lxln;->m:Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v5, v2, Laaqv;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Laaqv;

    .line 54
    .line 55
    sget-object v5, Laaqv;->a:Laaqv;

    .line 56
    .line 57
    if-ne v2, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v5, Laaqv;->b:Laaqv;

    .line 61
    .line 62
    if-ne v2, v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Laiul;->f:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-double v1, v1

    .line 72
    iget-object v5, p0, Laiul;->g:Laael;

    .line 73
    .line 74
    const-wide/32 v6, 0x2b504eb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Laael;->c(J)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpg-double v1, v1, v5

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    :goto_0
    move v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move v1, v3

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lavwa;->e:Lavvz;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lavvz;->a:Lavvz;

    .line 97
    .line 98
    :cond_6
    iget-object v5, p1, Lxln;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-boolean v2, v2, Lavvz;->q:Z

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    :goto_3
    iget-object v2, p1, Lxln;->e:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v7, p1, Lxln;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-object v2, p0, Laiul;->e:Lqgj;

    .line 117
    .line 118
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    :goto_4
    move-wide v9, v5

    .line 132
    new-instance v2, Ltow;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v5, v2

    .line 137
    invoke-direct/range {v5 .. v10}, Ltow;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Lxln;->i:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    iput-object v5, v2, Ltow;->h:Ljava/lang/String;

    .line 145
    .line 146
    :cond_a
    iget-object v5, p1, Lxln;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    iput-object v5, v2, Ltow;->j:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    iget-object v5, p1, Lxln;->c:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move v5, v3

    .line 168
    :goto_5
    iget-object v6, p1, Lxln;->d:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_d
    iget-wide v6, v2, Ltow;->a:J

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sub-long/2addr v8, v6

    .line 183
    iput-wide v8, v2, Ltow;->c:J

    .line 184
    .line 185
    iput v5, v2, Ltow;->d:I

    .line 186
    .line 187
    iput v3, v2, Ltow;->e:I

    .line 188
    .line 189
    iget-object v3, p1, Lxln;->h:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ltz v3, :cond_e

    .line 198
    .line 199
    iput v3, v2, Ltow;->i:I

    .line 200
    .line 201
    :cond_e
    iget-object v3, p1, Lxln;->f:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iput-wide v5, v2, Ltow;->b:J

    .line 210
    .line 211
    :cond_f
    iget-object v3, p1, Lxln;->g:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iput-wide v5, v2, Ltow;->c:J

    .line 220
    .line 221
    :cond_10
    iget v3, p1, Lxln;->j:I

    .line 222
    .line 223
    invoke-static {v3}, La;->bs(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iput v3, v2, Ltow;->u:I

    .line 230
    .line 231
    :cond_11
    iget-object v3, p1, Lxln;->k:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v2, Ltow;->m:I

    .line 240
    .line 241
    :cond_12
    iget-object v3, p1, Lxln;->l:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v2, Ltow;->n:I

    .line 250
    .line 251
    :cond_13
    sget-object v3, Lbbzk;->a:Lbbzk;

    .line 252
    .line 253
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lavwa;->e:Lavvz;

    .line 262
    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    sget-object v5, Lavvz;->a:Lavvz;

    .line 266
    .line 267
    :cond_14
    iget-boolean v5, v5, Lavvz;->l:Z

    .line 268
    .line 269
    if-eqz v5, :cond_15

    .line 270
    .line 271
    iget-object v5, p0, Laiul;->b:Lbbko;

    .line 272
    .line 273
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lacfw;

    .line 278
    .line 279
    invoke-interface {v5}, Lacfw;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_15

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lacgd;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v5, v5, Lacgd;->a:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v6, Lbbzk;

    .line 297
    .line 298
    iget v7, v6, Lbbzk;->b:I

    .line 299
    .line 300
    const/high16 v8, 0x200000

    .line 301
    .line 302
    or-int/2addr v7, v8

    .line 303
    iput v7, v6, Lbbzk;->b:I

    .line 304
    .line 305
    iput v5, v6, Lbbzk;->y:I

    .line 306
    .line 307
    :cond_15
    const/high16 v5, 0x400000

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v1, Lbbzk;

    .line 318
    .line 319
    iput v4, v1, Lbbzk;->z:I

    .line 320
    .line 321
    iget v7, v1, Lbbzk;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v7

    .line 324
    iput v5, v1, Lbbzk;->b:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_16
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v1, Lbbzk;

    .line 333
    .line 334
    iput v6, v1, Lbbzk;->z:I

    .line 335
    .line 336
    iget v7, v1, Lbbzk;->b:I

    .line 337
    .line 338
    or-int/2addr v5, v7

    .line 339
    iput v5, v1, Lbbzk;->b:I

    .line 340
    .line 341
    :goto_6
    iget-object p1, p1, Lxln;->m:Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz p1, :cond_27

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_27

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_27

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v5, v1, Laapy;

    .line 366
    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    check-cast v1, Laapy;

    .line 370
    .line 371
    iget v5, v1, Laapy;->w:I

    .line 372
    .line 373
    iput v5, v2, Ltow;->p:I

    .line 374
    .line 375
    iget-object v5, v1, Laapy;->a:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v5, Lbbzk;

    .line 387
    .line 388
    iget v9, v5, Lbbzk;->b:I

    .line 389
    .line 390
    or-int/2addr v9, v4

    .line 391
    iput v9, v5, Lbbzk;->b:I

    .line 392
    .line 393
    iput-wide v7, v5, Lbbzk;->c:J

    .line 394
    .line 395
    iget v5, v1, Laapy;->v:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v7, Lbbzk;

    .line 403
    .line 404
    iget v8, v7, Lbbzk;->b:I

    .line 405
    .line 406
    const/high16 v9, 0x100000

    .line 407
    .line 408
    or-int/2addr v8, v9

    .line 409
    iput v8, v7, Lbbzk;->b:I

    .line 410
    .line 411
    iput v5, v7, Lbbzk;->w:I

    .line 412
    .line 413
    iget-object v5, v1, Laapy;->x:Lalcj;

    .line 414
    .line 415
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v7, Lbbzk;

    .line 421
    .line 422
    iget-object v8, v7, Lbbzk;->x:Landg;

    .line 423
    .line 424
    invoke-interface {v8}, Landg;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_18

    .line 429
    .line 430
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iput-object v8, v7, Lbbzk;->x:Landg;

    .line 435
    .line 436
    :cond_18
    iget-object v7, v7, Lbbzk;->x:Landg;

    .line 437
    .line 438
    invoke-static {v5, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v5, v5, Lavwa;->e:Lavvz;

    .line 446
    .line 447
    if-nez v5, :cond_19

    .line 448
    .line 449
    sget-object v5, Lavvz;->a:Lavvz;

    .line 450
    .line 451
    :cond_19
    iget-boolean v5, v5, Lavvz;->k:Z

    .line 452
    .line 453
    if-nez v5, :cond_1a

    .line 454
    .line 455
    iget-object v5, p0, Laiul;->g:Laael;

    .line 456
    .line 457
    const-wide/32 v7, 0x2b50477

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v7, v8}, Laael;->s(J)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_1c

    .line 465
    .line 466
    :cond_1a
    iget v5, v1, Laapy;->d:I

    .line 467
    .line 468
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 472
    .line 473
    check-cast v7, Lbbzk;

    .line 474
    .line 475
    iget v8, v7, Lbbzk;->b:I

    .line 476
    .line 477
    or-int/lit8 v8, v8, 0x8

    .line 478
    .line 479
    iput v8, v7, Lbbzk;->b:I

    .line 480
    .line 481
    iput v5, v7, Lbbzk;->f:I

    .line 482
    .line 483
    iget v5, v1, Laapy;->c:I

    .line 484
    .line 485
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 489
    .line 490
    check-cast v7, Lbbzk;

    .line 491
    .line 492
    iget v8, v7, Lbbzk;->b:I

    .line 493
    .line 494
    or-int/lit8 v8, v8, 0x4

    .line 495
    .line 496
    iput v8, v7, Lbbzk;->b:I

    .line 497
    .line 498
    iput v5, v7, Lbbzk;->e:I

    .line 499
    .line 500
    iget-boolean v5, v1, Laapy;->e:Z

    .line 501
    .line 502
    if-eqz v5, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v5, Lbbzk;

    .line 510
    .line 511
    iget v7, v5, Lbbzk;->b:I

    .line 512
    .line 513
    or-int/lit8 v7, v7, 0x10

    .line 514
    .line 515
    iput v7, v5, Lbbzk;->b:I

    .line 516
    .line 517
    iput-boolean v4, v5, Lbbzk;->g:Z

    .line 518
    .line 519
    :cond_1b
    iget-boolean v5, v1, Laapy;->u:Z

    .line 520
    .line 521
    if-eqz v5, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v5, Lbbzk;

    .line 529
    .line 530
    iget v7, v5, Lbbzk;->b:I

    .line 531
    .line 532
    const/high16 v8, 0x2000000

    .line 533
    .line 534
    or-int/2addr v7, v8

    .line 535
    iput v7, v5, Lbbzk;->b:I

    .line 536
    .line 537
    iput-boolean v4, v5, Lbbzk;->D:Z

    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v5, v5, Lavwa;->e:Lavvz;

    .line 544
    .line 545
    if-nez v5, :cond_1d

    .line 546
    .line 547
    sget-object v5, Lavvz;->a:Lavvz;

    .line 548
    .line 549
    :cond_1d
    iget-boolean v5, v5, Lavvz;->k:Z

    .line 550
    .line 551
    if-nez v5, :cond_1e

    .line 552
    .line 553
    iget-object v5, p0, Laiul;->g:Laael;

    .line 554
    .line 555
    invoke-virtual {v5}, Laael;->af()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_24

    .line 560
    .line 561
    :cond_1e
    iget-boolean v5, v1, Laapy;->f:Z

    .line 562
    .line 563
    if-eqz v5, :cond_24

    .line 564
    .line 565
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 569
    .line 570
    check-cast v5, Lbbzk;

    .line 571
    .line 572
    iget v7, v5, Lbbzk;->b:I

    .line 573
    .line 574
    const/high16 v8, 0x80000

    .line 575
    .line 576
    or-int/2addr v7, v8

    .line 577
    iput v7, v5, Lbbzk;->b:I

    .line 578
    .line 579
    iput-boolean v4, v5, Lbbzk;->v:Z

    .line 580
    .line 581
    iget v5, v1, Laapy;->g:I

    .line 582
    .line 583
    if-lez v5, :cond_1f

    .line 584
    .line 585
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 589
    .line 590
    check-cast v7, Lbbzk;

    .line 591
    .line 592
    iget v8, v7, Lbbzk;->b:I

    .line 593
    .line 594
    or-int/lit8 v8, v8, 0x20

    .line 595
    .line 596
    iput v8, v7, Lbbzk;->b:I

    .line 597
    .line 598
    iput v5, v7, Lbbzk;->h:I

    .line 599
    .line 600
    :cond_1f
    iget v5, v1, Laapy;->n:I

    .line 601
    .line 602
    if-lez v5, :cond_24

    .line 603
    .line 604
    iget v5, v1, Laapy;->b:I

    .line 605
    .line 606
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 610
    .line 611
    check-cast v7, Lbbzk;

    .line 612
    .line 613
    iget v8, v7, Lbbzk;->b:I

    .line 614
    .line 615
    or-int/2addr v8, v6

    .line 616
    iput v8, v7, Lbbzk;->b:I

    .line 617
    .line 618
    iput v5, v7, Lbbzk;->d:I

    .line 619
    .line 620
    iget v5, v1, Laapy;->n:I

    .line 621
    .line 622
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 626
    .line 627
    check-cast v7, Lbbzk;

    .line 628
    .line 629
    iget v8, v7, Lbbzk;->b:I

    .line 630
    .line 631
    or-int/lit16 v8, v8, 0x200

    .line 632
    .line 633
    iput v8, v7, Lbbzk;->b:I

    .line 634
    .line 635
    iput v5, v7, Lbbzk;->l:I

    .line 636
    .line 637
    iget v5, v1, Laapy;->p:I

    .line 638
    .line 639
    if-nez v5, :cond_20

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_20
    iget v5, v1, Laapy;->i:I

    .line 643
    .line 644
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 648
    .line 649
    check-cast v7, Lbbzk;

    .line 650
    .line 651
    iget v8, v7, Lbbzk;->b:I

    .line 652
    .line 653
    or-int/lit16 v8, v8, 0x80

    .line 654
    .line 655
    iput v8, v7, Lbbzk;->b:I

    .line 656
    .line 657
    iput v5, v7, Lbbzk;->j:I

    .line 658
    .line 659
    iget v5, v1, Laapy;->p:I

    .line 660
    .line 661
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 665
    .line 666
    check-cast v7, Lbbzk;

    .line 667
    .line 668
    iget v8, v7, Lbbzk;->b:I

    .line 669
    .line 670
    or-int/lit16 v8, v8, 0x800

    .line 671
    .line 672
    iput v8, v7, Lbbzk;->b:I

    .line 673
    .line 674
    iput v5, v7, Lbbzk;->n:I

    .line 675
    .line 676
    iget v5, v1, Laapy;->r:I

    .line 677
    .line 678
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 682
    .line 683
    check-cast v7, Lbbzk;

    .line 684
    .line 685
    iget v8, v7, Lbbzk;->b:I

    .line 686
    .line 687
    or-int/lit16 v8, v8, 0x4000

    .line 688
    .line 689
    iput v8, v7, Lbbzk;->b:I

    .line 690
    .line 691
    iput v5, v7, Lbbzk;->q:I

    .line 692
    .line 693
    iget v5, v1, Laapy;->k:I

    .line 694
    .line 695
    if-lez v5, :cond_22

    .line 696
    .line 697
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 701
    .line 702
    check-cast v7, Lbbzk;

    .line 703
    .line 704
    iget v8, v7, Lbbzk;->b:I

    .line 705
    .line 706
    const/high16 v9, 0x10000

    .line 707
    .line 708
    or-int/2addr v8, v9

    .line 709
    iput v8, v7, Lbbzk;->b:I

    .line 710
    .line 711
    iput v5, v7, Lbbzk;->s:I

    .line 712
    .line 713
    iget v5, v1, Laapy;->l:I

    .line 714
    .line 715
    if-lez v5, :cond_21

    .line 716
    .line 717
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 721
    .line 722
    check-cast v7, Lbbzk;

    .line 723
    .line 724
    iget v8, v7, Lbbzk;->b:I

    .line 725
    .line 726
    const/high16 v9, 0x20000

    .line 727
    .line 728
    or-int/2addr v8, v9

    .line 729
    iput v8, v7, Lbbzk;->b:I

    .line 730
    .line 731
    iput v5, v7, Lbbzk;->t:I

    .line 732
    .line 733
    :cond_21
    iget v5, v1, Laapy;->m:I

    .line 734
    .line 735
    if-lez v5, :cond_22

    .line 736
    .line 737
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 741
    .line 742
    check-cast v7, Lbbzk;

    .line 743
    .line 744
    iget v8, v7, Lbbzk;->b:I

    .line 745
    .line 746
    const/high16 v9, 0x40000

    .line 747
    .line 748
    or-int/2addr v8, v9

    .line 749
    iput v8, v7, Lbbzk;->b:I

    .line 750
    .line 751
    iput v5, v7, Lbbzk;->u:I

    .line 752
    .line 753
    :cond_22
    :goto_8
    iget v5, v1, Laapy;->o:I

    .line 754
    .line 755
    if-eqz v5, :cond_23

    .line 756
    .line 757
    iget v5, v1, Laapy;->h:I

    .line 758
    .line 759
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 763
    .line 764
    check-cast v7, Lbbzk;

    .line 765
    .line 766
    iget v8, v7, Lbbzk;->b:I

    .line 767
    .line 768
    or-int/lit8 v8, v8, 0x40

    .line 769
    .line 770
    iput v8, v7, Lbbzk;->b:I

    .line 771
    .line 772
    iput v5, v7, Lbbzk;->i:I

    .line 773
    .line 774
    iget v5, v1, Laapy;->o:I

    .line 775
    .line 776
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 780
    .line 781
    check-cast v7, Lbbzk;

    .line 782
    .line 783
    iget v8, v7, Lbbzk;->b:I

    .line 784
    .line 785
    or-int/lit16 v8, v8, 0x400

    .line 786
    .line 787
    iput v8, v7, Lbbzk;->b:I

    .line 788
    .line 789
    iput v5, v7, Lbbzk;->m:I

    .line 790
    .line 791
    iget v5, v1, Laapy;->s:I

    .line 792
    .line 793
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 797
    .line 798
    check-cast v7, Lbbzk;

    .line 799
    .line 800
    iget v8, v7, Lbbzk;->b:I

    .line 801
    .line 802
    or-int/lit16 v8, v8, 0x2000

    .line 803
    .line 804
    iput v8, v7, Lbbzk;->b:I

    .line 805
    .line 806
    iput v5, v7, Lbbzk;->p:I

    .line 807
    .line 808
    :cond_23
    iget v5, v1, Laapy;->q:I

    .line 809
    .line 810
    if-eqz v5, :cond_24

    .line 811
    .line 812
    iget v5, v1, Laapy;->j:I

    .line 813
    .line 814
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 818
    .line 819
    check-cast v7, Lbbzk;

    .line 820
    .line 821
    iget v8, v7, Lbbzk;->b:I

    .line 822
    .line 823
    or-int/lit16 v8, v8, 0x100

    .line 824
    .line 825
    iput v8, v7, Lbbzk;->b:I

    .line 826
    .line 827
    iput v5, v7, Lbbzk;->k:I

    .line 828
    .line 829
    iget v5, v1, Laapy;->q:I

    .line 830
    .line 831
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 835
    .line 836
    check-cast v7, Lbbzk;

    .line 837
    .line 838
    iget v8, v7, Lbbzk;->b:I

    .line 839
    .line 840
    or-int/lit16 v8, v8, 0x1000

    .line 841
    .line 842
    iput v8, v7, Lbbzk;->b:I

    .line 843
    .line 844
    iput v5, v7, Lbbzk;->o:I

    .line 845
    .line 846
    iget v5, v1, Laapy;->t:I

    .line 847
    .line 848
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 852
    .line 853
    check-cast v7, Lbbzk;

    .line 854
    .line 855
    iget v8, v7, Lbbzk;->b:I

    .line 856
    .line 857
    const v9, 0x8000

    .line 858
    .line 859
    .line 860
    or-int/2addr v8, v9

    .line 861
    iput v8, v7, Lbbzk;->b:I

    .line 862
    .line 863
    iput v5, v7, Lbbzk;->r:I

    .line 864
    .line 865
    :cond_24
    iget-object v5, v1, Laapy;->y:Laaqy;

    .line 866
    .line 867
    if-eqz v5, :cond_26

    .line 868
    .line 869
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 873
    .line 874
    check-cast v7, Lbbzk;

    .line 875
    .line 876
    iget v8, v7, Lbbzk;->b:I

    .line 877
    .line 878
    const/high16 v9, 0x800000

    .line 879
    .line 880
    or-int/2addr v8, v9

    .line 881
    iput v8, v7, Lbbzk;->b:I

    .line 882
    .line 883
    iget v8, v5, Laaqy;->a:I

    .line 884
    .line 885
    iput v8, v7, Lbbzk;->A:I

    .line 886
    .line 887
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 891
    .line 892
    check-cast v7, Lbbzk;

    .line 893
    .line 894
    iget-object v8, v7, Lbbzk;->B:Landg;

    .line 895
    .line 896
    invoke-interface {v8}, Landg;->c()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-nez v9, :cond_25

    .line 901
    .line 902
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iput-object v8, v7, Lbbzk;->B:Landg;

    .line 907
    .line 908
    :cond_25
    iget-object v5, v5, Laaqy;->b:Lalcj;

    .line 909
    .line 910
    iget-object v7, v7, Lbbzk;->B:Landg;

    .line 911
    .line 912
    invoke-static {v5, v7}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    :cond_26
    iget-object v1, v1, Laapy;->z:Lj$/util/Optional;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v5, Lahid;

    .line 921
    .line 922
    const/16 v7, 0x13

    .line 923
    .line 924
    invoke-direct {v5, v3, v7}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :cond_27
    iget-object p1, p0, Laiul;->d:Lbbko;

    .line 933
    .line 934
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    check-cast p1, Laigo;

    .line 939
    .line 940
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, Lbbzk;

    .line 945
    .line 946
    sget-object v0, Lbbzk;->a:Lbbzk;

    .line 947
    .line 948
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_28

    .line 953
    .line 954
    sget-object v0, Lbbzj;->a:Lbbzj;

    .line 955
    .line 956
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lancj;

    .line 961
    .line 962
    sget-object v1, Lbbzl;->b:Lancn;

    .line 963
    .line 964
    sget-object v3, Lbbzl;->a:Lbbzl;

    .line 965
    .line 966
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 974
    .line 975
    check-cast v5, Lbbzl;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object p1, v5, Lbbzl;->d:Lbbzk;

    .line 981
    .line 982
    iget v6, v5, Lbbzl;->c:I

    .line 983
    .line 984
    or-int/2addr v4, v6

    .line 985
    iput v4, v5, Lbbzl;->c:I

    .line 986
    .line 987
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lbbzl;

    .line 992
    .line 993
    invoke-virtual {v0, v1, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lbbzj;

    .line 1001
    .line 1002
    iput-object v0, v2, Ltow;->l:Lbbzj;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lancp;->getSerializedSize()I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v1, "Network Event Usage ISZ: "

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_28
    invoke-static {}, Ltko;->a()Ltko;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    iget-object p1, p1, Ltko;->a:Ltkp;

    .line 1030
    .line 1031
    invoke-interface {p1, v2}, Ltkp;->a(Ltow;)V

    .line 1032
    .line 1033
    .line 1034
    return-void
.end method
