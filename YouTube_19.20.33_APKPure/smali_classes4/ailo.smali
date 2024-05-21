.class public final synthetic Lailo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lailo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lailo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lailo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lailo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lailo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lailo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lakmm;

    .line 19
    .line 20
    iget-object v1, v1, Lakmm;->c:Lalzp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lalzp;->d(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lakml;

    .line 36
    .line 37
    iget-object v1, v1, Lakml;->b:Lalzp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lalzp;->d(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lahgd;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lailo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lakme;

    .line 56
    .line 57
    iget-object v4, v2, Lakme;->d:Lalxa;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lalvu;->a:Lalvu;

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v0, Laklp;

    .line 74
    .line 75
    invoke-virtual {v0}, Laklp;->a()Laklj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v3, v0, Laklj;->b:J

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-object v2, v2, Lakme;->c:Lalxb;

    .line 84
    .line 85
    invoke-static {v1, v3, v4, v0, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 93
    .line 94
    invoke-static {v0}, Lakdr;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lailo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lakdt;

    .line 106
    .line 107
    iget-object v3, v2, Lakdt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lamin;

    .line 110
    .line 111
    invoke-virtual {v3}, Lamin;->j()Laldp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/io/File;

    .line 130
    .line 131
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lakdt;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v1}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lalvu;->a:Lalvu;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    new-instance v0, Laiwd;

    .line 160
    .line 161
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v2, Lalvu;->a:Lalvu;

    .line 171
    .line 172
    check-cast v1, Lakdc;

    .line 173
    .line 174
    iget-object v1, v1, Lakdc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lamto;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lamto;->k(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_4
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lakbl;

    .line 190
    .line 191
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lakbq;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lakbl;->a(Lakbq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Laiwd;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v0, v3}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lalvu;->a:Lalvu;

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_5
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lakbi;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_6
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lajaw;

    .line 227
    .line 228
    iget-object v1, v1, Lajaw;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, p0, Lailo;->b:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v1

    .line 233
    :try_start_0
    move-object v3, v0

    .line 234
    check-cast v3, Lajaw;

    .line 235
    .line 236
    invoke-virtual {v3}, Lajaw;->x()V

    .line 237
    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Lajba;->a(Ljava/lang/String;)Lajaz;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lajaz;->a()Lajba;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Lajaw;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lajaw;->q(Lajba;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Lajaw;

    .line 256
    .line 257
    invoke-virtual {v0}, Lajaw;->B()V

    .line 258
    .line 259
    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0

    .line 267
    :pswitch_7
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lailo;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Laiyt;

    .line 281
    .line 282
    iget-object v4, v3, Laiyt;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Laizl;

    .line 285
    .line 286
    invoke-virtual {v4}, Laizl;->c()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lajbj;

    .line 309
    .line 310
    iget-object v6, v5, Lajbj;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_1

    .line 317
    .line 318
    iget-boolean v7, v5, Lajbj;->w:Z

    .line 319
    .line 320
    if-eqz v7, :cond_2

    .line 321
    .line 322
    iget-boolean v7, v5, Lajbj;->x:Z

    .line 323
    .line 324
    if-eqz v7, :cond_1

    .line 325
    .line 326
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1

    .line 331
    .line 332
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v6, v3, Laiyt;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lajai;

    .line 339
    .line 340
    invoke-virtual {v6}, Lajai;->i()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6}, Lajai;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v7, :cond_3

    .line 349
    .line 350
    if-eqz v6, :cond_6

    .line 351
    .line 352
    :cond_3
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v6, Lajbj;

    .line 355
    .line 356
    iget v6, v6, Lajbj;->c:I

    .line 357
    .line 358
    and-int/lit16 v6, v6, 0x400

    .line 359
    .line 360
    if-nez v6, :cond_4

    .line 361
    .line 362
    sget-object v6, Lajbg;->a:Lajbg;

    .line 363
    .line 364
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v8, Lajbj;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v6, v8, Lajbj;->O:Lajbg;

    .line 375
    .line 376
    iget v6, v8, Lajbj;->c:I

    .line 377
    .line 378
    or-int/lit16 v6, v6, 0x400

    .line 379
    .line 380
    iput v6, v8, Lajbj;->c:I

    .line 381
    .line 382
    :cond_4
    sget-object v6, Lajbg;->a:Lajbg;

    .line 383
    .line 384
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v7, :cond_5

    .line 389
    .line 390
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v7, Lajbg;

    .line 396
    .line 397
    iput v2, v7, Lajbg;->d:I

    .line 398
    .line 399
    iget v8, v7, Lajbg;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x2

    .line 402
    .line 403
    iput v8, v7, Lajbg;->b:I

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v7, Lajbg;

    .line 412
    .line 413
    const/16 v8, 0x8

    .line 414
    .line 415
    iput v8, v7, Lajbg;->d:I

    .line 416
    .line 417
    iget v8, v7, Lajbg;->b:I

    .line 418
    .line 419
    or-int/lit8 v8, v8, 0x2

    .line 420
    .line 421
    iput v8, v7, Lajbg;->b:I

    .line 422
    .line 423
    :goto_2
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 427
    .line 428
    check-cast v7, Lajbj;

    .line 429
    .line 430
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lajbg;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v6, v7, Lajbj;->O:Lajbg;

    .line 440
    .line 441
    iget v6, v7, Lajbj;->c:I

    .line 442
    .line 443
    or-int/lit16 v6, v6, 0x400

    .line 444
    .line 445
    iput v6, v7, Lajbj;->c:I

    .line 446
    .line 447
    :cond_6
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v6, Lajbj;

    .line 450
    .line 451
    iget-object v6, v6, Lajbj;->k:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lajbj;

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_7
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_8
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, p0, Lailo;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Laiyt;

    .line 474
    .line 475
    iget-object v3, v2, Laiyt;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Laizl;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v3, :cond_8

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_3

    .line 496
    :cond_8
    iget-object v2, v2, Laiyt;->k:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lajaw;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lajaw;->r(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_3
    return-object v0

    .line 516
    :pswitch_9
    new-instance v0, Laixz;

    .line 517
    .line 518
    iget-object v2, p0, Lailo;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-direct {v0, v2, v4}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v3, Lvjn;

    .line 528
    .line 529
    iget-object v4, p0, Lailo;->a:Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v5, 0x10

    .line 532
    .line 533
    invoke-direct {v3, v4, v5}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    check-cast v2, Laiyi;

    .line 537
    .line 538
    iget-object v2, v2, Laiyi;->i:Laiyp;

    .line 539
    .line 540
    iget-object v4, v2, Laiyp;->b:Laizl;

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_9

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lajbj;

    .line 571
    .line 572
    sget-object v5, Lawop;->r:Lawop;

    .line 573
    .line 574
    invoke-virtual {v2, v4, v1, v5, v0}, Laiyp;->d(Lajbj;ZLawop;Lj$/util/Optional;)V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_9
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_a
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Laiyi;

    .line 584
    .line 585
    iget-object v1, v0, Laiyi;->h:Laizl;

    .line 586
    .line 587
    iget-object v2, p0, Lailo;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_a

    .line 596
    .line 597
    sget-object v0, Lakvi;->a:Lakvi;

    .line 598
    .line 599
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_5

    .line 604
    :cond_a
    invoke-virtual {v0, v1}, Laiyi;->a(Lajbj;)Laiyn;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_5
    return-object v0

    .line 617
    :pswitch_b
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v1, Lyqj;

    .line 620
    .line 621
    iget-object v3, p0, Lailo;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-direct {v1, v3, v0, v2}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lawop;->k:Lawop;

    .line 627
    .line 628
    new-instance v2, Laixz;

    .line 629
    .line 630
    invoke-direct {v2, v3, v4}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v3, Laiyi;

    .line 638
    .line 639
    iget-object v3, v3, Laiyi;->i:Laiyp;

    .line 640
    .line 641
    invoke-virtual {v3, v1, v0, v2}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_c
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Laiyi;

    .line 652
    .line 653
    iget-object v1, v1, Laiyi;->r:Ljava/util/Map;

    .line 654
    .line 655
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Laiyn;

    .line 660
    .line 661
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_d
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v1, Laitr;

    .line 679
    .line 680
    iput-object v2, v1, Laitr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    new-instance v2, Laiqv;

    .line 683
    .line 684
    invoke-direct {v2, v4}, Laiqv;-><init>(I)V

    .line 685
    .line 686
    .line 687
    check-cast v0, Lakdt;

    .line 688
    .line 689
    iget-object v0, v0, Lakdt;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v3, v1, Laitr;->c:Laiqi;

    .line 692
    .line 693
    iget-object v1, v1, Laitr;->b:Laiqm;

    .line 694
    .line 695
    invoke-interface {v1, v3, v0, v2}, Laiqm;->c(Laiqi;Ljava/lang/Object;Laiqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_e
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Laiqu;

    .line 703
    .line 704
    iget-object v0, v0, Laiqu;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Latw;

    .line 707
    .line 708
    invoke-virtual {v0}, Latw;->e()Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_b

    .line 725
    .line 726
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v1, v2}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_b
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_f
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Laiqk;

    .line 744
    .line 745
    invoke-virtual {v0}, Laiqk;->f()V

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Laiqi;

    .line 751
    .line 752
    invoke-static {v1}, Laigo;->Q(Laiqi;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Ljava/io/File;

    .line 757
    .line 758
    iget-object v0, v0, Laiqk;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_d

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_c

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_c
    :try_start_2
    invoke-static {v2}, Lalpu;->d(Ljava/io/File;)[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 784
    goto :goto_8

    .line 785
    :catch_0
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_8

    .line 790
    :cond_d
    :goto_7
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_8
    return-object v0

    .line 795
    :pswitch_10
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v1, v0}, Laiqw;->a(Ljava/lang/Object;)[B

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_11
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v2, Ljava/io/File;

    .line 813
    .line 814
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v1, Laiqk;

    .line 819
    .line 820
    iget-object v4, v1, Laiqk;->a:Ljava/lang/String;

    .line 821
    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v1}, Laiqk;->f()V

    .line 832
    .line 833
    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_10

    .line 841
    .line 842
    move-object v2, v0

    .line 843
    check-cast v2, Lalgr;

    .line 844
    .line 845
    iget v2, v2, Lalgr;->c:I

    .line 846
    .line 847
    new-instance v3, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :catch_1
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_f

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/io/File;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_e

    .line 873
    .line 874
    iget-object v4, v1, Laiqk;->a:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v1, Laiqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 877
    .line 878
    new-instance v6, Ljava/io/File;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v5, ".rm"

    .line 893
    .line 894
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :try_start_3
    invoke-static {v2, v6}, Laiqk;->d(Ljava/io/File;Ljava/io/File;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 908
    .line 909
    .line 910
    goto :goto_9

    .line 911
    :cond_f
    invoke-static {v3}, Laiqk;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_a

    .line 916
    :cond_10
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_a
    return-object v0

    .line 921
    :pswitch_12
    iget-object v0, p0, Lailo;->b:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v1, p0, Lailo;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Laikt;

    .line 926
    .line 927
    iget-object v1, v1, Laikt;->c:Laikr;

    .line 928
    .line 929
    check-cast v0, Laile;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Laikr;->a(Laile;)Laikv;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_13
    iget-object v0, p0, Lailo;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Laiwv;

    .line 943
    .line 944
    invoke-virtual {v0}, Laiwv;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_11

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_11
    iget-object v1, p0, Lailo;->b:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {}, Lvkg;->M()V

    .line 954
    .line 955
    .line 956
    check-cast v1, Lanbk;

    .line 957
    .line 958
    invoke-virtual {v1}, Lanbk;->d()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    :goto_b
    if-ge v4, v2, :cond_12

    .line 963
    .line 964
    iget-object v3, v0, Laiwv;->b:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v3, Landroid/media/AudioTrack;

    .line 971
    .line 972
    invoke-virtual {v3, v5, v4, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_12

    .line 977
    .line 978
    add-int/2addr v4, v3

    .line 979
    goto :goto_b

    .line 980
    :cond_12
    :goto_c
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    return-object v0

    .line 983
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
