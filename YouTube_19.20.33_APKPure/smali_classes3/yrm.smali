.class public final synthetic Lyrm;
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
    iput p2, p0, Lyrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyrm;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyrm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x5

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Layfm;

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v0, Layfm;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, v1, Lyrm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, Laefd;

    .line 51
    .line 52
    invoke-virtual {v0}, Laefd;->y()Laszs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Laszs;->b:Lanwn;

    .line 57
    .line 58
    if-nez v0, :cond_1e

    .line 59
    .line 60
    sget-object v0, Lanwn;->a:Lanwn;

    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lahdx;

    .line 67
    .line 68
    iget-object v2, v1, Lyrm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lafxd;

    .line 71
    .line 72
    iget-object v2, v2, Lafxd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Laegn;->ac()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lahdx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Lahdx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2}, Laehk;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Larlc;

    .line 103
    .line 104
    iget-object v2, v1, Lyrm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lafxd;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lafxd;->x(Larlc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ladow;

    .line 116
    .line 117
    iget-object v2, v1, Lyrm;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lafxd;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lafxd;->w(Ladow;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Exception;

    .line 129
    .line 130
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    iget-object v2, v1, Lyrm;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ladmj;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ladmj;->f(Lcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Ladmj;->a:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Layfi;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    iget-object v3, v1, Lyrm;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget v4, v0, Layfi;->b:I

    .line 168
    .line 169
    and-int/2addr v4, v7

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v4, v3

    .line 178
    check-cast v4, Ladbu;

    .line 179
    .line 180
    iget-object v4, v4, Ladbu;->d:Lqgj;

    .line 181
    .line 182
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_1
    iget v5, v0, Layfi;->b:I

    .line 199
    .line 200
    and-int/2addr v2, v5

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-wide v5, v0, Layfi;->g:J

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    check-cast v11, Ladbu;

    .line 207
    .line 208
    iput-wide v5, v11, Ladbu;->g:J

    .line 209
    .line 210
    iget-object v2, v0, Layfi;->e:Lancx;

    .line 211
    .line 212
    invoke-interface {v2}, Lancx;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, v0, Layfi;->e:Lancx;

    .line 219
    .line 220
    iget-object v5, v11, Ladbu;->e:[I

    .line 221
    .line 222
    invoke-static {v2, v5}, Ladbu;->i(Ljava/util/List;[I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget-object v2, Ladbu;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "No connection count stats in the preferences"

    .line 229
    .line 230
    invoke-static {v2, v5}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v2, v0, Layfi;->f:Lancx;

    .line 234
    .line 235
    invoke-interface {v2}, Lancx;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_4

    .line 240
    .line 241
    iget-object v2, v0, Layfi;->f:Lancx;

    .line 242
    .line 243
    iget-object v5, v11, Ladbu;->f:[I

    .line 244
    .line 245
    invoke-static {v2, v5}, Ladbu;->i(Ljava/util/List;[I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    sget-object v2, Ladbu;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "No cast available session count stats in the preferences"

    .line 252
    .line 253
    invoke-static {v2, v5}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v2, v0, Layfi;->h:Landg;

    .line 257
    .line 258
    invoke-interface {v2}, Landg;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_5

    .line 263
    .line 264
    iget-object v2, v0, Layfi;->h:Landg;

    .line 265
    .line 266
    invoke-virtual {v11, v2}, Ladbu;->e(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v2, v0, Layfi;->i:Landg;

    .line 270
    .line 271
    invoke-interface {v2}, Landg;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_7

    .line 276
    .line 277
    iget-object v2, v0, Layfi;->i:Landg;

    .line 278
    .line 279
    iget-object v5, v11, Ladbu;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Layfg;

    .line 303
    .line 304
    iget v6, v5, Layfg;->c:I

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v7, v3

    .line 311
    check-cast v7, Ladbu;

    .line 312
    .line 313
    iget-object v7, v7, Ladbu;->j:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v8, Luua;

    .line 316
    .line 317
    invoke-direct {v8, v5, v10}, Luua;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v6, v5, v8}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    iget-object v2, v11, Ladbu;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    iget-object v2, v11, Ladbu;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_7
    :goto_5
    iget-object v2, v0, Layfi;->j:Landg;

    .line 346
    .line 347
    invoke-interface {v2}, Landg;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Layfi;->j:Landg;

    .line 354
    .line 355
    invoke-static {v0}, Ladbu;->n(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v11}, Ladbu;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v13, v11, Ladbu;->e:[I

    .line 365
    .line 366
    iget-object v14, v11, Ladbu;->f:[I

    .line 367
    .line 368
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    invoke-virtual/range {v11 .. v16}, Ladbu;->k(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    check-cast v3, Ladbu;

    .line 388
    .line 389
    iget-object v0, v3, Ladbu;->c:Lbbko;

    .line 390
    .line 391
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lxrc;

    .line 396
    .line 397
    new-instance v2, Ladmi;

    .line 398
    .line 399
    invoke-direct {v2, v4, v8}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Ladbs;

    .line 407
    .line 408
    invoke-direct {v2, v9}, Ladbs;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    :goto_6
    return-object v0

    .line 417
    :pswitch_6
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lacud;

    .line 430
    .line 431
    iget-object v0, v0, Lacud;->h:Laadj;

    .line 432
    .line 433
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Laflg;

    .line 440
    .line 441
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lacdy;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Lacdy;-><init>(I)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lalvu;->a:Lalvu;

    .line 451
    .line 452
    invoke-static {v0, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_7

    .line 457
    :cond_b
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_7
    return-object v0

    .line 462
    :pswitch_7
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Ladbt;

    .line 475
    .line 476
    iget-object v3, v1, Lyrm;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-direct {v2, v3, v8}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget v2, Lalcj;->d:I

    .line 486
    .line 487
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 488
    .line 489
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v5, Laaii;

    .line 500
    .line 501
    invoke-direct {v5, v0, v4}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v3, Lacpz;

    .line 509
    .line 510
    iget-object v3, v3, Lacpz;->b:Lalxa;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laffr;

    .line 520
    .line 521
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    check-cast v2, Lacoz;

    .line 525
    .line 526
    iget-object v3, v2, Lacoz;->d:Lacpz;

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    check-cast v4, Lalcj;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lacpz;->a(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v7, Laart;

    .line 537
    .line 538
    invoke-direct {v7, v0, v4, v6, v5}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Lakpz;->d(Lalvf;)Lalvf;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v2, Lacoz;->c:Ljava/util/concurrent/Executor;

    .line 546
    .line 547
    invoke-static {v3, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_9
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lalcj;

    .line 555
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_8
    iget-object v4, v1, Lyrm;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-ge v9, v3, :cond_c

    .line 568
    .line 569
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Laafv;

    .line 574
    .line 575
    check-cast v4, Ladnx;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ladnx;->e(Laafv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_c
    invoke-static {v2}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Lzev;

    .line 592
    .line 593
    const/16 v5, 0x12

    .line 594
    .line 595
    invoke-direct {v3, v4, v2, v5}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v4, Ladnx;

    .line 603
    .line 604
    iget-object v3, v4, Ladnx;->g:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_a
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Exception;

    .line 614
    .line 615
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Laafl;

    .line 618
    .line 619
    iget-object v0, v0, Laafl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_b
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lalcj;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_9
    if-ge v9, v2, :cond_f

    .line 631
    .line 632
    iget-object v3, v1, Lyrm;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lscf;

    .line 639
    .line 640
    iget-object v5, v4, Lscf;->c:Ljava/lang/String;

    .line 641
    .line 642
    check-cast v3, Lscl;

    .line 643
    .line 644
    iget-object v6, v3, Lscl;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_e

    .line 651
    .line 652
    iget-wide v5, v4, Lscf;->i:J

    .line 653
    .line 654
    iget-wide v10, v3, Lscl;->h:J

    .line 655
    .line 656
    cmp-long v3, v5, v10

    .line 657
    .line 658
    if-nez v3, :cond_e

    .line 659
    .line 660
    iget v3, v4, Lscf;->g:I

    .line 661
    .line 662
    invoke-static {v3}, La;->bs(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_d

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_d
    if-ne v3, v7, :cond_e

    .line 670
    .line 671
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_b

    .line 676
    :cond_e
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_f
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    :goto_b
    return-object v0

    .line 682
    :pswitch_c
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Laaeo;

    .line 685
    .line 686
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Laaer;

    .line 689
    .line 690
    iget-object v0, v0, Laaer;->a:Lbbko;

    .line 691
    .line 692
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lablx;

    .line 697
    .line 698
    invoke-static {}, Lablx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_d
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_10

    .line 712
    .line 713
    sget-object v0, Laaeo;->b:Laaeo;

    .line 714
    .line 715
    iget-object v0, v0, Laaeo;->i:Landroid/net/Uri;

    .line 716
    .line 717
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_c

    .line 722
    :cond_10
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v2, v0

    .line 725
    check-cast v2, Laaer;

    .line 726
    .line 727
    iget-object v2, v2, Laaer;->a:Lbbko;

    .line 728
    .line 729
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lablx;

    .line 734
    .line 735
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lyrm;

    .line 740
    .line 741
    invoke-direct {v3, v0, v10}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lalvu;->a:Lalvu;

    .line 745
    .line 746
    invoke-static {v2, v3, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_c
    return-object v0

    .line 751
    :pswitch_e
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Laaeo;

    .line 754
    .line 755
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Laaer;

    .line 758
    .line 759
    iget-object v0, v0, Laaer;->a:Lbbko;

    .line 760
    .line 761
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lablx;

    .line 766
    .line 767
    invoke-static {}, Lablx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_f
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Laacw;

    .line 775
    .line 776
    invoke-virtual {v0}, Laacw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_10
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Throwable;

    .line 784
    .line 785
    invoke-static {v0}, Lacwi;->dN(Ljava/lang/Throwable;)Lj$/util/Optional;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "Failed to fetch challenge."

    .line 790
    .line 791
    invoke-static {v3, v0}, Laacw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lyrm;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Laacw;

    .line 797
    .line 798
    iget-object v3, v0, Laacw;->b:Lbbko;

    .line 799
    .line 800
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lvjf;

    .line 805
    .line 806
    const/16 v4, 0x9

    .line 807
    .line 808
    invoke-static {v4, v3, v2}, Lacwi;->eH(ILvjf;Lj$/util/Optional;)V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x7

    .line 812
    iput v2, v0, Laacw;->i:I

    .line 813
    .line 814
    const-wide/16 v2, 0x1c20

    .line 815
    .line 816
    invoke-virtual {v0, v2, v3}, Laacw;->c(J)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Ljava/lang/Exception;

    .line 820
    .line 821
    const-string v2, "Network failure"

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_11
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Laqwa;

    .line 834
    .line 835
    iget-object v2, v0, Laqwa;->d:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v3, v1, Lyrm;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v5, v3

    .line 840
    check-cast v5, Laacw;

    .line 841
    .line 842
    iput-object v2, v5, Laacw;->d:Ljava/lang/String;

    .line 843
    .line 844
    iget v2, v0, Laqwa;->b:I

    .line 845
    .line 846
    and-int/2addr v2, v7

    .line 847
    const/16 v7, 0xb

    .line 848
    .line 849
    if-eqz v2, :cond_19

    .line 850
    .line 851
    iget-object v0, v0, Laqwa;->d:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v0}, Lacwi;->dM(Ljava/lang/String;)Lyam;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v2, "t"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lacwi;->dQ(Lyam;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_18

    .line 864
    .line 865
    const-string v8, "c5b"

    .line 866
    .line 867
    invoke-static {v0, v8}, Lacwi;->dQ(Lyam;Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_11

    .line 872
    .line 873
    goto/16 :goto_10

    .line 874
    .line 875
    :cond_11
    :try_start_1
    check-cast v3, Laacw;

    .line 876
    .line 877
    iget-object v0, v3, Laacw;->d:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0}, Lacwi;->dM(Ljava/lang/String;)Lyam;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v2}, Lacwi;->dQ(Lyam;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_12

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lyam;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 904
    move v9, v0

    .line 905
    :cond_12
    const v0, 0x2a300

    .line 906
    .line 907
    .line 908
    if-le v9, v0, :cond_13

    .line 909
    .line 910
    const-string v2, "TTL is too large: TTL = "

    .line 911
    .line 912
    invoke-static {v9, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, Lacwi;->dP(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_d
    move v9, v0

    .line 920
    goto :goto_e

    .line 921
    :cond_13
    const/16 v0, 0x258

    .line 922
    .line 923
    if-ge v9, v0, :cond_14

    .line 924
    .line 925
    const-string v2, "TTL is too small: TTL = "

    .line 926
    .line 927
    invoke-static {v9, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Lacwi;->dP(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string v2, "TTL String format is invalid."

    .line 937
    .line 938
    invoke-static {v2, v0}, Laacw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v7}, Laacw;->h(I)V

    .line 942
    .line 943
    .line 944
    iput v10, v5, Laacw;->i:I

    .line 945
    .line 946
    :cond_14
    :goto_e
    if-nez v9, :cond_15

    .line 947
    .line 948
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_15
    iget-object v0, v5, Laacw;->a:Lbbko;

    .line 952
    .line 953
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lqgj;

    .line 958
    .line 959
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 964
    .line 965
    .line 966
    move-result-wide v2

    .line 967
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 968
    .line 969
    int-to-long v7, v9

    .line 970
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    add-long/2addr v2, v9

    .line 975
    iput-wide v2, v5, Laacw;->e:J

    .line 976
    .line 977
    iget-object v0, v5, Laacw;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v0}, Lacwi;->dM(Ljava/lang/String;)Lyam;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lacwi;->dR(Lyam;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    invoke-virtual {v5}, Laacw;->e()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_16

    .line 994
    .line 995
    invoke-virtual {v5}, Laacw;->b()V

    .line 996
    .line 997
    .line 998
    :cond_16
    iput v6, v5, Laacw;->i:I

    .line 999
    .line 1000
    invoke-virtual {v5, v4}, Laacw;->h(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_17
    const/4 v0, 0x6

    .line 1005
    iput v0, v5, Laacw;->i:I

    .line 1006
    .line 1007
    const/16 v0, 0xc

    .line 1008
    .line 1009
    invoke-virtual {v5, v0}, Laacw;->h(I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_f
    invoke-virtual {v5, v7, v8}, Laacw;->c(J)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_18
    :goto_10
    iput v10, v5, Laacw;->i:I

    .line 1019
    .line 1020
    const-string v0, "Received an invalid challenge string."

    .line 1021
    .line 1022
    invoke-static {v0}, Laacw;->f(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v7}, Laacw;->h(I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_19
    iput v10, v5, Laacw;->i:I

    .line 1030
    .line 1031
    const-string v0, "Received an empty response without a challenge."

    .line 1032
    .line 1033
    invoke-static {v0}, Laacw;->f(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v7}, Laacw;->h(I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_11
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1040
    .line 1041
    :goto_12
    return-object v0

    .line 1042
    :pswitch_12
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Lxqb;

    .line 1045
    .line 1046
    instance-of v2, v0, Lxqb;

    .line 1047
    .line 1048
    sget-object v4, Lares;->a:Lares;

    .line 1049
    .line 1050
    if-nez v2, :cond_1a

    .line 1051
    .line 1052
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_14

    .line 1057
    :cond_1a
    instance-of v2, v0, Lyah;

    .line 1058
    .line 1059
    if-eqz v2, :cond_1b

    .line 1060
    .line 1061
    move-object v2, v0

    .line 1062
    check-cast v2, Lyah;

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_1b
    new-instance v2, Lyah;

    .line 1066
    .line 1067
    invoke-direct {v2, v0}, Lyah;-><init>(Lxqb;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_13
    invoke-virtual {v2}, Lyah;->b()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_1d

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lanax;

    .line 1089
    .line 1090
    iget-object v6, v5, Lanax;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    const-string v7, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.GetDynamicCreationAssetResponse"

    .line 1093
    .line 1094
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_1c

    .line 1099
    .line 1100
    iget-object v2, v1, Lyrm;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Laitj;

    .line 1103
    .line 1104
    iget-object v2, v2, Laitj;->d:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lvjf;

    .line 1107
    .line 1108
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lablx;

    .line 1115
    .line 1116
    iget-object v5, v5, Lanax;->c:Lanbk;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v2, v5, v4}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    goto :goto_14

    .line 1131
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_14
    new-instance v4, Lygh;

    .line 1136
    .line 1137
    invoke-direct {v4, v3}, Lygh;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Lwka;

    .line 1145
    .line 1146
    invoke-direct {v3, v0, v10}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_13
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1159
    .line 1160
    new-instance v2, Lsov;

    .line 1161
    .line 1162
    iget-object v3, v1, Lyrm;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    const/16 v4, 0x14

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v0, v4}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    check-cast v3, Labem;

    .line 1170
    .line 1171
    iget-object v0, v3, Labem;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v2, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :cond_1e
    :goto_15
    iget-boolean v0, v0, Lanwn;->b:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_1f

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_1f
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_20
    :goto_16
    check-cast v4, Laegw;

    .line 1187
    .line 1188
    iget-object v0, v4, Laegw;->r:Lxrc;

    .line 1189
    .line 1190
    new-instance v4, Ladmi;

    .line 1191
    .line 1192
    invoke-direct {v4, v3, v2}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_17
    return-object v0

    .line 1200
    nop

    .line 1201
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
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
