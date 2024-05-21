.class public final synthetic Lyxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lzst;

.field public final synthetic e:Lyjy;

.field public final synthetic f:Lzsj;

.field public final synthetic g:Labem;


# direct methods
.method public synthetic constructor <init>(Labem;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Lzsj;Lzst;Lyjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxr;->g:Labem;

    .line 5
    .line 6
    iput-object p2, p0, Lyxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lyxr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lyxr;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lyxr;->f:Lzsj;

    .line 13
    .line 14
    iput-object p6, p0, Lyxr;->d:Lzst;

    .line 15
    .line 16
    iput-object p7, p0, Lyxr;->e:Lyjy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyxr;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lyxr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lyxr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v4, "Failure to detect language for text sticker."

    .line 17
    .line 18
    invoke-static {v4, v2}, Labem;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    :try_start_1
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzao;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    iget-object v4, p0, Lyxr;->f:Lzsj;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lzsj;->a:Lytb;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Laysp;->a:Laysp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Layso;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Lzrj;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lzrj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lruv;

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lruv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Layso;

    .line 73
    .line 74
    :goto_1
    iget-object v5, v0, Layso;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Laysp;

    .line 77
    .line 78
    iget-object v5, v5, Laysp;->e:Laysn;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Laysn;->a:Laysn;

    .line 83
    .line 84
    :cond_1
    iget v6, v5, Laysn;->c:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_2

    .line 88
    .line 89
    iget-object v5, v5, Laysn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Laytb;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v5, Laytb;->a:Laytb;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v4, Lzsj;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v8, Laytb;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v9, v8, Laytb;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v7

    .line 115
    iput v9, v8, Laytb;->b:I

    .line 116
    .line 117
    iput-object v6, v8, Laytb;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v4, Lzsj;->f:I

    .line 120
    .line 121
    invoke-static {v6}, Lygk;->d(I)Layqt;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v8, Laytb;

    .line 131
    .line 132
    iget v6, v6, Layqt;->e:I

    .line 133
    .line 134
    iput v6, v8, Laytb;->h:I

    .line 135
    .line 136
    iget v6, v8, Laytb;->b:I

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0x100

    .line 139
    .line 140
    iput v6, v8, Laytb;->b:I

    .line 141
    .line 142
    iget-object v6, v4, Lzsj;->b:Layrn;

    .line 143
    .line 144
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v8, Laytb;

    .line 150
    .line 151
    iget v6, v6, Layrn;->m:I

    .line 152
    .line 153
    iput v6, v8, Laytb;->i:I

    .line 154
    .line 155
    iget v6, v8, Laytb;->b:I

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0x200

    .line 158
    .line 159
    iput v6, v8, Laytb;->b:I

    .line 160
    .line 161
    iget v6, v4, Lzsj;->k:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v8, Laytb;

    .line 169
    .line 170
    add-int/lit8 v9, v6, -0x1

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    iput v9, v8, Laytb;->m:I

    .line 175
    .line 176
    iget v6, v8, Laytb;->b:I

    .line 177
    .line 178
    const v9, 0x8000

    .line 179
    .line 180
    .line 181
    or-int/2addr v6, v9

    .line 182
    iput v6, v8, Laytb;->b:I

    .line 183
    .line 184
    iget v6, v4, Lzsj;->g:F

    .line 185
    .line 186
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v8, Laytb;

    .line 192
    .line 193
    iget v9, v8, Laytb;->b:I

    .line 194
    .line 195
    or-int/lit16 v9, v9, 0x400

    .line 196
    .line 197
    iput v9, v8, Laytb;->b:I

    .line 198
    .line 199
    iput v6, v8, Laytb;->j:F

    .line 200
    .line 201
    iget v6, v4, Lzsj;->h:I

    .line 202
    .line 203
    invoke-static {v6}, Lygk;->c(I)Langx;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v8, Laytb;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v6, v8, Laytb;->e:Langx;

    .line 218
    .line 219
    iget v6, v8, Laytb;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x8

    .line 222
    .line 223
    iput v6, v8, Laytb;->b:I

    .line 224
    .line 225
    iget v6, v4, Lzsj;->i:I

    .line 226
    .line 227
    invoke-static {v6}, Lygk;->c(I)Langx;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v8, Laytb;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v6, v8, Laytb;->f:Langx;

    .line 242
    .line 243
    iget v6, v8, Laytb;->b:I

    .line 244
    .line 245
    or-int/lit8 v6, v6, 0x10

    .line 246
    .line 247
    iput v6, v8, Laytb;->b:I

    .line 248
    .line 249
    iget-boolean v6, v4, Lzsj;->c:Z

    .line 250
    .line 251
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v8, Laytb;

    .line 257
    .line 258
    iget v9, v8, Laytb;->b:I

    .line 259
    .line 260
    or-int/lit16 v9, v9, 0x4000

    .line 261
    .line 262
    iput v9, v8, Laytb;->b:I

    .line 263
    .line 264
    iput-boolean v6, v8, Laytb;->k:Z

    .line 265
    .line 266
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v6, Laytb;

    .line 272
    .line 273
    invoke-static {}, Laytb;->emptyProtobufList()Landg;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v6, Laytb;->l:Landg;

    .line 278
    .line 279
    invoke-virtual {v4}, Lzsj;->c()Lalcj;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v8, Laytb;

    .line 289
    .line 290
    iget-object v9, v8, Laytb;->l:Landg;

    .line 291
    .line 292
    invoke-interface {v9}, Landg;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_3

    .line 297
    .line 298
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iput-object v9, v8, Laytb;->l:Landg;

    .line 303
    .line 304
    :cond_3
    iget-object v8, v8, Laytb;->l:Landg;

    .line 305
    .line 306
    invoke-static {v6, v8}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget v6, v4, Lzsj;->l:I

    .line 310
    .line 311
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v8, Laytb;

    .line 317
    .line 318
    add-int/lit8 v9, v6, -0x1

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    iput v9, v8, Laytb;->n:I

    .line 323
    .line 324
    iget v3, v8, Laytb;->b:I

    .line 325
    .line 326
    const/high16 v6, 0x10000

    .line 327
    .line 328
    or-int/2addr v3, v6

    .line 329
    iput v3, v8, Laytb;->b:I

    .line 330
    .line 331
    iget-object v3, v4, Lzsj;->j:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 337
    .line 338
    check-cast v6, Laytb;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v8, v6, Laytb;->b:I

    .line 344
    .line 345
    const/high16 v9, 0x20000

    .line 346
    .line 347
    or-int/2addr v8, v9

    .line 348
    iput v8, v6, Laytb;->b:I

    .line 349
    .line 350
    iput-object v3, v6, Laytb;->o:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 353
    .line 354
    check-cast v3, Laysp;

    .line 355
    .line 356
    iget-object v3, v3, Laysp;->e:Laysn;

    .line 357
    .line 358
    if-nez v3, :cond_4

    .line 359
    .line 360
    sget-object v3, Laysn;->a:Laysn;

    .line 361
    .line 362
    :cond_4
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v6, Laysn;

    .line 372
    .line 373
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Laytb;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v5, v6, Laysn;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput v7, v6, Laysn;->c:I

    .line 385
    .line 386
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Layso;->instance:Lancp;

    .line 390
    .line 391
    check-cast v5, Laysp;

    .line 392
    .line 393
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Laysn;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v3, v5, Laysp;->e:Laysn;

    .line 403
    .line 404
    iget v3, v5, Laysp;->b:I

    .line 405
    .line 406
    or-int/lit8 v3, v3, 0x4

    .line 407
    .line 408
    iput v3, v5, Laysp;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 414
    .line 415
    check-cast v3, Laysp;

    .line 416
    .line 417
    invoke-static {}, Laysp;->emptyProtobufList()Landg;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v3, Laysp;->i:Landg;

    .line 422
    .line 423
    iget-object v3, v4, Lzsj;->d:Lwwc;

    .line 424
    .line 425
    iget-object v3, v3, Lwwc;->b:Lalcj;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Layso;->a(Ljava/lang/Iterable;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 431
    .line 432
    check-cast v3, Laysp;

    .line 433
    .line 434
    iget-object v3, v3, Laysp;->e:Laysn;

    .line 435
    .line 436
    if-nez v3, :cond_5

    .line 437
    .line 438
    sget-object v3, Laysn;->a:Laysn;

    .line 439
    .line 440
    :cond_5
    iget v4, v3, Laysn;->c:I

    .line 441
    .line 442
    if-ne v4, v7, :cond_6

    .line 443
    .line 444
    iget-object v3, v3, Laysn;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Laytb;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    sget-object v3, Laytb;->a:Laytb;

    .line 450
    .line 451
    :goto_3
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Layqw;->a:Layqw;

    .line 456
    .line 457
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v5, v1, Lzao;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v6, Layqw;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput v7, v6, Layqw;->b:I

    .line 474
    .line 475
    iput-object v5, v6, Layqw;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v5, Laytb;

    .line 483
    .line 484
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Layqw;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v4, v5, Laytb;->g:Layqw;

    .line 494
    .line 495
    iget v4, v5, Laytb;->b:I

    .line 496
    .line 497
    or-int/lit16 v4, v4, 0x80

    .line 498
    .line 499
    iput v4, v5, Laytb;->b:I

    .line 500
    .line 501
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v5, Laytb;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v6, v5, Laytb;->b:I

    .line 520
    .line 521
    or-int/lit8 v6, v6, 0x4

    .line 522
    .line 523
    iput v6, v5, Laytb;->b:I

    .line 524
    .line 525
    iput-object v4, v5, Laytb;->d:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 533
    .line 534
    check-cast v4, Laytb;

    .line 535
    .line 536
    iget v5, v4, Laytb;->b:I

    .line 537
    .line 538
    or-int/2addr v5, v9

    .line 539
    iput v5, v4, Laytb;->b:I

    .line 540
    .line 541
    iput-object v2, v4, Laytb;->o:Ljava/lang/String;

    .line 542
    .line 543
    :cond_7
    iget-object v2, v0, Layso;->instance:Lancp;

    .line 544
    .line 545
    check-cast v2, Laysp;

    .line 546
    .line 547
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 548
    .line 549
    if-nez v2, :cond_8

    .line 550
    .line 551
    sget-object v2, Laysn;->a:Laysn;

    .line 552
    .line 553
    :cond_8
    iget-object v4, p0, Lyxr;->e:Lyjy;

    .line 554
    .line 555
    iget-object v5, p0, Lyxr;->d:Lzst;

    .line 556
    .line 557
    iget-object v6, p0, Lyxr;->g:Labem;

    .line 558
    .line 559
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 567
    .line 568
    check-cast v8, Laysn;

    .line 569
    .line 570
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Laytb;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v3, v8, Laysn;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iput v7, v8, Laysn;->c:I

    .line 582
    .line 583
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 587
    .line 588
    check-cast v3, Laysp;

    .line 589
    .line 590
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Laysn;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v2, v3, Laysp;->e:Laysn;

    .line 600
    .line 601
    iget v2, v3, Laysp;->b:I

    .line 602
    .line 603
    or-int/lit8 v2, v2, 0x4

    .line 604
    .line 605
    iput v2, v3, Laysp;->b:I

    .line 606
    .line 607
    iget v2, v1, Lzao;->d:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Layso;->instance:Lancp;

    .line 613
    .line 614
    check-cast v3, Laysp;

    .line 615
    .line 616
    iget v8, v3, Laysp;->b:I

    .line 617
    .line 618
    or-int/2addr v7, v8

    .line 619
    iput v7, v3, Laysp;->b:I

    .line 620
    .line 621
    iput v2, v3, Laysp;->c:I

    .line 622
    .line 623
    iget v1, v1, Lzao;->e:I

    .line 624
    .line 625
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Layso;->instance:Lancp;

    .line 629
    .line 630
    check-cast v2, Laysp;

    .line 631
    .line 632
    iget v3, v2, Laysp;->b:I

    .line 633
    .line 634
    or-int/lit8 v3, v3, 0x2

    .line 635
    .line 636
    iput v3, v2, Laysp;->b:I

    .line 637
    .line 638
    iput v1, v2, Laysp;->d:I

    .line 639
    .line 640
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Layso;->instance:Lancp;

    .line 644
    .line 645
    check-cast v1, Laysp;

    .line 646
    .line 647
    iget-object v2, v5, Lzst;->a:Lanha;

    .line 648
    .line 649
    iput-object v2, v1, Laysp;->f:Lanha;

    .line 650
    .line 651
    iget v2, v1, Laysp;->b:I

    .line 652
    .line 653
    or-int/lit8 v2, v2, 0x8

    .line 654
    .line 655
    iput v2, v1, Laysp;->b:I

    .line 656
    .line 657
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Laysp;

    .line 662
    .line 663
    iget-object v1, v6, Labem;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lyxg;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lyxg;->b(Laysp;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v4, v0}, Lyjy;->a(Lj$/util/Optional;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_9
    throw v3

    .line 679
    :cond_a
    throw v3

    .line 680
    :catchall_0
    move-exception v1

    .line 681
    goto :goto_4

    .line 682
    :catch_1
    move-exception v1

    .line 683
    :try_start_2
    const-string v2, "Failure to save text sticker asset."

    .line 684
    .line 685
    invoke-static {v2, v1}, Labem;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    .line 694
    .line 695
    throw v1
.end method
