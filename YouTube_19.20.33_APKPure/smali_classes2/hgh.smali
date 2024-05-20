.class public final synthetic Lhgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laycf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laycf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgh;->a:Laycf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhgh;->b:Z

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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhgh;->a:Laycf;

    .line 4
    .line 5
    iget-object v2, v1, Laycf;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    sget-object v3, Laqyg;->a:Lancn;

    .line 14
    .line 15
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v5, v2

    .line 40
    check-cast v5, Laoxu;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 46
    .line 47
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v5, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, La;->aJ(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 66
    .line 67
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Lanck;->d(Lancn;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Lanck;->l:Lancc;

    .line 75
    .line 76
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    check-cast v2, Laxbn;

    .line 92
    .line 93
    iget-object v3, v1, Laycf;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    sget-object v4, Laqyg;->a:Lancn;

    .line 102
    .line 103
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 111
    .line 112
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    move-object v6, v3

    .line 128
    check-cast v6, Laoxu;

    .line 129
    .line 130
    iget v3, v1, Laycf;->c:I

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0x800

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v1, Laycf;->o:Lavom;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Lavom;->a:Lavom;

    .line 141
    .line 142
    :cond_5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_3
    move-object v13, v3

    .line 152
    iget v3, v1, Laycf;->c:I

    .line 153
    .line 154
    const/high16 v4, 0x1000000

    .line 155
    .line 156
    and-int/2addr v3, v4

    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v1, Laycf;->y:Lapnd;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lapnd;->a:Lapnd;

    .line 164
    .line 165
    :cond_7
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    move-object/from16 v19, v3

    .line 175
    .line 176
    iget-boolean v3, v1, Laycf;->g:Z

    .line 177
    .line 178
    iget-boolean v4, v1, Laycf;->h:Z

    .line 179
    .line 180
    sget-object v7, Lavyo;->a:Lavyo;

    .line 181
    .line 182
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget v8, v1, Laycf;->c:I

    .line 187
    .line 188
    and-int/lit16 v8, v8, 0x2000

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    iget-object v3, v1, Laycf;->q:Lavyq;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Lavyq;->a:Lavyq;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v4, Lavyo;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v3, v4, Lavyo;->k:Lavyq;

    .line 211
    .line 212
    iget v3, v4, Lavyo;->b:I

    .line 213
    .line 214
    const/high16 v8, 0x20000

    .line 215
    .line 216
    or-int/2addr v3, v8

    .line 217
    iput v3, v4, Lavyo;->b:I

    .line 218
    .line 219
    move-object v8, v10

    .line 220
    move-object/from16 v28, v8

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    if-eqz v4, :cond_b

    .line 225
    .line 226
    sget-object v8, Laogd;->a:Laogd;

    .line 227
    .line 228
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v11, Lavyo;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v8, v11, Lavyo;->j:Laogd;

    .line 239
    .line 240
    iget v8, v11, Lavyo;->b:I

    .line 241
    .line 242
    const v12, 0x8000

    .line 243
    .line 244
    .line 245
    or-int/2addr v8, v12

    .line 246
    iput v8, v11, Lavyo;->b:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    if-eqz v3, :cond_c

    .line 250
    .line 251
    sget-object v8, Laofy;->a:Laofy;

    .line 252
    .line 253
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v11, Lavyo;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v8, v11, Lavyo;->i:Laofy;

    .line 264
    .line 265
    iget v8, v11, Lavyo;->b:I

    .line 266
    .line 267
    or-int/lit16 v8, v8, 0x2000

    .line 268
    .line 269
    iput v8, v11, Lavyo;->b:I

    .line 270
    .line 271
    :cond_c
    :goto_5
    if-nez v3, :cond_f

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    sget-object v3, Laqhw;->a:Laqhw;

    .line 277
    .line 278
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lancj;

    .line 283
    .line 284
    iget-object v4, v1, Laycf;->i:Laxqj;

    .line 285
    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    sget-object v4, Laxqj;->a:Laxqj;

    .line 289
    .line 290
    :cond_e
    iget-object v4, v4, Laxqj;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v3, Lancj;->instance:Lancp;

    .line 296
    .line 297
    check-cast v8, Laqhw;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v11, v8, Laqhw;->b:I

    .line 303
    .line 304
    or-int/2addr v11, v9

    .line 305
    iput v11, v8, Laqhw;->b:I

    .line 306
    .line 307
    iput-object v4, v8, Laqhw;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Laqhw;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    :goto_6
    move-object v3, v10

    .line 317
    :goto_7
    iget v4, v1, Laycf;->c:I

    .line 318
    .line 319
    const/high16 v8, 0x8000000

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    iget-object v4, v1, Laycf;->B:Laxqj;

    .line 325
    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    sget-object v4, Laxqj;->a:Laxqj;

    .line 329
    .line 330
    :cond_10
    iget-object v4, v4, Laxqj;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_12

    .line 337
    .line 338
    sget-object v4, Laqhw;->a:Laqhw;

    .line 339
    .line 340
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lancj;

    .line 345
    .line 346
    iget-object v8, v1, Laycf;->B:Laxqj;

    .line 347
    .line 348
    if-nez v8, :cond_11

    .line 349
    .line 350
    sget-object v8, Laxqj;->a:Laxqj;

    .line 351
    .line 352
    :cond_11
    iget-object v8, v8, Laxqj;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v11, v4, Lancj;->instance:Lancp;

    .line 358
    .line 359
    check-cast v11, Laqhw;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v12, v11, Laqhw;->b:I

    .line 365
    .line 366
    or-int/2addr v12, v9

    .line 367
    iput v12, v11, Laqhw;->b:I

    .line 368
    .line 369
    iput-object v8, v11, Laqhw;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Laqhw;

    .line 376
    .line 377
    move-object v8, v3

    .line 378
    move-object/from16 v28, v4

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move-object v8, v3

    .line 382
    move-object/from16 v28, v10

    .line 383
    .line 384
    :goto_8
    iget v3, v1, Laycf;->s:I

    .line 385
    .line 386
    invoke-static {v3}, La;->bp(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v4, 0x0

    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    :cond_13
    move v14, v4

    .line 394
    goto :goto_9

    .line 395
    :cond_14
    const/4 v11, 0x3

    .line 396
    if-ne v3, v11, :cond_13

    .line 397
    .line 398
    move v14, v9

    .line 399
    :goto_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    sget-object v3, Laugf;->a:Laugf;

    .line 403
    .line 404
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Laycf;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 408
    .line 409
    if-nez v3, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_15
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v3, v11}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_16

    .line 424
    .line 425
    sget-object v10, Laoxu;->a:Laoxu;

    .line 426
    .line 427
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lancj;

    .line 432
    .line 433
    sget-object v11, Lapyt;->a:Lancn;

    .line 434
    .line 435
    invoke-virtual {v10, v11, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Laoxu;

    .line 443
    .line 444
    move-object v10, v3

    .line 445
    :cond_16
    iget-object v2, v2, Laxbn;->d:Ljava/lang/String;

    .line 446
    .line 447
    new-array v11, v9, [Lavyo;

    .line 448
    .line 449
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lavyo;

    .line 454
    .line 455
    aput-object v3, v11, v4

    .line 456
    .line 457
    iget-object v3, v1, Laycf;->f:Laxtk;

    .line 458
    .line 459
    if-nez v3, :cond_17

    .line 460
    .line 461
    sget-object v3, Laxtk;->a:Laxtk;

    .line 462
    .line 463
    :cond_17
    invoke-static {v3}, Lairt;->y(Laxtk;)Lavzc;

    .line 464
    .line 465
    .line 466
    iget v3, v1, Laycf;->p:I

    .line 467
    .line 468
    invoke-static {v3}, La;->by(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_19

    .line 473
    .line 474
    :cond_18
    move v12, v4

    .line 475
    goto :goto_a

    .line 476
    :cond_19
    const/4 v7, 0x4

    .line 477
    if-ne v3, v7, :cond_18

    .line 478
    .line 479
    move v12, v9

    .line 480
    :goto_a
    invoke-static {}, Lias;->a()Lxlw;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v4, v1, Laycf;->l:I

    .line 485
    .line 486
    invoke-static {v4}, Laqtt;->a(I)Laqtt;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_1a

    .line 491
    .line 492
    sget-object v4, Laqtt;->a:Laqtt;

    .line 493
    .line 494
    :cond_1a
    invoke-virtual {v3, v4}, Lxlw;->m(Laqtt;)V

    .line 495
    .line 496
    .line 497
    iget v4, v1, Laycf;->k:I

    .line 498
    .line 499
    invoke-static {v4}, Laqus;->a(I)Laqus;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-nez v4, :cond_1b

    .line 504
    .line 505
    sget-object v4, Laqus;->a:Laqus;

    .line 506
    .line 507
    :cond_1b
    invoke-virtual {v3, v4}, Lxlw;->p(Laqus;)V

    .line 508
    .line 509
    .line 510
    iget v4, v1, Laycf;->m:I

    .line 511
    .line 512
    invoke-static {v4}, Laquh;->a(I)Laquh;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_1c

    .line 517
    .line 518
    sget-object v4, Laquh;->a:Laquh;

    .line 519
    .line 520
    :cond_1c
    invoke-virtual {v3, v4}, Lxlw;->n(Laquh;)V

    .line 521
    .line 522
    .line 523
    iget v4, v1, Laycf;->n:I

    .line 524
    .line 525
    invoke-static {v4}, Laquq;->a(I)Laquq;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_1d

    .line 530
    .line 531
    sget-object v4, Laquq;->a:Laquq;

    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v3, v4}, Lxlw;->o(Laquq;)V

    .line 534
    .line 535
    .line 536
    iget v4, v1, Laycf;->r:I

    .line 537
    .line 538
    invoke-static {v4}, Lajvc;->g(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_1e

    .line 543
    .line 544
    move v4, v9

    .line 545
    :cond_1e
    iget-boolean v15, v0, Lhgh;->b:Z

    .line 546
    .line 547
    iput v4, v3, Lxlw;->a:I

    .line 548
    .line 549
    invoke-virtual {v3}, Lxlw;->l()Lias;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    iget v7, v1, Laycf;->u:F

    .line 554
    .line 555
    iget-boolean v4, v1, Laycf;->v:Z

    .line 556
    .line 557
    iget-boolean v3, v1, Laycf;->w:Z

    .line 558
    .line 559
    iget v9, v1, Laycf;->x:I

    .line 560
    .line 561
    invoke-static {v9}, La;->bp(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_1f

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1f
    move/from16 v18, v9

    .line 571
    .line 572
    :goto_b
    iget-boolean v9, v1, Laycf;->z:Z

    .line 573
    .line 574
    iget-object v0, v1, Laycf;->C:Laqup;

    .line 575
    .line 576
    if-nez v0, :cond_20

    .line 577
    .line 578
    sget-object v0, Laqup;->a:Laqup;

    .line 579
    .line 580
    :cond_20
    move-object/from16 v21, v0

    .line 581
    .line 582
    iget-object v0, v1, Laycf;->D:Laqup;

    .line 583
    .line 584
    if-nez v0, :cond_21

    .line 585
    .line 586
    sget-object v0, Laqup;->a:Laqup;

    .line 587
    .line 588
    :cond_21
    move-object/from16 v22, v0

    .line 589
    .line 590
    iget-object v0, v1, Laycf;->E:Laqup;

    .line 591
    .line 592
    if-nez v0, :cond_22

    .line 593
    .line 594
    sget-object v0, Laqup;->a:Laqup;

    .line 595
    .line 596
    :cond_22
    move-object/from16 v23, v0

    .line 597
    .line 598
    iget-object v0, v1, Laycf;->F:Laqup;

    .line 599
    .line 600
    if-nez v0, :cond_23

    .line 601
    .line 602
    sget-object v0, Laqup;->a:Laqup;

    .line 603
    .line 604
    :cond_23
    move-object/from16 v24, v0

    .line 605
    .line 606
    iget-object v0, v1, Laycf;->G:Laqup;

    .line 607
    .line 608
    if-nez v0, :cond_24

    .line 609
    .line 610
    sget-object v0, Laqup;->a:Laqup;

    .line 611
    .line 612
    :cond_24
    move-object/from16 v25, v0

    .line 613
    .line 614
    iget v0, v1, Laycf;->H:I

    .line 615
    .line 616
    move/from16 v26, v0

    .line 617
    .line 618
    iget-boolean v0, v1, Laycf;->I:Z

    .line 619
    .line 620
    iget-object v1, v1, Laycf;->A:Laugf;

    .line 621
    .line 622
    if-nez v1, :cond_25

    .line 623
    .line 624
    sget-object v1, Laugf;->a:Laugf;

    .line 625
    .line 626
    :cond_25
    move-object/from16 v27, v1

    .line 627
    .line 628
    new-instance v1, Liaz;

    .line 629
    .line 630
    move/from16 v17, v3

    .line 631
    .line 632
    move-object v3, v1

    .line 633
    move/from16 v20, v4

    .line 634
    .line 635
    move-object v4, v2

    .line 636
    move v2, v7

    .line 637
    move-object v7, v10

    .line 638
    move/from16 v29, v9

    .line 639
    .line 640
    move-object v9, v11

    .line 641
    move v10, v12

    .line 642
    move v11, v15

    .line 643
    move-object/from16 v12, v16

    .line 644
    .line 645
    move v15, v2

    .line 646
    move/from16 v16, v20

    .line 647
    .line 648
    move/from16 v20, v29

    .line 649
    .line 650
    move/from16 v29, v0

    .line 651
    .line 652
    invoke-direct/range {v3 .. v29}, Liaz;-><init>(Ljava/lang/String;Laoxu;Laoxu;Laoxu;Laqhw;[Lavyo;ZZLias;Lj$/util/Optional;ZFZZILj$/util/Optional;ZLaqup;Laqup;Laqup;Laqup;Laqup;ILaugf;Laqhw;Z)V

    .line 653
    .line 654
    .line 655
    return-object v1
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
