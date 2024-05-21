.class public final synthetic Lakmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Lalzp;


# direct methods
.method public synthetic constructor <init>(Lalzp;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmi;->d:Lalzp;

    .line 5
    .line 6
    iput-object p2, p0, Lakmi;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lakmi;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-wide p4, p0, Lakmi;->c:J

    .line 11
    .line 12
    return-void
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lakmi;->d:Lalzp;

    .line 13
    .line 14
    iget-object v4, v3, Lalzp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, v0, Lakmi;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    iget-object v7, v0, Lakmi;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lakmf;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Laklp;

    .line 59
    .line 60
    invoke-virtual {v8}, Laklp;->a()Laklj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    move-wide v11, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-wide v11, v0, Lakmi;->c:J

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :cond_1
    :goto_1
    iget-wide v9, v8, Laklj;->a:J

    .line 87
    .line 88
    iget-object v7, v8, Laklj;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {}, Laldp;->i()Laldn;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v14, Lakvi;->a:Lakvi;

    .line 95
    .line 96
    check-cast v7, Lalcp;

    .line 97
    .line 98
    invoke-virtual {v7}, Lalcp;->e()Lalby;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lakll;

    .line 117
    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    iget-wide v0, v15, Lakll;->b:J

    .line 121
    .line 122
    const-wide/16 v16, -0x1

    .line 123
    .line 124
    cmp-long v16, v0, v16

    .line 125
    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    add-long/2addr v0, v11

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget-wide v6, v8, Laklj;->a:J

    .line 134
    .line 135
    add-long/2addr v0, v6

    .line 136
    cmp-long v6, v4, v0

    .line 137
    .line 138
    if-gtz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v14}, Lakwx;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v14}, Lakwx;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    move-object v14, v0

    .line 178
    iget-object v0, v15, Lakll;->a:Laklm;

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move-object/from16 v16, v6

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    iget-object v0, v15, Lakll;->a:Laklm;

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    move-object/from16 v7, v17

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 p1, v1

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    add-long/2addr v9, v11

    .line 207
    new-instance v0, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Laldn;->g()Laldp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v0}, Laihj;->A(Ljava/util/Collection;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v9, v10, v14}, Laihj;->z(Ljava/util/Set;JLakwx;)Lakmg;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const/4 v0, 0x0

    .line 233
    move v1, v0

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const-wide/16 v7, 0xf

    .line 239
    .line 240
    if-ge v1, v6, :cond_b

    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lakmg;

    .line 247
    .line 248
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v9, v7, v8, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    iget-wide v9, v6, Lakmg;->b:J

    .line 257
    .line 258
    add-long v11, v7, v4

    .line 259
    .line 260
    cmp-long v13, v9, v11

    .line 261
    .line 262
    if-gez v13, :cond_a

    .line 263
    .line 264
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iget-object v13, v6, Lakmg;->a:Ljava/util/Set;

    .line 269
    .line 270
    new-instance v14, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v15, Lakvi;->a:Lakvi;

    .line 276
    .line 277
    invoke-static {v13, v14}, Laihj;->A(Ljava/util/Collection;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v6, Lakmg;->c:Lakwx;

    .line 281
    .line 282
    invoke-virtual {v13}, Lakwx;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    sub-long v9, v11, v9

    .line 289
    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    cmp-long v13, v9, v15

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    if-lez v13, :cond_7

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move v13, v0

    .line 300
    :goto_6
    invoke-static {v13}, La;->aJ(Z)V

    .line 301
    .line 302
    .line 303
    cmp-long v7, v9, v7

    .line 304
    .line 305
    if-gtz v7, :cond_8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move v15, v0

    .line 309
    :goto_7
    invoke-static {v15}, La;->aJ(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lakmg;->c:Lakwx;

    .line 313
    .line 314
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    add-long/2addr v6, v9

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :cond_9
    invoke-static {v14, v11, v12, v15}, Laihj;->z(Ljava/util/Set;JLakwx;)Lakmg;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_b
    iget-object v1, v3, Lalzp;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ladbb;

    .line 346
    .line 347
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/security/SecureRandom;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    sget-object v5, Lakmk;->a:Ltli;

    .line 366
    .line 367
    invoke-static {v5}, Ltlu;->p(Ltli;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    const-wide/16 v5, 0x5

    .line 374
    .line 375
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 376
    .line 377
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-virtual {v1, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    :goto_8
    rem-long/2addr v3, v5

    .line 389
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v0, v1, :cond_e

    .line 394
    .line 395
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lakmg;

    .line 400
    .line 401
    iget-object v5, v1, Lakmg;->a:Ljava/util/Set;

    .line 402
    .line 403
    new-instance v6, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v7, Lakvi;->a:Lakvi;

    .line 409
    .line 410
    invoke-static {v5, v6}, Laihj;->A(Ljava/util/Collection;Ljava/util/Set;)V

    .line 411
    .line 412
    .line 413
    iget-wide v8, v1, Lakmg;->b:J

    .line 414
    .line 415
    add-long/2addr v8, v3

    .line 416
    iget-object v1, v1, Lakmg;->c:Lakwx;

    .line 417
    .line 418
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_d

    .line 423
    .line 424
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    add-long/2addr v10, v3

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :cond_d
    invoke-static {v6, v8, v9, v7}, Laihj;->z(Ljava/util/Set;JLakwx;)Lakmg;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    new-instance v0, Latq;

    .line 454
    .line 455
    invoke-direct {v0}, Latq;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lakmg;

    .line 473
    .line 474
    iget-object v3, v2, Lakmg;->a:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lakmg;

    .line 481
    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_f
    invoke-static {v4, v2}, Lakmg;->a(Lakmg;Lakmg;)Lakmg;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_10
    sget-object v1, Lakvi;->a:Lakvi;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lakmg;

    .line 517
    .line 518
    iget-object v4, v3, Lakmg;->c:Lakwx;

    .line 519
    .line 520
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_12

    .line 531
    .line 532
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iget-object v1, v3, Lakmg;->c:Lakwx;

    .line 543
    .line 544
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_b

    .line 567
    :cond_12
    move-object v1, v4

    .line 568
    goto :goto_b

    .line 569
    :cond_13
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    new-instance v2, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lalha;->a:Lalha;

    .line 581
    .line 582
    new-instance v3, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v0, v3}, Laihj;->A(Ljava/util/Collection;Ljava/util/Set;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v5, v1}, Laihj;->z(Ljava/util/Set;JLakwx;)Lakmg;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lakmg;

    .line 609
    .line 610
    if-nez v3, :cond_14

    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_14
    invoke-static {v3, v1}, Lakmg;->a(Lakmg;Lakmg;)Lakmg;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_15
    return-object v0
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
.end method
