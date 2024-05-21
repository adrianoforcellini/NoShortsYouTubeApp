.class public final Lxop;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/Deque;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/chromium/net/CronetException;

.field private final h:Lxot;


# direct methods
.method public constructor <init>(Lxot;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxop;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxop;->b:Ljava/util/Deque;

    .line 14
    .line 15
    iput v0, p0, Lxop;->c:I

    .line 16
    .line 17
    iput v0, p0, Lxop;->d:I

    .line 18
    .line 19
    iput v0, p0, Lxop;->e:I

    .line 20
    .line 21
    iput v0, p0, Lxop;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lxop;->g:Lorg/chromium/net/CronetException;

    .line 25
    .line 26
    iput-object p1, p0, Lxop;->h:Lxot;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxop;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxop;->g:Lorg/chromium/net/CronetException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lxop;->h:Lxot;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lxot;->e(Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lxop;->h:Lxot;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxot;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxop;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxop;->h:Lxot;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lxot;->e(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lxop;->h:Lxot;

    .line 8
    .line 9
    iget-object v4, v0, Lxot;->e:Lxoy;

    .line 10
    .line 11
    invoke-interface {v4}, Lxoy;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxot;->b:Lxpr;

    .line 15
    .line 16
    iget-boolean v0, v0, Lxpr;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_f

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v0, v1, Lxop;->f:I

    .line 29
    .line 30
    sub-int v0, v5, v0

    .line 31
    .line 32
    iput v5, v1, Lxop;->f:I

    .line 33
    .line 34
    iget v6, v1, Lxop;->d:I

    .line 35
    .line 36
    add-int/2addr v6, v0

    .line 37
    iput v6, v1, Lxop;->d:I

    .line 38
    .line 39
    iget v0, v1, Lxop;->c:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v6, v0, :cond_0

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 48
    .line 49
    .line 50
    iget v0, v1, Lxop;->d:I

    .line 51
    .line 52
    iget v6, v1, Lxop;->c:I

    .line 53
    .line 54
    sub-int/2addr v0, v6

    .line 55
    iget v6, v1, Lxop;->e:I

    .line 56
    .line 57
    if-lt v0, v6, :cond_c

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget v0, v1, Lxop;->d:I

    .line 63
    .line 64
    iget v6, v1, Lxop;->c:I

    .line 65
    .line 66
    if-lt v0, v6, :cond_1

    .line 67
    .line 68
    move v0, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, v1, Lxop;->d:I

    .line 75
    .line 76
    iget v6, v1, Lxop;->c:I

    .line 77
    .line 78
    sub-int/2addr v0, v6

    .line 79
    iget v6, v1, Lxop;->e:I

    .line 80
    .line 81
    if-lt v0, v6, :cond_2

    .line 82
    .line 83
    move v0, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, La;->aJ(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lxop;->b:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-static {v0}, Lanbp;->M(Ljava/lang/Iterable;)Lanbp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    iget v6, v1, Lxop;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lanbp;->f(I)I

    .line 98
    .line 99
    .line 100
    iget v6, v1, Lxop;->c:I

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lanbp;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lanbp;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lanbp;->d()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Lanbp;->n()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Lanfn;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eq v10, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lanbp;->F(I)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lanbp;->d()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-int/2addr v6, v9

    .line 133
    iget v9, v1, Lxop;->c:I

    .line 134
    .line 135
    add-int/2addr v9, v6

    .line 136
    iput v9, v1, Lxop;->c:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v9}, Lanfn;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x2

    .line 144
    if-ne v9, v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lanbp;->k()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0}, Lanbp;->d()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v10, v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lanbp;->d()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v6, v0

    .line 161
    add-int/2addr v9, v6

    .line 162
    iput v9, v1, Lxop;->e:I

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_4
    iget-object v10, v1, Lxop;->h:Lxot;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lanbp;->H(I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v9, Lxpm;

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_5

    .line 187
    .line 188
    sget v11, Lalcj;->d:I

    .line 189
    .line 190
    sget-object v11, Lalgr;->a:Lalcj;

    .line 191
    .line 192
    :goto_4
    move-object/from16 v17, v11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v14, Lwwv;

    .line 200
    .line 201
    const/4 v15, 0x6

    .line 202
    invoke-direct {v14, v15}, Lwwv;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget v14, Lalcj;->d:I

    .line 210
    .line 211
    sget-object v14, Lakzv;->a:Lj$/util/stream/Collector;

    .line 212
    .line 213
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lalcj;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    const/4 v14, 0x0

    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    invoke-direct/range {v11 .. v17}, Lxpm;-><init>(I[BZJLjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v11, v10, Lxot;->g:Z

    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    invoke-static {v9}, Lxft;->o(Lxpm;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    new-instance v11, Lxpz;

    .line 238
    .line 239
    invoke-direct {v11, v9}, Lxpz;-><init>(Lxpm;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lxft;->j(Lxqb;)Lxpm;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    move v11, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    invoke-virtual {v10, v11}, Lxot;->b(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    const/4 v7, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_7
    const/4 v11, 0x0

    .line 256
    :goto_7
    iget-object v12, v10, Lxot;->h:Laeuf;

    .line 257
    .line 258
    iget-object v13, v10, Lxot;->b:Lxpr;

    .line 259
    .line 260
    iget-object v14, v12, Laeuf;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-wide v7, v12, Laeuf;->a:J

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v14, v13, v9, v7}, Lxma;->b(Lxpr;Lxpm;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v10, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iget-object v8, v10, Lxot;->b:Lxpr;

    .line 274
    .line 275
    invoke-virtual {v8, v7, v9, v11}, Lxpr;->j(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Lvzl;

    .line 284
    .line 285
    const/16 v9, 0x11

    .line 286
    .line 287
    invoke-direct {v8, v10, v9}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lalvu;->a:Lalvu;

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-class v8, Ljava/lang/Exception;

    .line 297
    .line 298
    new-instance v9, Lvzl;

    .line 299
    .line 300
    const/16 v11, 0x12

    .line 301
    .line 302
    invoke-direct {v9, v10, v11}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Lalvu;->a:Lalvu;

    .line 306
    .line 307
    invoke-virtual {v7, v8, v9, v11}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, Lqie;

    .line 312
    .line 313
    const/4 v9, 0x4

    .line 314
    invoke-direct {v8, v10, v9}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lalvu;->a:Lalvu;

    .line 318
    .line 319
    invoke-virtual {v7, v8, v9}, Lakqw;->j(Lalwi;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_8
    iput v7, v1, Lxop;->e:I

    .line 324
    .line 325
    invoke-virtual {v0}, Lanbp;->d()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    sub-int/2addr v6, v7

    .line 330
    iget v7, v1, Lxop;->c:I

    .line 331
    .line 332
    add-int/2addr v7, v6

    .line 333
    iput v7, v1, Lxop;->c:I

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v6, "Wrong wiretype for messages tag: "

    .line 341
    .line 342
    invoke-static {v9, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v6, Lxoo;

    .line 352
    .line 353
    invoke-direct {v6, v0}, Lxoo;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v1, Lxop;->g:Lorg/chromium/net/CronetException;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_9
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_a
    iget-object v0, v1, Lxop;->b:Ljava/util/Deque;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    iget-object v0, v1, Lxop;->b:Ljava/util/Deque;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget v5, v1, Lxop;->c:I

    .line 392
    .line 393
    if-le v4, v5, :cond_a

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v7, v0

    .line 401
    iget-object v0, v1, Lxop;->b:Ljava/util/Deque;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    :goto_b
    iget v0, v1, Lxop;->c:I

    .line 408
    .line 409
    sub-int/2addr v0, v7

    .line 410
    iput v0, v1, Lxop;->c:I

    .line 411
    .line 412
    iget v0, v1, Lxop;->d:I

    .line 413
    .line 414
    sub-int/2addr v0, v7

    .line 415
    iput v0, v1, Lxop;->d:I

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_1
    move-exception v0

    .line 419
    new-instance v2, Ljava/lang/AssertionError;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_c
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    iget v0, v1, Lxop;->e:I

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget v3, v1, Lxop;->d:I

    .line 443
    .line 444
    iget v4, v1, Lxop;->c:I

    .line 445
    .line 446
    sub-int/2addr v3, v4

    .line 447
    sub-int/2addr v0, v3

    .line 448
    const/high16 v3, 0x60000

    .line 449
    .line 450
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_d

    .line 455
    :cond_e
    const/16 v0, 0x2000

    .line 456
    .line 457
    :goto_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v3, 0x0

    .line 462
    iput v3, v1, Lxop;->f:I

    .line 463
    .line 464
    iget-object v3, v1, Lxop;->b:Ljava/util/Deque;

    .line 465
    .line 466
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxop;->h:Lxot;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lxot;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxot;->e:Lxoy;

    .line 7
    .line 8
    invoke-interface {p2}, Lxoy;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lxop;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxop;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "StreamScanner instances cannot be reused"

    .line 14
    .line 15
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxop;->h:Lxot;

    .line 19
    .line 20
    iget-object v2, v0, Lxot;->e:Lxoy;

    .line 21
    .line 22
    invoke-interface {v2}, Lxoy;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lxot;->b:Lxpr;

    .line 26
    .line 27
    iget-boolean v2, v2, Lxpr;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-lt p2, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x12b

    .line 41
    .line 42
    if-le p2, v2, :cond_8

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0x130

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x191

    .line 50
    .line 51
    if-eq p2, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0x193

    .line 54
    .line 55
    if-ne p2, v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v2, 0x19f

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    new-instance p2, Lxmo;

    .line 63
    .line 64
    invoke-direct {p2}, Lxmo;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v2, 0x190

    .line 69
    .line 70
    if-ne p2, v2, :cond_6

    .line 71
    .line 72
    new-instance p2, Lxkt;

    .line 73
    .line 74
    invoke-direct {p2}, Lxkt;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iput-boolean v1, v0, Lxot;->g:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_1
    new-instance p2, Lxoz;

    .line 82
    .line 83
    invoke-direct {p2}, Lxoz;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v2, v0, Lxot;->b:Lxpr;

    .line 87
    .line 88
    invoke-virtual {v2}, Lxpr;->g()Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lxot;->b:Lxpr;

    .line 92
    .line 93
    invoke-static {v2, p2}, Lxft;->n(Lxpr;Lxqb;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iput-boolean v1, v0, Lxot;->f:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lxot;->a()Lxmn;

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    iget-object p2, p0, Lxop;->b:Ljava/util/Deque;

    .line 105
    .line 106
    const/16 v0, 0x2000

    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    iget-object v1, v0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v2, Lxoq;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, v0, p2, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxop;->b:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxop;->h:Lxot;

    .line 7
    .line 8
    iget-object p2, p1, Lxot;->e:Lxoy;

    .line 9
    .line 10
    invoke-interface {p2}, Lxoy;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lxot;->b:Lxpr;

    .line 14
    .line 15
    iget-boolean p2, p2, Lxpr;->g:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lxot;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lxot;->c:Lxod;

    .line 24
    .line 25
    check-cast p2, Lxnl;

    .line 26
    .line 27
    iget-object p2, p2, Lxnl;->p:Lxml;

    .line 28
    .line 29
    invoke-interface {p2}, Lxml;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lxot;->b:Lxpr;

    .line 33
    .line 34
    invoke-static {p2}, Lxft;->l(Lxpr;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lxoa;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
