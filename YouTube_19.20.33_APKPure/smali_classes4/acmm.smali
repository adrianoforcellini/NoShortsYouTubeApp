.class public final synthetic Lacmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lacmo;

.field public final synthetic b:Lactc;


# direct methods
.method public synthetic constructor <init>(Lacmo;Lactc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmm;->a:Lacmo;

    .line 5
    .line 6
    iput-object p2, p0, Lacmm;->b:Lactc;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Layex;

    .line 2
    .line 3
    iget-object v0, p0, Lacmm;->b:Lactc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lactc;->g()Lacto;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lacto;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Layeu;->a:Layeu;

    .line 12
    .line 13
    iget-object v3, p1, Layex;->c:Landw;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Layeu;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Layeu;

    .line 37
    .line 38
    iget v4, v3, Layeu;->b:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    or-int/2addr v4, v5

    .line 42
    iput v4, v3, Layeu;->b:I

    .line 43
    .line 44
    iput-object v1, v3, Layeu;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Layeu;->d:Layev;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Layev;->a:Layev;

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lacmm;->a:Lacmo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lactc;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v7, Layev;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v8, v7, Layev;->b:I

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x8

    .line 75
    .line 76
    iput v8, v7, Layev;->b:I

    .line 77
    .line 78
    iput-object v6, v7, Layev;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, Lacmo;->b:Lqgj;

    .line 81
    .line 82
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v8, Layev;

    .line 96
    .line 97
    iget v9, v8, Layev;->b:I

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x20

    .line 100
    .line 101
    iput v9, v8, Layev;->b:I

    .line 102
    .line 103
    iput-wide v6, v8, Layev;->h:J

    .line 104
    .line 105
    instance-of v6, v0, Lacsw;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    check-cast v0, Lacsw;

    .line 111
    .line 112
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v4, Layev;

    .line 118
    .line 119
    iput v5, v4, Layev;->g:I

    .line 120
    .line 121
    iget v5, v4, Layev;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x10

    .line 124
    .line 125
    iput v5, v4, Layev;->b:I

    .line 126
    .line 127
    iget-object v0, v0, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 128
    .line 129
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v4, Layev;

    .line 135
    .line 136
    iget v5, v4, Layev;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v7

    .line 139
    iput v5, v4, Layev;->b:I

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, Layev;->d:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    instance-of v6, v0, Lacta;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    check-cast v0, Lacta;

    .line 152
    .line 153
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v6, Layev;

    .line 159
    .line 160
    iput v7, v6, Layev;->g:I

    .line 161
    .line 162
    iget v8, v6, Layev;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x10

    .line 165
    .line 166
    iput v8, v6, Layev;->b:I

    .line 167
    .line 168
    iget-object v6, v0, Lacta;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v8, Layev;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v9, v8, Layev;->b:I

    .line 181
    .line 182
    or-int/lit8 v9, v9, 0x4

    .line 183
    .line 184
    iput v9, v8, Layev;->b:I

    .line 185
    .line 186
    iput-object v6, v8, Layev;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lacta;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v8, Layev;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v9, v8, Layev;->b:I

    .line 201
    .line 202
    or-int/2addr v9, v7

    .line 203
    iput v9, v8, Layev;->b:I

    .line 204
    .line 205
    iput-object v6, v8, Layev;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v0, Lacta;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v8, Layev;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v8, Layev;->b:I

    .line 220
    .line 221
    or-int/2addr v9, v5

    .line 222
    iput v9, v8, Layev;->b:I

    .line 223
    .line 224
    iput-object v6, v8, Layev;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Lacta;->m()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    const-string v8, "brand"

    .line 233
    .line 234
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_3

    .line 245
    .line 246
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v9, Layev;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v10, v9, Layev;->b:I

    .line 257
    .line 258
    or-int/lit16 v10, v10, 0x80

    .line 259
    .line 260
    iput v10, v9, Layev;->b:I

    .line 261
    .line 262
    iput-object v8, v9, Layev;->j:Ljava/lang/String;

    .line 263
    .line 264
    :cond_3
    const-string v8, "model"

    .line 265
    .line 266
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 282
    .line 283
    check-cast v8, Layev;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v9, v8, Layev;->b:I

    .line 289
    .line 290
    or-int/lit16 v9, v9, 0x100

    .line 291
    .line 292
    iput v9, v8, Layev;->b:I

    .line 293
    .line 294
    iput-object v6, v8, Layev;->k:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0}, Lacta;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v6, Layev;

    .line 305
    .line 306
    iget-object v6, v6, Layev;->i:Layez;

    .line 307
    .line 308
    if-nez v6, :cond_5

    .line 309
    .line 310
    sget-object v6, Layez;->a:Layez;

    .line 311
    .line 312
    :cond_5
    iget-object v8, v0, Lacta;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v9, Layez;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v10, v9, Layez;->b:I

    .line 329
    .line 330
    or-int/2addr v5, v10

    .line 331
    iput v5, v9, Layez;->b:I

    .line 332
    .line 333
    iput-object v8, v9, Layez;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, v0, Lacta;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v8, Layez;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v9, v8, Layez;->b:I

    .line 348
    .line 349
    or-int/2addr v9, v7

    .line 350
    iput v9, v8, Layez;->b:I

    .line 351
    .line 352
    iput-object v5, v8, Layez;->d:Ljava/lang/String;

    .line 353
    .line 354
    iget-wide v8, v0, Lacta;->j:J

    .line 355
    .line 356
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v0, Layez;

    .line 362
    .line 363
    iget v5, v0, Layez;->b:I

    .line 364
    .line 365
    or-int/lit8 v5, v5, 0x4

    .line 366
    .line 367
    iput v5, v0, Layez;->b:I

    .line 368
    .line 369
    iput-wide v8, v0, Layez;->e:J

    .line 370
    .line 371
    iget-object v0, v4, Lacmo;->b:Lqgj;

    .line 372
    .line 373
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v0, Layez;

    .line 387
    .line 388
    iget v8, v0, Layez;->b:I

    .line 389
    .line 390
    or-int/lit8 v8, v8, 0x8

    .line 391
    .line 392
    iput v8, v0, Layez;->b:I

    .line 393
    .line 394
    iput-wide v4, v0, Layez;->f:J

    .line 395
    .line 396
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v0, Layev;

    .line 402
    .line 403
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Layez;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v4, v0, Layev;->i:Layez;

    .line 413
    .line 414
    iget v4, v0, Layev;->b:I

    .line 415
    .line 416
    or-int/lit8 v4, v4, 0x40

    .line 417
    .line 418
    iput v4, v0, Layev;->b:I

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_6
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 425
    .line 426
    check-cast v0, Layev;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    iput-object v4, v0, Layev;->i:Layez;

    .line 430
    .line 431
    iget v4, v0, Layev;->b:I

    .line 432
    .line 433
    and-int/lit8 v4, v4, -0x41

    .line 434
    .line 435
    iput v4, v0, Layev;->b:I

    .line 436
    .line 437
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v0, Layeu;

    .line 443
    .line 444
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Layev;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v3, v0, Layeu;->d:Layev;

    .line 454
    .line 455
    iget v3, v0, Layeu;->b:I

    .line 456
    .line 457
    or-int/2addr v3, v7

    .line 458
    iput v3, v0, Layeu;->b:I

    .line 459
    .line 460
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lamrg;

    .line 465
    .line 466
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Layeu;

    .line 471
    .line 472
    invoke-virtual {p1, v1, v0}, Lamrg;->b(Ljava/lang/String;Layeu;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Layex;

    .line 480
    .line 481
    return-object p1
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
