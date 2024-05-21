.class public final synthetic Lajen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajep;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajel;

.field public final synthetic d:Lajej;

.field public final synthetic e:Lahzx;


# direct methods
.method public synthetic constructor <init>(Lajep;Lahzx;Ljava/lang/String;Lajel;Lajej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajen;->a:Lajep;

    .line 5
    .line 6
    iput-object p2, p0, Lajen;->e:Lahzx;

    .line 7
    .line 8
    iput-object p3, p0, Lajen;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajen;->c:Lajel;

    .line 11
    .line 12
    iput-object p5, p0, Lajen;->d:Lajej;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "UploadTaskController"

    .line 4
    .line 5
    iget-object v0, v1, Lajen;->a:Lajep;

    .line 6
    .line 7
    iget-object v5, v1, Lajen;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Lajen;->e:Lahzx;

    .line 10
    .line 11
    invoke-virtual {v8}, Lahzx;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v3, v0, Lajep;->d:Laizl;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "Cannot call executeOrUndoTask because job doesn\'t exist in database"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lahzx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Laul;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v6, v1, Lajen;->c:Lajel;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lajel;->b(Lajbj;)Lajbg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v4, v3, Lajbj;->aj:Z

    .line 55
    .line 56
    :goto_0
    move v11, v4

    .line 57
    iget-object v7, v1, Lajen;->d:Lajej;

    .line 58
    .line 59
    invoke-virtual {v6}, Lajel;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Lajvr;->v(Lajbg;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    iget v9, v2, Lajbg;->c:I

    .line 72
    .line 73
    invoke-static {v9}, La;->bs(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v9, v4, :cond_5

    .line 81
    .line 82
    iget-wide v9, v2, Lajbg;->f:J

    .line 83
    .line 84
    iget-object v12, v0, Lajep;->b:Lqgj;

    .line 85
    .line 86
    invoke-interface {v12}, Lqgj;->h()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v9, v9, v12

    .line 95
    .line 96
    if-lez v9, :cond_5

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v2

    .line 101
    invoke-virtual/range {v3 .. v8}, Lajep;->e(Ljava/lang/String;Lajbg;Lajel;Lajej;Lahzx;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move-object v3, v0

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v2

    .line 108
    invoke-virtual/range {v3 .. v8}, Lajep;->e(Ljava/lang/String;Lajbg;Lajel;Lajej;Lahzx;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Lajel;->l()Lajap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v6, v3}, Lajel;->a(Lajbj;)Lajap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    const/4 v9, 0x2

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    iget-boolean v12, v3, Lajbj;->ak:Z

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    invoke-interface {v2}, Lajap;->g()Lajaq;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-boolean v13, v12, Lajaq;->b:Z

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    invoke-virtual {v6}, Lajel;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lajeq;->b(Ljava/lang/String;)Lalwb;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v2}, Lalwb;->e(Laldp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lalwb;->c()Lajeq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, Lajep;->e:Lajab;

    .line 158
    .line 159
    iget-object v3, v3, Lajbj;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v6, Lajel;->j:I

    .line 162
    .line 163
    iget v7, v12, Lajaq;->c:I

    .line 164
    .line 165
    sget-object v11, Lawoe;->a:Lawoe;

    .line 166
    .line 167
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0, v5}, Lajab;->a(Ljava/lang/String;)Lawnz;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v12, Lawoe;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v5, v12, Lawoe;->c:Lawnz;

    .line 186
    .line 187
    iget v5, v12, Lawoe;->b:I

    .line 188
    .line 189
    or-int/2addr v5, v10

    .line 190
    iput v5, v12, Lawoe;->b:I

    .line 191
    .line 192
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v11, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v5, Lawoe;

    .line 198
    .line 199
    add-int/lit8 v6, v6, -0x1

    .line 200
    .line 201
    iput v6, v5, Lawoe;->d:I

    .line 202
    .line 203
    iget v6, v5, Lawoe;->b:I

    .line 204
    .line 205
    or-int/2addr v6, v9

    .line 206
    iput v6, v5, Lawoe;->b:I

    .line 207
    .line 208
    if-eq v7, v10, :cond_a

    .line 209
    .line 210
    if-eq v7, v9, :cond_b

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    if-eq v7, v4, :cond_9

    .line 214
    .line 215
    if-eq v7, v5, :cond_8

    .line 216
    .line 217
    const/4 v4, 0x5

    .line 218
    if-eq v7, v4, :cond_7

    .line 219
    .line 220
    move v4, v10

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/16 v4, 0x9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/4 v4, 0x7

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v4, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v4, v9

    .line 230
    :cond_b
    :goto_3
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v11, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v5, Lawoe;

    .line 236
    .line 237
    add-int/lit8 v4, v4, -0x1

    .line 238
    .line 239
    iput v4, v5, Lawoe;->e:I

    .line 240
    .line 241
    iget v4, v5, Lawoe;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x8

    .line 244
    .line 245
    iput v4, v5, Lawoe;->b:I

    .line 246
    .line 247
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lawoe;

    .line 252
    .line 253
    sget-object v5, Larck;->a:Larck;

    .line 254
    .line 255
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lancj;

    .line 260
    .line 261
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 265
    .line 266
    check-cast v6, Larck;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v4, v6, Larck;->d:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v4, 0x5f

    .line 274
    .line 275
    iput v4, v6, Larck;->c:I

    .line 276
    .line 277
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Larck;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Lahzx;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Laul;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    iget-object v2, v0, Lajep;->b:Lqgj;

    .line 295
    .line 296
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    if-eqz v11, :cond_d

    .line 305
    .line 306
    iget-object v2, v0, Lajep;->d:Laizl;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v2}, Lajel;->e(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    iget-object v2, v0, Lajep;->e:Lajab;

    .line 314
    .line 315
    iget-object v3, v3, Lajbj;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget v4, v6, Lajel;->j:I

    .line 318
    .line 319
    sget-object v14, Lawof;->a:Lawof;

    .line 320
    .line 321
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v2, v5}, Lajab;->a(Ljava/lang/String;)Lawnz;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v9, Lawof;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v15, v9, Lawof;->c:Lawnz;

    .line 340
    .line 341
    iget v15, v9, Lawof;->b:I

    .line 342
    .line 343
    or-int/2addr v10, v15

    .line 344
    iput v10, v9, Lawof;->b:I

    .line 345
    .line 346
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v9, Lawof;

    .line 352
    .line 353
    add-int/lit8 v4, v4, -0x1

    .line 354
    .line 355
    iput v4, v9, Lawof;->d:I

    .line 356
    .line 357
    iget v4, v9, Lawof;->b:I

    .line 358
    .line 359
    const/4 v10, 0x2

    .line 360
    or-int/2addr v4, v10

    .line 361
    iput v4, v9, Lawof;->b:I

    .line 362
    .line 363
    sget-object v4, Larck;->a:Larck;

    .line 364
    .line 365
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lancj;

    .line 370
    .line 371
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v4, Lancj;->instance:Lancp;

    .line 375
    .line 376
    check-cast v9, Larck;

    .line 377
    .line 378
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lawof;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v10, v9, Larck;->d:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v10, 0x2e

    .line 390
    .line 391
    iput v10, v9, Larck;->c:I

    .line 392
    .line 393
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Larck;

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lajep;->d:Laizl;

    .line 403
    .line 404
    invoke-virtual {v6, v5, v2}, Lajel;->p(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_4
    invoke-virtual {v8, v2}, Lahzx;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lajeo;

    .line 412
    .line 413
    move-object v3, v14

    .line 414
    move-object v4, v0

    .line 415
    move-wide v9, v12

    .line 416
    move-object v12, v2

    .line 417
    invoke-direct/range {v3 .. v12}, Lajeo;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;Lahzx;JZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    .line 422
    invoke-static {v2, v14, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v3, "Storage exception trying to read job before executing upload task"

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v8, Lahzx;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Laul;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 437
    .line 438
    .line 439
    return-void
.end method
