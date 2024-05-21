.class public final synthetic Laiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Laiyt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laeqa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lajbo;


# direct methods
.method public synthetic constructor <init>(Laiyt;Ljava/lang/String;Laeqa;Ljava/lang/String;Lajbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyr;->a:Laiyt;

    .line 5
    .line 6
    iput-object p2, p0, Laiyr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laiyr;->c:Laeqa;

    .line 9
    .line 10
    iput-object p4, p0, Laiyr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laiyr;->e:Lajbo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Laiyr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "Invalid or empty passed Video ID."

    .line 10
    .line 11
    invoke-static {v1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laiyr;->c:Laeqa;

    .line 15
    .line 16
    invoke-interface {v1}, Laeqa;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v2

    .line 21
    const-string v4, "Cannot use a signed-out identity."

    .line 22
    .line 23
    invoke-static {v3, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Laiyr;->a:Laiyt;

    .line 27
    .line 28
    iget-object v4, v3, Laiyt;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Laizl;

    .line 31
    .line 32
    invoke-virtual {v4}, Laizl;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lajbj;

    .line 55
    .line 56
    iget-object v5, v5, Lajbj;->ad:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v4, p0, Laiyr;->e:Lajbo;

    .line 74
    .line 75
    iget-object v12, p0, Laiyr;->d:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Lajbj;->a:Lajbj;

    .line 78
    .line 79
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v6, Lajbj;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v6, Lajbj;->c:I

    .line 94
    .line 95
    const/high16 v8, 0x400000

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v6, Lajbj;->c:I

    .line 99
    .line 100
    iput-object v0, v6, Lajbj;->ad:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v0, Lajbj;

    .line 108
    .line 109
    iget v6, v0, Lajbj;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x40

    .line 112
    .line 113
    iput v6, v0, Lajbj;->b:I

    .line 114
    .line 115
    iput-object v12, v0, Lajbj;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v0, Lajbj;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lajbj;->i:Lajbo;

    .line 128
    .line 129
    iget v4, v0, Lajbj;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x10

    .line 132
    .line 133
    iput v4, v0, Lajbj;->b:I

    .line 134
    .line 135
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v4, Lajbj;

    .line 145
    .line 146
    iget v6, v4, Lajbj;->b:I

    .line 147
    .line 148
    or-int/2addr v6, v2

    .line 149
    iput v6, v4, Lajbj;->b:I

    .line 150
    .line 151
    iput-object v0, v4, Lajbj;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v3, Laiyt;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v0, Lajbj;

    .line 169
    .line 170
    iget v4, v0, Lajbj;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v0, Lajbj;->b:I

    .line 175
    .line 176
    iput-wide v6, v0, Lajbj;->h:J

    .line 177
    .line 178
    sget-object v0, Lajbh;->c:Lajbh;

    .line 179
    .line 180
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v4, Lajbj;

    .line 186
    .line 187
    iget v0, v0, Lajbh;->h:I

    .line 188
    .line 189
    iput v0, v4, Lajbj;->l:I

    .line 190
    .line 191
    iget v0, v4, Lajbj;->b:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x80

    .line 194
    .line 195
    iput v0, v4, Lajbj;->b:I

    .line 196
    .line 197
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lajvr;

    .line 200
    .line 201
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v4, Lajbj;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, v4, Lajbj;->ap:Lajbg;

    .line 216
    .line 217
    iget v0, v4, Lajbj;->d:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x4

    .line 220
    .line 221
    iput v0, v4, Lajbj;->d:I

    .line 222
    .line 223
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lajvr;

    .line 226
    .line 227
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v4, Lajbj;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v0, v4, Lajbj;->R:Lajbg;

    .line 242
    .line 243
    iget v0, v4, Lajbj;->c:I

    .line 244
    .line 245
    or-int/lit16 v0, v0, 0x2000

    .line 246
    .line 247
    iput v0, v4, Lajbj;->c:I

    .line 248
    .line 249
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lajvr;

    .line 252
    .line 253
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v4, Lajbj;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, Lajbj;->D:Lajbg;

    .line 268
    .line 269
    iget v0, v4, Lajbj;->b:I

    .line 270
    .line 271
    const/high16 v6, -0x80000000

    .line 272
    .line 273
    or-int/2addr v0, v6

    .line 274
    iput v0, v4, Lajbj;->b:I

    .line 275
    .line 276
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lajvr;

    .line 279
    .line 280
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v4, Lajbj;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v4, Lajbj;->O:Lajbg;

    .line 295
    .line 296
    iget v0, v4, Lajbj;->c:I

    .line 297
    .line 298
    or-int/lit16 v0, v0, 0x400

    .line 299
    .line 300
    iput v0, v4, Lajbj;->c:I

    .line 301
    .line 302
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lajvr;

    .line 305
    .line 306
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v4, Lajbj;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v4, Lajbj;->ah:Lajbg;

    .line 321
    .line 322
    iget v0, v4, Lajbj;->c:I

    .line 323
    .line 324
    const/high16 v6, 0x4000000

    .line 325
    .line 326
    or-int/2addr v0, v6

    .line 327
    iput v0, v4, Lajbj;->c:I

    .line 328
    .line 329
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lajvr;

    .line 332
    .line 333
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v4, Lajbj;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v0, v4, Lajbj;->ai:Lajbg;

    .line 348
    .line 349
    iget v0, v4, Lajbj;->c:I

    .line 350
    .line 351
    const/high16 v6, 0x8000000

    .line 352
    .line 353
    or-int/2addr v0, v6

    .line 354
    iput v0, v4, Lajbj;->c:I

    .line 355
    .line 356
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lajvr;

    .line 359
    .line 360
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v4, Lajbj;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v0, v4, Lajbj;->at:Lajbg;

    .line 375
    .line 376
    iget v0, v4, Lajbj;->d:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x40

    .line 379
    .line 380
    iput v0, v4, Lajbj;->d:I

    .line 381
    .line 382
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lajvr;

    .line 385
    .line 386
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v4, Lajbj;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v4, Lajbj;->au:Lajbg;

    .line 401
    .line 402
    iget v0, v4, Lajbj;->d:I

    .line 403
    .line 404
    or-int/lit16 v0, v0, 0x80

    .line 405
    .line 406
    iput v0, v4, Lajbj;->d:I

    .line 407
    .line 408
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lajvr;

    .line 411
    .line 412
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v4, Lajbj;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v0, v4, Lajbj;->aq:Lajbg;

    .line 427
    .line 428
    iget v0, v4, Lajbj;->d:I

    .line 429
    .line 430
    or-int/lit8 v0, v0, 0x8

    .line 431
    .line 432
    iput v0, v4, Lajbj;->d:I

    .line 433
    .line 434
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lajvr;

    .line 437
    .line 438
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v4, Lajbj;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v0, v4, Lajbj;->S:Lajbg;

    .line 453
    .line 454
    iget v0, v4, Lajbj;->c:I

    .line 455
    .line 456
    or-int/lit16 v0, v0, 0x4000

    .line 457
    .line 458
    iput v0, v4, Lajbj;->c:I

    .line 459
    .line 460
    iget-object v0, v3, Laiyt;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lajvr;

    .line 463
    .line 464
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 472
    .line 473
    check-cast v4, Lajbj;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v0, v4, Lajbj;->ao:Lajbg;

    .line 479
    .line 480
    iget v0, v4, Lajbj;->d:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x2

    .line 483
    .line 484
    iput v0, v4, Lajbj;->d:I

    .line 485
    .line 486
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v0, Lajbj;

    .line 492
    .line 493
    invoke-static {v0}, Lajbj;->a(Lajbj;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v0, Lajbj;

    .line 502
    .line 503
    iget v4, v0, Lajbj;->b:I

    .line 504
    .line 505
    const/high16 v6, 0x1000000

    .line 506
    .line 507
    or-int/2addr v4, v6

    .line 508
    iput v4, v0, Lajbj;->b:I

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    iput-boolean v4, v0, Lajbj;->w:Z

    .line 512
    .line 513
    invoke-static {v5}, Laiyt;->e(Lanch;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, Laiyt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v0}, Laiyt;->b(Landroid/content/Context;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v6, Lajbj;

    .line 530
    .line 531
    iput v2, v6, Lajbj;->v:I

    .line 532
    .line 533
    iget v2, v6, Lajbj;->b:I

    .line 534
    .line 535
    const/high16 v7, 0x100000

    .line 536
    .line 537
    or-int/2addr v2, v7

    .line 538
    iput v2, v6, Lajbj;->b:I

    .line 539
    .line 540
    sget-object v2, Lawom;->h:Lawom;

    .line 541
    .line 542
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lajbj;

    .line 550
    .line 551
    iget-object v5, v3, Laiyt;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Laizl;

    .line 554
    .line 555
    invoke-virtual {v5, v12, v2}, Laizl;->h(Ljava/lang/String;Lajbj;)Z

    .line 556
    .line 557
    .line 558
    iget-object v5, v3, Laiyt;->i:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-array v1, v4, [Lawom;

    .line 565
    .line 566
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v11, v0

    .line 571
    check-cast v11, [Lawom;

    .line 572
    .line 573
    check-cast v5, Lajab;

    .line 574
    .line 575
    const/4 v9, 0x5

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v8, 0x1

    .line 578
    move-object v6, v12

    .line 579
    invoke-virtual/range {v5 .. v11}, Lajab;->h(Ljava/lang/String;Ljava/lang/String;IIZ[Lawom;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, Laiyt;->o:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lajaa;

    .line 585
    .line 586
    invoke-virtual {v0, v12}, Lajaa;->c(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, Laiyt;->j:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Laizt;

    .line 592
    .line 593
    invoke-virtual {v0, v12, v2}, Laizt;->j(Ljava/lang/String;Lajbj;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12}, Lajba;->a(Ljava/lang/String;)Lajaz;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lajaz;->a()Lajba;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v3, Laiyt;->k:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lajaw;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lajaw;->A(Lajba;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method
