.class public final synthetic Lshl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqg;


# direct methods
.method public synthetic constructor <init>(Lsqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshl;->b:Lsqg;

    .line 5
    .line 6
    iput p2, p0, Lshl;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsgo;

    .line 23
    .line 24
    iget-object v2, v1, Lsgo;->a:Lsdh;

    .line 25
    .line 26
    iget-object v1, v1, Lsgo;->b:Lscy;

    .line 27
    .line 28
    sget-object v3, Lalsm;->a:Lalsm;

    .line 29
    .line 30
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lsdh;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v5, Lalsm;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Lalsm;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, v5, Lalsm;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Lalsm;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lsdh;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Lalsm;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lalsm;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, v5, Lalsm;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Lalsm;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v1, Lscy;->f:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Lalsm;

    .line 82
    .line 83
    iget v6, v5, Lalsm;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Lalsm;->b:I

    .line 88
    .line 89
    iput v4, v5, Lalsm;->d:I

    .line 90
    .line 91
    iget-object v4, v1, Lscy;->o:Landg;

    .line 92
    .line 93
    invoke-interface {v4}, Landg;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v5, Lalsm;

    .line 103
    .line 104
    iget v6, v5, Lalsm;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v5, Lalsm;->b:I

    .line 109
    .line 110
    iput v4, v5, Lalsm;->f:I

    .line 111
    .line 112
    iget-object v4, v1, Lscy;->o:Landg;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lscw;

    .line 130
    .line 131
    invoke-static {v6}, Lsly;->aX(Lscw;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget v4, p0, Lshl;->a:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v6, Lalsm;

    .line 148
    .line 149
    iget v7, v6, Lalsm;->b:I

    .line 150
    .line 151
    const/16 v8, 0x10

    .line 152
    .line 153
    or-int/2addr v7, v8

    .line 154
    iput v7, v6, Lalsm;->b:I

    .line 155
    .line 156
    iput v5, v6, Lalsm;->g:I

    .line 157
    .line 158
    iget-object v5, v2, Lsdh;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v6, Lalsm;

    .line 172
    .line 173
    iget v7, v6, Lalsm;->b:I

    .line 174
    .line 175
    or-int/lit8 v7, v7, 0x20

    .line 176
    .line 177
    iput v7, v6, Lalsm;->b:I

    .line 178
    .line 179
    iput-boolean v5, v6, Lalsm;->h:Z

    .line 180
    .line 181
    iget-wide v5, v1, Lscy;->s:J

    .line 182
    .line 183
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v7, Lalsm;

    .line 189
    .line 190
    iget v9, v7, Lalsm;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x40

    .line 193
    .line 194
    iput v9, v7, Lalsm;->b:I

    .line 195
    .line 196
    iput-wide v5, v7, Lalsm;->i:J

    .line 197
    .line 198
    iget-object v5, v1, Lscy;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v6, Lalsm;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v7, v6, Lalsm;->b:I

    .line 211
    .line 212
    or-int/lit16 v7, v7, 0x80

    .line 213
    .line 214
    iput v7, v6, Lalsm;->b:I

    .line 215
    .line 216
    iput-object v5, v6, Lalsm;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lalsm;

    .line 223
    .line 224
    sget-object v5, Lalst;->a:Lalst;

    .line 225
    .line 226
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v6, Lalst;

    .line 236
    .line 237
    iget v7, v6, Lalst;->b:I

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x8

    .line 240
    .line 241
    iput v7, v6, Lalst;->b:I

    .line 242
    .line 243
    iput v4, v6, Lalst;->f:I

    .line 244
    .line 245
    iget-object v4, v1, Lscy;->c:Lscx;

    .line 246
    .line 247
    if-nez v4, :cond_2

    .line 248
    .line 249
    sget-object v4, Lscx;->a:Lscx;

    .line 250
    .line 251
    :cond_2
    iget v4, v4, Lscx;->b:I

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x2

    .line 254
    .line 255
    const-wide/16 v6, 0x3e8

    .line 256
    .line 257
    const-wide/16 v9, -0x1

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    iget-object v4, v1, Lscy;->c:Lscx;

    .line 262
    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    sget-object v4, Lscx;->a:Lscx;

    .line 266
    .line 267
    :cond_3
    iget-wide v11, v4, Lscx;->d:J

    .line 268
    .line 269
    div-long/2addr v11, v6

    .line 270
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v4, Lalst;

    .line 276
    .line 277
    iget v13, v4, Lalst;->b:I

    .line 278
    .line 279
    or-int/lit8 v13, v13, 0x2

    .line 280
    .line 281
    iput v13, v4, Lalst;->b:I

    .line 282
    .line 283
    iput-wide v11, v4, Lalst;->d:J

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v4, Lalst;

    .line 292
    .line 293
    iget v11, v4, Lalst;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x2

    .line 296
    .line 297
    iput v11, v4, Lalst;->b:I

    .line 298
    .line 299
    iput-wide v9, v4, Lalst;->d:J

    .line 300
    .line 301
    :goto_2
    iget-object v4, p0, Lshl;->b:Lsqg;

    .line 302
    .line 303
    iget-boolean v2, v2, Lsdh;->f:Z

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v2, Lalst;

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    invoke-static {v8}, Lalmi;->ar(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iput v8, v2, Lalst;->c:I

    .line 320
    .line 321
    iget v8, v2, Lalst;->b:I

    .line 322
    .line 323
    or-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    iput v8, v2, Lalst;->b:I

    .line 326
    .line 327
    iget-object v1, v1, Lscy;->c:Lscx;

    .line 328
    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    sget-object v2, Lscx;->a:Lscx;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    move-object v2, v1

    .line 335
    :goto_3
    iget v2, v2, Lscx;->b:I

    .line 336
    .line 337
    and-int/lit8 v2, v2, 0x4

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    sget-object v1, Lscx;->a:Lscx;

    .line 344
    .line 345
    :cond_6
    iget-wide v1, v1, Lscx;->e:J

    .line 346
    .line 347
    div-long/2addr v1, v6

    .line 348
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v6, Lalst;

    .line 354
    .line 355
    iget v7, v6, Lalst;->b:I

    .line 356
    .line 357
    or-int/lit8 v7, v7, 0x4

    .line 358
    .line 359
    iput v7, v6, Lalst;->b:I

    .line 360
    .line 361
    iput-wide v1, v6, Lalst;->e:J

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v1, Lalst;

    .line 370
    .line 371
    iget v2, v1, Lalst;->b:I

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x4

    .line 374
    .line 375
    iput v2, v1, Lalst;->b:I

    .line 376
    .line 377
    iput-wide v9, v1, Lalst;->e:J

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lalst;

    .line 384
    .line 385
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v2, Lalst;

    .line 396
    .line 397
    iget v6, v2, Lalst;->b:I

    .line 398
    .line 399
    or-int/lit8 v6, v6, 0x4

    .line 400
    .line 401
    iput v6, v2, Lalst;->b:I

    .line 402
    .line 403
    iput-wide v9, v2, Lalst;->e:J

    .line 404
    .line 405
    iget-object v2, v4, Lsqg;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lsfg;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lsfg;->h(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lsfu;

    .line 414
    .line 415
    invoke-direct {v2, v5, v8}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v4, Lsqg;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v1, v2, v5}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_5
    new-instance v2, Lsfu;

    .line 425
    .line 426
    const/16 v5, 0x11

    .line 427
    .line 428
    invoke-direct {v2, v3, v5}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v4, Lsqg;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v1, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_9
    invoke-static {v0}, Lamdx;->E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1
.end method
