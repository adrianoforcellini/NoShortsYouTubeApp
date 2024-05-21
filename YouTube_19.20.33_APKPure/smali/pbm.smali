.class public final synthetic Lpbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpbm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpbm;->b:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0x40c

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lsff;

    .line 25
    .line 26
    sget-object v2, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v3, Lqen;

    .line 29
    .line 30
    invoke-direct {v3, v0, v5}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsfg;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lsfg;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    iget-object v4, v1, Lpbm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lsdh;

    .line 68
    .line 69
    iget-object v6, v5, Lsdh;->d:Ljava/lang/String;

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Lsfg;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lsfg;->s(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    iget-object v6, v7, Lsfg;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Llml;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    invoke-direct {v8, v4, v5, v9}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6, v8}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Lgra;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lgra;-><init>(I)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lsfg;

    .line 111
    .line 112
    iget-object v2, v4, Lsfg;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsfg;

    .line 132
    .line 133
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v6}, Lshk;->j(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lakwx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, v1, Lpbm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lscy;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lsfg;

    .line 164
    .line 165
    iget-object v4, v3, Lsfg;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Lsfh;->a(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Lsfb;

    .line 172
    .line 173
    invoke-direct {v4, v2, v8}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v4}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    return-object v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Void;

    .line 184
    .line 185
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lscy;

    .line 188
    .line 189
    iget-object v0, v0, Lscy;->d:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lsfg;

    .line 207
    .line 208
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, v6}, Lshk;->j(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Failed to commit new group metadata to disk."

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    :goto_2
    return-object v0

    .line 228
    :pswitch_5
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Void;

    .line 231
    .line 232
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lsgt;

    .line 236
    .line 237
    iget-object v4, v2, Lsgt;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v4}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Lpbm;

    .line 244
    .line 245
    invoke-direct {v5, v0, v3}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lsgt;->j:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v4, v5, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lpbm;

    .line 255
    .line 256
    const/16 v5, 0xa

    .line 257
    .line 258
    invoke-direct {v4, v0, v5}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lsgt;->j:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    new-instance v2, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lsgo;

    .line 297
    .line 298
    iget-object v5, v5, Lsgo;->b:Lscy;

    .line 299
    .line 300
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lsgt;

    .line 308
    .line 309
    iget-object v6, v5, Lsgt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v6}, Lsfh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lijr;

    .line 316
    .line 317
    invoke-direct {v7, v0, v3, v2, v4}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Lsgt;->j:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v6, v7, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_7
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lsgt;

    .line 340
    .line 341
    iget-object v0, v0, Lsgt;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0, v6}, Lshk;->j(I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "%s: Failed to write back stale groups!"

    .line 347
    .line 348
    const-string v2, "ExpirationHandler"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_7
    :goto_4
    iget-object v4, v1, Lpbm;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lscy;

    .line 382
    .line 383
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    iget-object v7, v5, Lscy;->c:Lscx;

    .line 386
    .line 387
    if-nez v7, :cond_8

    .line 388
    .line 389
    sget-object v7, Lscx;->a:Lscx;

    .line 390
    .line 391
    :cond_8
    iget-wide v7, v7, Lscx;->c:J

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v5}, Lsly;->aQ(Lscy;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    check-cast v4, Lsgt;

    .line 406
    .line 407
    iget-object v8, v4, Lsgt;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lsgq;

    .line 410
    .line 411
    invoke-static {v6, v7, v8}, Lsly;->bp(JLsgq;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    iget-object v10, v4, Lsgt;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v12, v5, Lscy;->d:Ljava/lang/String;

    .line 420
    .line 421
    iget v13, v5, Lscy;->f:I

    .line 422
    .line 423
    iget-wide v14, v5, Lscy;->s:J

    .line 424
    .line 425
    iget-object v6, v5, Lscy;->t:Ljava/lang/String;

    .line 426
    .line 427
    const/16 v11, 0x41c

    .line 428
    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    invoke-interface/range {v10 .. v16}, Lshk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lsly;->aY(Lscy;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_7

    .line 439
    .line 440
    iget-object v6, v4, Lsgt;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v7, v4, Lsgt;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v4, v4, Lsgt;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lacqi;

    .line 447
    .line 448
    check-cast v7, Lakwx;

    .line 449
    .line 450
    check-cast v6, Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v6, v7, v5, v4}, Lsly;->cL(Landroid/content/Context;Lakwx;Lscy;Lacqi;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_a
    move-object v0, v4

    .line 461
    check-cast v0, Lsgt;

    .line 462
    .line 463
    iget-object v5, v0, Lsgt;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v5}, Lsfh;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Llml;

    .line 470
    .line 471
    invoke-direct {v6, v4, v2, v3, v9}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lsgt;->j:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v5, v6, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lsgt;

    .line 485
    .line 486
    iget-object v3, v2, Lsgt;->f:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v5, p1

    .line 489
    .line 490
    check-cast v5, Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v3}, Lsgi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v6, Llml;

    .line 497
    .line 498
    invoke-direct {v6, v0, v5, v4, v9}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lsgt;->j:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v3, v6, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_a
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Void;

    .line 511
    .line 512
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Lsgt;

    .line 516
    .line 517
    iget-object v3, v2, Lsgt;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v3}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Lpbm;

    .line 524
    .line 525
    const/16 v6, 0x8

    .line 526
    .line 527
    invoke-direct {v4, v0, v6}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v2, Lsgt;->j:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {v3, v4, v6}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lpbm;

    .line 537
    .line 538
    invoke-direct {v4, v0, v5}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, Lsgt;->j:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_b
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_b
    :goto_5
    iget-object v3, v1, Lpbm;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_c

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lsgo;

    .line 574
    .line 575
    iget-object v5, v4, Lsgo;->a:Lsdh;

    .line 576
    .line 577
    iget-object v4, v4, Lsgo;->b:Lscy;

    .line 578
    .line 579
    invoke-static {v4}, Lsly;->aQ(Lscy;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget v10, Lshm;->a:I

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v3, Lsgt;

    .line 593
    .line 594
    iget-object v6, v3, Lsgt;->g:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, Lsgq;

    .line 597
    .line 598
    invoke-static {v8, v9, v6}, Lsly;->bp(JLsgq;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_b

    .line 603
    .line 604
    iget-object v8, v3, Lsgt;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v10, v4, Lscy;->d:Ljava/lang/String;

    .line 607
    .line 608
    iget v11, v4, Lscy;->f:I

    .line 609
    .line 610
    iget-wide v12, v4, Lscy;->s:J

    .line 611
    .line 612
    iget-object v14, v4, Lscy;->t:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v9, 0x41b

    .line 615
    .line 616
    invoke-interface/range {v8 .. v14}, Lshk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lsly;->aY(Lscy;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_b

    .line 627
    .line 628
    iget-object v5, v3, Lsgt;->i:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v6, v3, Lsgt;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v3, v3, Lsgt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lacqi;

    .line 635
    .line 636
    check-cast v6, Lakwx;

    .line 637
    .line 638
    check-cast v5, Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v5, v6, v4, v3}, Lsly;->cL(Landroid/content/Context;Lakwx;Lscy;Lacqi;)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_c
    move-object v0, v3

    .line 645
    check-cast v0, Lsgt;

    .line 646
    .line 647
    iget-object v4, v0, Lsgt;->b:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v4, v2}, Lsfh;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v4, Lqen;

    .line 654
    .line 655
    invoke-direct {v4, v3, v7}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lsgt;->j:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v2, v4, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_c
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Void;

    .line 668
    .line 669
    sget v0, Lshm;->a:I

    .line 670
    .line 671
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lsdt;

    .line 674
    .line 675
    iget-object v2, v0, Lsdt;->d:Lsft;

    .line 676
    .line 677
    invoke-virtual {v2}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v4, Lsfk;

    .line 682
    .line 683
    iget-object v0, v0, Lsdt;->g:Lalvf;

    .line 684
    .line 685
    invoke-direct {v4, v2, v0, v7}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v2, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_d
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Void;

    .line 698
    .line 699
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lsdt;

    .line 702
    .line 703
    invoke-virtual {v0}, Lsdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_e
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    new-instance v2, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    add-int/2addr v3, v3

    .line 719
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_6
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_f

    .line 733
    .line 734
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lsgr;

    .line 739
    .line 740
    :try_start_0
    iget-object v5, v4, Lsgr;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object v6, v0

    .line 747
    check-cast v6, Lryi;

    .line 748
    .line 749
    invoke-virtual {v6, v5}, Lryi;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const-class v6, Lryk;

    .line 754
    .line 755
    check-cast v0, Lryi;

    .line 756
    .line 757
    invoke-virtual {v0, v6}, Lryi;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v6, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    add-int/2addr v7, v8

    .line 772
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_d

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lryj;

    .line 790
    .line 791
    invoke-static {v4, v7}, Lryi;->c(Lsgr;Lryj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_e

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lryj;

    .line 814
    .line 815
    invoke-static {v4, v5}, Lryi;->c(Lsgr;Lryj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_e
    invoke-static {v6}, Lamdx;->E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v9}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v6, Lalvu;->a:Lalvu;

    .line 832
    .line 833
    invoke-static {v0, v5, v6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v0, v4, Lsgr;->b:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_f
    invoke-static {v2}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v0, Lryi;

    .line 861
    .line 862
    iget-object v0, v0, Lryi;->a:Lalxa;

    .line 863
    .line 864
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2, v3, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_f
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lqcz;

    .line 876
    .line 877
    sget-object v2, Lqdh;->a:Laljg;

    .line 878
    .line 879
    iget-object v2, v1, Lpbm;->a:Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v3, Lxp;

    .line 882
    .line 883
    check-cast v2, Lqea;

    .line 884
    .line 885
    iget-object v2, v2, Lqea;->a:Lqee;

    .line 886
    .line 887
    iget-object v2, v2, Lqee;->a:Lamdw;

    .line 888
    .line 889
    const/16 v4, 0x14

    .line 890
    .line 891
    invoke-direct {v3, v0, v2, v4}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_10
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    iget-object v0, v1, Lpbm;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lqdh;

    .line 906
    .line 907
    iget-object v2, v0, Lqdh;->e:Landroid/content/Context;

    .line 908
    .line 909
    new-instance v3, Ljava/io/File;

    .line 910
    .line 911
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v4, "faceviewer"

    .line 916
    .line 917
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    iget-object v2, v0, Lqdh;->e:Landroid/content/Context;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2}, Lazr;->b(Landroid/content/res/Configuration;)Lbbo;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v2, v3}, Lbbo;->f(I)Ljava/util/Locale;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    iget-object v10, v0, Lqdh;->k:Lqcv;

    .line 947
    .line 948
    sget-object v0, Lamdj;->a:Lamdj;

    .line 949
    .line 950
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v2, Lamdi;->a:Lamdi;

    .line 955
    .line 956
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 960
    .line 961
    check-cast v3, Lamdj;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iput-object v2, v3, Lamdj;->c:Ljava/lang/Object;

    .line 967
    .line 968
    iput v8, v3, Lamdj;->b:I

    .line 969
    .line 970
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v12, v0

    .line 975
    check-cast v12, Lamdj;

    .line 976
    .line 977
    new-instance v0, Lqcy;

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    move-object v9, v0

    .line 981
    invoke-direct/range {v9 .. v14}, Lqcy;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lamdj;Ljava/util/Locale;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_11
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Lammx;

    .line 992
    .line 993
    iget-object v2, v1, Lpbm;->a:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-interface {v2, v0}, Lpup;->a(Lammx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_12
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->b:Lanhm;

    .line 1005
    .line 1006
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    .line 1007
    .line 1008
    iget-object v2, v1, Lpbm;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->ordinal()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_12

    .line 1017
    .line 1018
    iget v3, v0, Lanhm;->b:I

    .line 1019
    .line 1020
    and-int/2addr v3, v8

    .line 1021
    if-eqz v3, :cond_11

    .line 1022
    .line 1023
    iget-object v0, v0, Lanhm;->c:Lanhn;

    .line 1024
    .line 1025
    if-nez v0, :cond_10

    .line 1026
    .line 1027
    sget-object v0, Lanhn;->a:Lanhn;

    .line 1028
    .line 1029
    :cond_10
    iget-boolean v0, v0, Lanhn;->b:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_11

    .line 1032
    .line 1033
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_11
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v2, Ljava/security/AccessControlException;

    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_9
    return-object v0

    .line 1048
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1049
    .line 1050
    const-string v2, "Incorrect permission requested"

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_13
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lakwx;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 1071
    .line 1072
    sget-wide v4, Lpbl;->a:J

    .line 1073
    .line 1074
    iget-object v3, v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 1075
    .line 1076
    if-eqz v3, :cond_13

    .line 1077
    .line 1078
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    sget-object v5, Lampp;->a:Lampp;

    .line 1083
    .line 1084
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lampp;

    .line 1089
    .line 1090
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 1094
    goto :goto_a

    .line 1095
    :catch_0
    :cond_13
    sget-object v3, Lakvi;->a:Lakvi;

    .line 1096
    .line 1097
    :goto_a
    iget-object v4, v1, Lpbm;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v5, v4

    .line 1100
    check-cast v5, Lpbo;

    .line 1101
    .line 1102
    iget-object v5, v5, Lpbo;->e:Loas;

    .line 1103
    .line 1104
    iget-object v6, v5, Loas;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Lakwx;

    .line 1111
    .line 1112
    const-wide/16 v10, 0x0

    .line 1113
    .line 1114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v6, v8}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Ljava/lang/Long;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1125
    .line 1126
    .line 1127
    new-instance v8, Lpdj;

    .line 1128
    .line 1129
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    sget-object v10, Lakvi;->a:Lakvi;

    .line 1134
    .line 1135
    invoke-direct {v8, v6, v10}, Lpdj;-><init>(Lakwx;Lakwx;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v6, Lpdl;

    .line 1139
    .line 1140
    iget-object v10, v5, Loas;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v10, Landroid/content/Context;

    .line 1143
    .line 1144
    iget-object v5, v5, Loas;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    invoke-direct {v6, v10, v5, v8}, Lpdl;-><init>(Landroid/content/Context;Lqgj;Lpdj;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, Lpbn;

    .line 1150
    .line 1151
    invoke-direct {v5, v6}, Lpbn;-><init>(Lpdl;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v5}, Lpbo;->a(Lakwx;Lakwz;)Lakwx;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    new-instance v5, Llth;

    .line 1159
    .line 1160
    invoke-direct {v5, v4, v7}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v5}, Lakwx;->b(Lakwl;)Lakwx;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    new-instance v5, Lcmg;

    .line 1168
    .line 1169
    invoke-direct {v5, v4, v0, v2, v9}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v5}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
