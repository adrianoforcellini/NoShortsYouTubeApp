.class public final synthetic Lacmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lacmo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacmo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmn;->a:Lacmo;

    .line 5
    .line 6
    iput-object p2, p0, Lacmn;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Layex;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Layex;->c:Landw;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Layeu;

    .line 49
    .line 50
    iget-object v5, v3, Layeu;->d:Layev;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v5, Layev;->a:Layev;

    .line 55
    .line 56
    :cond_1
    iget v5, v5, Layev;->g:I

    .line 57
    .line 58
    invoke-static {v5}, La;->bp(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1c

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v5, v6, :cond_1c

    .line 66
    .line 67
    iget-object v5, v3, Layeu;->d:Layev;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v7, Layev;->a:Layev;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v7, v5

    .line 75
    :goto_1
    iget v7, v7, Layev;->b:I

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0x40

    .line 78
    .line 79
    if-eqz v7, :cond_1c

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Layev;->a:Layev;

    .line 84
    .line 85
    :cond_3
    iget-object v5, v5, Layev;->i:Layez;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Layez;->a:Layez;

    .line 90
    .line 91
    :cond_4
    iget-object v7, v0, Lacmn;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v5, Layez;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1c

    .line 100
    .line 101
    iget-object v5, v3, Layeu;->d:Layev;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v5, Layev;->a:Layev;

    .line 106
    .line 107
    :cond_5
    iget-object v5, v5, Layev;->i:Layez;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Layez;->a:Layez;

    .line 112
    .line 113
    :cond_6
    iget-object v5, v5, Layez;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1c

    .line 120
    .line 121
    iget-object v5, v0, Lacmn;->a:Lacmo;

    .line 122
    .line 123
    iget-boolean v7, v5, Lacmo;->i:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v7, v3, Layeu;->d:Layev;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    sget-object v7, Layev;->a:Layev;

    .line 132
    .line 133
    :cond_7
    iget-object v7, v7, Layev;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    :cond_8
    iget-object v7, v5, Lacmo;->b:Lqgj;

    .line 142
    .line 143
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget-object v9, v3, Layeu;->d:Layev;

    .line 152
    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    sget-object v9, Layev;->a:Layev;

    .line 156
    .line 157
    :cond_9
    iget-object v9, v9, Layev;->i:Layez;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    sget-object v9, Layez;->a:Layez;

    .line 162
    .line 163
    :cond_a
    iget-wide v9, v9, Layez;->f:J

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmp-long v13, v9, v11

    .line 168
    .line 169
    if-ltz v13, :cond_1c

    .line 170
    .line 171
    cmp-long v13, v9, v7

    .line 172
    .line 173
    if-gtz v13, :cond_1c

    .line 174
    .line 175
    iget-wide v13, v5, Lacmo;->d:J

    .line 176
    .line 177
    add-long/2addr v9, v13

    .line 178
    cmp-long v9, v9, v7

    .line 179
    .line 180
    if-ltz v9, :cond_1c

    .line 181
    .line 182
    iget-wide v9, v5, Lacmo;->f:J

    .line 183
    .line 184
    cmp-long v11, v9, v11

    .line 185
    .line 186
    if-lez v11, :cond_f

    .line 187
    .line 188
    cmp-long v11, v7, v9

    .line 189
    .line 190
    if-lez v11, :cond_f

    .line 191
    .line 192
    iget-object v11, v3, Layeu;->e:Landw;

    .line 193
    .line 194
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    move v13, v12

    .line 208
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_c

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Layey;

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    iget-wide v0, v14, Layey;->e:J

    .line 223
    .line 224
    sub-long v15, v7, v9

    .line 225
    .line 226
    cmp-long v0, v0, v15

    .line 227
    .line 228
    if-ltz v0, :cond_b

    .line 229
    .line 230
    iget v0, v14, Layey;->c:I

    .line 231
    .line 232
    invoke-static {v0}, La;->bs(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    if-ne v0, v1, :cond_b

    .line 240
    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    iget v0, v14, Layey;->d:I

    .line 244
    .line 245
    invoke-static {v0}, La;->bp(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    if-ne v0, v6, :cond_b

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    :cond_b
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-object/from16 p1, v1

    .line 261
    .line 262
    if-lez v12, :cond_d

    .line 263
    .line 264
    int-to-float v0, v13

    .line 265
    int-to-float v1, v12

    .line 266
    div-float/2addr v0, v1

    .line 267
    float-to-double v0, v0

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    :goto_3
    iget-wide v6, v5, Lacmo;->g:J

    .line 272
    .line 273
    int-to-long v8, v12

    .line 274
    cmp-long v6, v8, v6

    .line 275
    .line 276
    if-ltz v6, :cond_10

    .line 277
    .line 278
    iget-wide v5, v5, Lacmo;->h:D

    .line 279
    .line 280
    cmpg-double v0, v0, v5

    .line 281
    .line 282
    if-ltz v0, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    :goto_4
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_f
    move-object/from16 p1, v1

    .line 292
    .line 293
    :cond_10
    :goto_5
    invoke-static {}, Lacta;->k()Lacsz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lacto;

    .line 298
    .line 299
    invoke-direct {v1, v4}, Lacto;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lacsz;->j:Lacto;

    .line 303
    .line 304
    iget-object v1, v3, Layeu;->d:Layev;

    .line 305
    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    sget-object v4, Layev;->a:Layev;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-object v4, v1

    .line 312
    :goto_6
    iget-object v4, v4, Layev;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v0, Lacsz;->c:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    sget-object v4, Layev;->a:Layev;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    move-object v4, v1

    .line 322
    :goto_7
    iget-object v4, v4, Layev;->d:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v4, v0, Lacsz;->d:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    sget-object v1, Layev;->a:Layev;

    .line 329
    .line 330
    :cond_13
    iget-object v1, v1, Layev;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lacsz;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Layeu;->d:Layev;

    .line 336
    .line 337
    if-nez v1, :cond_14

    .line 338
    .line 339
    sget-object v1, Layev;->a:Layev;

    .line 340
    .line 341
    :cond_14
    iget-object v1, v1, Layev;->i:Layez;

    .line 342
    .line 343
    if-nez v1, :cond_15

    .line 344
    .line 345
    sget-object v1, Layez;->a:Layez;

    .line 346
    .line 347
    :cond_15
    iget-object v1, v1, Layez;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lacsz;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v3, Layeu;->d:Layev;

    .line 353
    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    sget-object v4, Layev;->a:Layev;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_16
    move-object v4, v1

    .line 360
    :goto_8
    iget-object v4, v4, Layev;->i:Layez;

    .line 361
    .line 362
    if-nez v4, :cond_17

    .line 363
    .line 364
    sget-object v4, Layez;->a:Layez;

    .line 365
    .line 366
    :cond_17
    iget-object v4, v4, Layez;->d:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v4, v0, Lacsz;->g:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    sget-object v1, Layev;->a:Layev;

    .line 373
    .line 374
    :cond_18
    iget-object v1, v1, Layev;->i:Layez;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    sget-object v1, Layez;->a:Layez;

    .line 379
    .line 380
    :cond_19
    iget-wide v4, v1, Layez;->e:J

    .line 381
    .line 382
    invoke-virtual {v0, v4, v5}, Lacsz;->e(J)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v0, v1}, Lacsz;->d(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lacsp;->a()Lacso;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v4, -0x2

    .line 394
    invoke-virtual {v1, v4}, Lacso;->e(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v3, Layeu;->d:Layev;

    .line 398
    .line 399
    if-nez v3, :cond_1a

    .line 400
    .line 401
    sget-object v4, Layev;->a:Layev;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_1a
    move-object v4, v3

    .line 405
    :goto_9
    iget-object v4, v4, Layev;->j:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    sget-object v3, Layev;->a:Layev;

    .line 410
    .line 411
    :cond_1b
    iget-object v3, v3, Layev;->k:Ljava/lang/String;

    .line 412
    .line 413
    const-string v5, "brand"

    .line 414
    .line 415
    const-string v6, "model"

    .line 416
    .line 417
    invoke-static {v5, v4, v6, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Lacso;->b(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lacso;->a()Lacsp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lacsz;->f(Lacsp;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lacsz;->a()Lacta;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_1c
    move-object/from16 v0, p0

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    return-object v2
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
