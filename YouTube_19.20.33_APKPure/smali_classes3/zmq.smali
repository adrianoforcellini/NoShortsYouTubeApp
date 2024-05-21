.class public final Lzmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmo;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lalcj;

.field public c:Lalck;

.field private final f:Lzij;

.field private final g:Lalxa;

.field private final h:Lbna;

.field private final i:Landroid/content/Context;

.field private final j:Lzna;

.field private k:Lyhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmq;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzic;Lalxa;Lbna;Landroid/content/Context;Lzna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzmq;->a:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v0, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    iput-object v0, p0, Lzmq;->b:Lalcj;

    .line 16
    .line 17
    sget-object v0, Lalat;->a:Lalat;

    .line 18
    .line 19
    iput-object v0, p0, Lzmq;->c:Lalck;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzic;->b()Lzij;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzmq;->f:Lzij;

    .line 26
    .line 27
    iput-object p2, p0, Lzmq;->g:Lalxa;

    .line 28
    .line 29
    iput-object p3, p0, Lzmq;->h:Lbna;

    .line 30
    .line 31
    iput-object p4, p0, Lzmq;->i:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lzmq;->j:Lzna;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILayxi;)Laldp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lzmq;->c:Lalck;

    .line 8
    .line 9
    invoke-virtual {v3}, Lalde;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_20

    .line 14
    .line 15
    iget-wide v3, v2, Layxi;->m:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-eqz v7, :cond_1f

    .line 22
    .line 23
    iget-wide v7, v2, Layxi;->l:J

    .line 24
    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    if-ltz v3, :cond_1e

    .line 28
    .line 29
    iget-object v3, v0, Lzmq;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzmw;

    .line 36
    .line 37
    iget-wide v7, v2, Layxi;->l:J

    .line 38
    .line 39
    invoke-virtual {v4}, Lzmw;->a()Lzmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v7, v8}, Lzmv;->d(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lzmv;->a()Lzmw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v7, v2, Layxi;->m:J

    .line 51
    .line 52
    invoke-virtual {v4}, Lzmw;->a()Lzmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v7, v8}, Lzmv;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lzmv;->a()Lzmw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v7, v2, Layxi;->m:J

    .line 64
    .line 65
    invoke-static {v7, v8}, Laltw;->c(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v8, v2, Layxi;->l:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Laltw;->c(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v4}, Lzmw;->a()Lzmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v7, v8}, Lzmv;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lzmv;->a()Lzmw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lalda;

    .line 98
    .line 99
    invoke-direct {v1}, Lalda;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    iget-object v4, v0, Lzmq;->b:Lalcj;

    .line 104
    .line 105
    invoke-virtual {v4}, Lalcj;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_14

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    iget-object v7, v0, Lzmq;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v4, v7, :cond_1

    .line 119
    .line 120
    iget-object v7, v0, Lzmq;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lzmw;

    .line 127
    .line 128
    iget v7, v7, Lzmw;->a:I

    .line 129
    .line 130
    if-ne v7, v3, :cond_0

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_12

    .line 153
    .line 154
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v7, v0, Lzmq;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lzmw;

    .line 171
    .line 172
    iget v8, v7, Lzmw;->a:I

    .line 173
    .line 174
    iget-object v9, v0, Lzmq;->b:Lalcj;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lzmr;

    .line 181
    .line 182
    iget-object v10, v0, Lzmq;->b:Lalcj;

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lzmr;

    .line 189
    .line 190
    iget-object v8, v8, Lzmr;->c:Lalck;

    .line 191
    .line 192
    invoke-virtual {v8}, Lalde;->j()Lalby;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lalby;->k()Lalis;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_13

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lzmt;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lzmu;

    .line 223
    .line 224
    iget-boolean v12, v10, Lzmu;->d:Z

    .line 225
    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    iget-object v12, v0, Lzmq;->a:Ljava/util/List;

    .line 229
    .line 230
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_2

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lzmw;

    .line 247
    .line 248
    iget-wide v14, v14, Lzmw;->d:J

    .line 249
    .line 250
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v14}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_4

    .line 259
    :cond_2
    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 260
    .line 261
    invoke-static {v13, v12}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lj$/time/Duration;

    .line 266
    .line 267
    invoke-virtual {v10, v12}, Lzmu;->a(Lj$/time/Duration;)Lzmu;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v4}, Lzmu;->c(I)Lzmu;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v1, v11, v10}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    iget-object v12, v10, Lzmu;->i:Lj$/time/Duration;

    .line 280
    .line 281
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    iget-wide v14, v7, Lzmw;->b:J

    .line 286
    .line 287
    move/from16 p2, v3

    .line 288
    .line 289
    iget-wide v2, v9, Lzmr;->a:J

    .line 290
    .line 291
    sub-long/2addr v14, v2

    .line 292
    iget-object v2, v10, Lzmu;->a:Lzmt;

    .line 293
    .line 294
    sget-object v3, Lzmt;->b:Lzmt;

    .line 295
    .line 296
    if-ne v2, v3, :cond_6

    .line 297
    .line 298
    iget-wide v2, v7, Lzmw;->c:J

    .line 299
    .line 300
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmp-long v5, v5, v12

    .line 307
    .line 308
    if-gtz v5, :cond_5

    .line 309
    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    cmp-long v16, v2, v5

    .line 313
    .line 314
    if-eqz v16, :cond_4

    .line 315
    .line 316
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    cmp-long v2, v2, v12

    .line 323
    .line 324
    if-gtz v2, :cond_4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_4
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_5
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_6
    move-wide v2, v5

    .line 338
    :goto_6
    cmp-long v5, v14, v2

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    cmp-long v2, v2, v12

    .line 349
    .line 350
    if-lez v2, :cond_7

    .line 351
    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    sub-long/2addr v12, v2

    .line 362
    :cond_8
    :goto_7
    iget-wide v2, v7, Lzmw;->c:J

    .line 363
    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    cmp-long v14, v2, v5

    .line 367
    .line 368
    if-eqz v14, :cond_9

    .line 369
    .line 370
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v2, v12

    .line 377
    .line 378
    if-gez v2, :cond_9

    .line 379
    .line 380
    move-wide v12, v5

    .line 381
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iget-object v12, v10, Lzmu;->j:Lj$/time/Duration;

    .line 406
    .line 407
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    iget-boolean v14, v10, Lzmu;->e:Z

    .line 412
    .line 413
    if-eqz v14, :cond_b

    .line 414
    .line 415
    iget-object v14, v10, Lzmu;->i:Lj$/time/Duration;

    .line 416
    .line 417
    invoke-virtual {v14, v12, v13}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    iget-wide v5, v7, Lzmw;->d:J

    .line 422
    .line 423
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v14, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lez v5, :cond_a

    .line 432
    .line 433
    iget-wide v5, v7, Lzmw;->d:J

    .line 434
    .line 435
    sub-long/2addr v5, v2

    .line 436
    move-object/from16 v16, v7

    .line 437
    .line 438
    move-object/from16 v17, v8

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_a
    move-object/from16 v16, v7

    .line 442
    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_b
    iget-wide v5, v7, Lzmw;->d:J

    .line 447
    .line 448
    iget-object v14, v10, Lzmu;->i:Lj$/time/Duration;

    .line 449
    .line 450
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    sub-long/2addr v5, v14

    .line 455
    add-int/lit8 v14, v4, 0x1

    .line 456
    .line 457
    :goto_9
    iget-object v15, v0, Lzmq;->a:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-ge v14, v15, :cond_c

    .line 464
    .line 465
    iget-object v15, v0, Lzmq;->a:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Lzmw;

    .line 472
    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    .line 477
    iget-wide v7, v15, Lzmw;->d:J

    .line 478
    .line 479
    add-long/2addr v5, v7

    .line 480
    add-int/lit8 v14, v14, 0x1

    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    move-object/from16 v8, v17

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_c
    move-object/from16 v16, v7

    .line 488
    .line 489
    move-object/from16 v17, v8

    .line 490
    .line 491
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    :goto_a
    move-wide v5, v12

    .line 496
    :goto_b
    iget-object v7, v10, Lzmu;->j:Lj$/time/Duration;

    .line 497
    .line 498
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v7, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Laltw;->b(Lj$/time/Duration;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    sget-object v12, Lzmq;->e:Lj$/time/Duration;

    .line 515
    .line 516
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v12

    .line 520
    cmp-long v7, v7, v12

    .line 521
    .line 522
    if-gtz v7, :cond_d

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_d
    iget-object v7, v10, Lzmu;->a:Lzmt;

    .line 526
    .line 527
    sget-object v8, Lzmt;->b:Lzmt;

    .line 528
    .line 529
    if-ne v7, v8, :cond_e

    .line 530
    .line 531
    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the duration is changed."

    .line 532
    .line 533
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lzmu;->b()Lzmu;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_e

    .line 541
    :cond_e
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v10, v5}, Lzmu;->a(Lj$/time/Duration;)Lzmu;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    :goto_c
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v6, v10, Lzmu;->i:Lj$/time/Duration;

    .line 554
    .line 555
    invoke-virtual {v6, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_f

    .line 560
    .line 561
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v10}, Lzmu;->d()Lzms;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v2}, Lzms;->f(Lj$/time/Duration;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v3, v2}, Lzms;->c(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lzms;->a()Lzmu;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_d

    .line 581
    :cond_f
    move-object v2, v10

    .line 582
    :goto_d
    iget v3, v2, Lzmu;->h:I

    .line 583
    .line 584
    if-eq v3, v4, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Lzmu;->c(I)Lzmu;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_e

    .line 591
    :cond_10
    move-object/from16 v16, v7

    .line 592
    .line 593
    move-object/from16 v17, v8

    .line 594
    .line 595
    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the associated video frame is gone."

    .line 596
    .line 597
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lzmu;->b()Lzmu;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_11
    :goto_e
    invoke-virtual {v1, v11, v2}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move/from16 v3, p2

    .line 608
    .line 609
    move-object/from16 v7, v16

    .line 610
    .line 611
    move-object/from16 v8, v17

    .line 612
    .line 613
    const-wide/16 v5, 0x0

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_12
    move/from16 p2, v3

    .line 618
    .line 619
    iget-object v2, v0, Lzmq;->b:Lalcj;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lzmr;

    .line 626
    .line 627
    iget-object v2, v2, Lzmr;->c:Lalck;

    .line 628
    .line 629
    invoke-virtual {v2}, Lalde;->j()Lalby;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lalby;->k()Lalis;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_13

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lzmt;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lzmu;

    .line 660
    .line 661
    const/4 v6, -0x1

    .line 662
    invoke-virtual {v4, v6}, Lzmu;->c(I)Lzmu;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v1, v5, v4}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    const-wide/16 v5, 0x0

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_14
    invoke-virtual {v1}, Lalda;->a()Lalde;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lalck;

    .line 681
    .line 682
    iput-object v1, v0, Lzmq;->c:Lalck;

    .line 683
    .line 684
    new-instance v1, Lalda;

    .line 685
    .line 686
    invoke-direct {v1}, Lalda;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lzmq;->c:Lalck;

    .line 690
    .line 691
    invoke-virtual {v2}, Lalde;->j()Lalby;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lalby;->k()Lalis;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1a

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lzmt;

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lzmu;

    .line 722
    .line 723
    sget-object v6, Lzmt;->b:Lzmt;

    .line 724
    .line 725
    if-ne v4, v6, :cond_19

    .line 726
    .line 727
    iget-object v4, v0, Lzmq;->c:Lalck;

    .line 728
    .line 729
    invoke-virtual {v4, v6}, Lalck;->a(Ljava/lang/Object;)Lalcj;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/4 v7, 0x0

    .line 738
    :goto_11
    if-ge v7, v6, :cond_19

    .line 739
    .line 740
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lzmu;

    .line 745
    .line 746
    iget-wide v9, v8, Lzmu;->b:J

    .line 747
    .line 748
    iget-wide v11, v5, Lzmu;->b:J

    .line 749
    .line 750
    cmp-long v9, v9, v11

    .line 751
    .line 752
    if-nez v9, :cond_15

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_15
    iget v9, v8, Lzmu;->h:I

    .line 756
    .line 757
    iget v10, v5, Lzmu;->h:I

    .line 758
    .line 759
    if-gt v9, v10, :cond_18

    .line 760
    .line 761
    iget-object v9, v0, Lzmq;->a:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v9}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    sget v10, Lzmy;->a:I

    .line 768
    .line 769
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    :goto_12
    invoke-virtual {v9}, Lalcj;->size()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-ge v11, v12, :cond_17

    .line 777
    .line 778
    iget v12, v8, Lzmu;->h:I

    .line 779
    .line 780
    if-ne v12, v11, :cond_16

    .line 781
    .line 782
    iget-object v9, v8, Lzmu;->i:Lj$/time/Duration;

    .line 783
    .line 784
    iget-object v8, v8, Lzmu;->j:Lj$/time/Duration;

    .line 785
    .line 786
    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v10, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    goto :goto_13

    .line 795
    :cond_16
    invoke-virtual {v9, v11}, Lalcj;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lzmw;

    .line 800
    .line 801
    iget-wide v12, v12, Lzmw;->d:J

    .line 802
    .line 803
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-virtual {v10, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_17
    :goto_13
    iget-object v8, v0, Lzmq;->a:Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v8}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-static {v5, v8}, Lzmy;->d(Lzmu;Lalcj;)Lj$/time/Duration;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v10, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    sget-object v10, Lzmq;->e:Lj$/time/Duration;

    .line 837
    .line 838
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v10

    .line 842
    cmp-long v8, v8, v10

    .line 843
    .line 844
    if-lez v8, :cond_18

    .line 845
    .line 846
    const-string v3, "OverlayMgrImpl#A voiceover will be deleted due to being overlapped."

    .line 847
    .line 848
    invoke-static {v3}, Lxyv;->g(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, Lzmt;->b:Lzmt;

    .line 852
    .line 853
    invoke-virtual {v5}, Lzmu;->b()Lzmu;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v1, v3, v4}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_18
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v1, v4, v3}, Lalda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :cond_1a
    invoke-virtual {v1}, Lalda;->a()Lalde;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lalck;

    .line 883
    .line 884
    iput-object v1, v0, Lzmq;->c:Lalck;

    .line 885
    .line 886
    new-instance v1, Laldn;

    .line 887
    .line 888
    invoke-direct {v1}, Laldn;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Lzmq;->c:Lalck;

    .line 892
    .line 893
    invoke-virtual {v2}, Lalde;->j()Lalby;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Lalby;->k()Lalis;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :cond_1b
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1d

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/util/Map$Entry;

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lzmt;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lzmu;

    .line 924
    .line 925
    iget-boolean v5, v3, Lzmu;->f:Z

    .line 926
    .line 927
    if-eqz v5, :cond_1c

    .line 928
    .line 929
    sget-object v5, Lzmn;->a:Lzmn;

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Laldn;->h(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    sget-object v5, Lzmt;->b:Lzmt;

    .line 935
    .line 936
    if-ne v4, v5, :cond_1b

    .line 937
    .line 938
    iget-boolean v3, v3, Lzmu;->g:Z

    .line 939
    .line 940
    if-eqz v3, :cond_1b

    .line 941
    .line 942
    sget-object v3, Lzmn;->b:Lzmn;

    .line 943
    .line 944
    invoke-virtual {v1, v3}, Laldn;->h(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_1d
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v2, "trimEndUs should not be before trimStartUs!"

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    const-string v2, "trimEndUs of pendingClipEditMetadata should not be 0"

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_20
    sget-object v1, Lalha;->a:Lalha;

    .line 970
    .line 971
    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lzmq;->c:Lalck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalde;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lzmq;->c:Lalck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalde;->j()Lalby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lalby;->k()Lalis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzmt;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzmu;

    .line 42
    .line 43
    iget-boolean v3, v1, Lzmu;->g:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Lzmt;->a:Lzmt;

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lzmq;->j:Lzna;

    .line 52
    .line 53
    sget-object v2, Lawoo;->aK:Lawoo;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lzna;->v(Lawoo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lzmt;->b:Lzmt;

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lzmq;->j:Lzna;

    .line 64
    .line 65
    sget-object v2, Lawoo;->aM:Lawoo;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lzna;->v(Lawoo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v1, v1, Lzmu;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lzmt;->a:Lzmt;

    .line 76
    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lzmq;->j:Lzna;

    .line 80
    .line 81
    sget-object v2, Lawoo;->aJ:Lawoo;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lzna;->v(Lawoo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Lzmt;->b:Lzmt;

    .line 88
    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lzmq;->j:Lzna;

    .line 92
    .line 93
    sget-object v2, Lawoo;->aL:Lawoo;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lzna;->v(Lawoo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lzmq;->k:Lyhq;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lzmq;->c:Lalck;

    .line 105
    .line 106
    iget-object v6, p0, Lzmq;->b:Lalcj;

    .line 107
    .line 108
    iget-object v1, p0, Lzmq;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v1, Lirb;

    .line 115
    .line 116
    const/16 v8, 0x12

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    move-object v4, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lyhq;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final c(Lalcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzmq;->g:Lalxa;

    .line 2
    .line 3
    new-instance v1, Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzmq;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lzmq;->f:Lzij;

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v0, v2}, Lyhq;-><init>(Lzij;Lalcj;Lalxa;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzmq;->k:Lyhq;

    .line 16
    .line 17
    iget-object v0, v1, Lyhq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lyku;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyjc;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lzmp;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzmq;->h:Lbna;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
