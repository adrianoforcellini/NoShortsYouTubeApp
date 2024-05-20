.class public final synthetic Laexs;
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
    iput p2, p0, Laexs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laexs;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Laexs;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "com.google.android.libraries.youtube.studio.commands.downloadmyvideo"

    .line 9
    .line 10
    const-string v5, "generic_notifications"

    .line 11
    .line 12
    const v6, 0x7f081254

    .line 13
    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v0}, La;->at(Lbbof;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakee;

    .line 46
    .line 47
    iget-object v0, v0, Lakee;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltli;

    .line 50
    .line 51
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Luah;

    .line 54
    .line 55
    invoke-virtual {v0}, Luah;->b()Lalvo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ltzx;

    .line 60
    .line 61
    invoke-direct {v2}, Ltzx;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lakpz;->e(Lalvj;)Lalvj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lalvo;->k()Lalwr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lakds;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakds;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_3
    check-cast v0, Lakcu;

    .line 102
    .line 103
    iget v2, v0, Lakcu;->b:I

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    iget-object v3, v1, Laexs;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    check-cast v2, Lakds;

    .line 112
    .line 113
    iget-object v2, v2, Lakds;->c:Lqgj;

    .line 114
    .line 115
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-wide v6, v0, Lakcu;->c:J

    .line 124
    .line 125
    sub-long/2addr v4, v6

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sget-wide v6, Lakds;->b:J

    .line 131
    .line 132
    cmp-long v0, v4, v6

    .line 133
    .line 134
    if-gez v0, :cond_1

    .line 135
    .line 136
    invoke-static {v11}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    check-cast v3, Lakds;

    .line 142
    .line 143
    iget-object v0, v3, Lakds;->e:Lakcn;

    .line 144
    .line 145
    invoke-virtual {v0}, Lakcn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lakax;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lakax;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lalvu;->a:Lalvu;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 167
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v11}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    return-object v0

    .line 183
    :pswitch_5
    check-cast v0, Lalcp;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v5, v1, Laexs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/google/apps/tiktok/account/AccountId;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lakdo;

    .line 223
    .line 224
    invoke-static {v0}, Lakdt;->l(Lakdo;)Lakch;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lakch;->b:Lakci;

    .line 229
    .line 230
    invoke-static {v6, v0}, Lakcj;->a(Lcom/google/apps/tiktok/account/AccountId;Lakci;)Lakcj;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v7, v5

    .line 235
    check-cast v7, Lakdc;

    .line 236
    .line 237
    iget-object v0, v7, Lakdc;->f:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/Set;

    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lakck;

    .line 269
    .line 270
    :try_start_0
    invoke-interface {v0}, Lakck;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_3
    invoke-static {v8}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v9, Lajqh;

    .line 292
    .line 293
    invoke-direct {v9, v5, v8, v6, v3}, Lajqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lakpz;->c(Lalve;)Lalve;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v7, Lakdc;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v0, v5, v6}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    invoke-static {v2}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Lalvu;->a:Lalvu;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_6
    check-cast v0, Ljava/io/IOException;

    .line 326
    .line 327
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Ljava/lang/Throwable;

    .line 336
    .line 337
    throw v2

    .line 338
    :pswitch_7
    check-cast v0, Ljava/lang/Void;

    .line 339
    .line 340
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lakcz;

    .line 343
    .line 344
    iget-object v0, v0, Lakcz;->a:Lakdt;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lakdt;->c(Z)Lalcj;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Lakdt;->d(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_8
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lakct;

    .line 358
    .line 359
    iget-object v2, v2, Lakct;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lalcj;

    .line 362
    .line 363
    const-string v3, "Sync Accounts"

    .line 364
    .line 365
    invoke-static {v3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v2, Lamto;

    .line 370
    .line 371
    iget-object v2, v2, Lamto;->b:Ljava/lang/Object;

    .line 372
    .line 373
    :try_start_1
    move-object v4, v2

    .line 374
    check-cast v4, Lakdc;

    .line 375
    .line 376
    iget-object v4, v4, Lakdc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v5, Lakda;

    .line 379
    .line 380
    invoke-direct {v5, v0}, Lakda;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Laewk;

    .line 389
    .line 390
    const/16 v9, 0x10

    .line 391
    .line 392
    invoke-direct {v6, v5, v0, v9, v8}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lakpz;->a(Lakwl;)Lakwl;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v6, v2

    .line 400
    check-cast v6, Lakdc;

    .line 401
    .line 402
    iget-object v6, v6, Lakdc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lamto;

    .line 405
    .line 406
    invoke-virtual {v4, v5, v6}, Lamto;->k(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Laiwd;

    .line 411
    .line 412
    invoke-direct {v5, v0, v7}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lakpz;->a(Lakwl;)Lakwl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v5, Lalvu;->a:Lalvu;

    .line 420
    .line 421
    invoke-static {v4, v0, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, Laexs;

    .line 430
    .line 431
    const/16 v5, 0xe

    .line 432
    .line 433
    invoke-direct {v4, v2, v5}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    check-cast v2, Lakdc;

    .line 437
    .line 438
    iget-object v2, v2, Lakdc;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0, v4, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v8}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v4, Lalvu;->a:Lalvu;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lakoo;->close()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    :try_start_2
    invoke-virtual {v3}, Lakoo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object v3, v0

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    throw v2

    .line 473
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 474
    .line 475
    sget-object v2, Lakcn;->a:Laljg;

    .line 476
    .line 477
    invoke-virtual {v2}, Lalix;->g()Lalju;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lalje;

    .line 482
    .line 483
    invoke-interface {v2, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lalje;

    .line 488
    .line 489
    const-string v2, "lambda$invalidateAllAccounts$1"

    .line 490
    .line 491
    const/16 v3, 0x46

    .line 492
    .line 493
    const-string v4, "com/google/apps/tiktok/account/data/AccountInvalidator"

    .line 494
    .line 495
    const-string v5, "AccountInvalidator.java"

    .line 496
    .line 497
    invoke-interface {v0, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lalje;

    .line 502
    .line 503
    const-string v2, "Account sync failed"

    .line 504
    .line 505
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lakcn;

    .line 511
    .line 512
    iget-object v0, v0, Lakcn;->b:Lakct;

    .line 513
    .line 514
    iget-object v2, v0, Lakct;->h:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v3, Laiwd;

    .line 517
    .line 518
    const/4 v4, 0x5

    .line 519
    invoke-direct {v3, v0, v4}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lalvu;->a:Lalvu;

    .line 523
    .line 524
    check-cast v2, Laflg;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 532
    .line 533
    invoke-static {v0}, Lajqz;->e(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    instance-of v2, v0, Lajpm;

    .line 537
    .line 538
    iget-object v3, v1, Laexs;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v2, :cond_5

    .line 541
    .line 542
    check-cast v0, Lajpm;

    .line 543
    .line 544
    iget-object v0, v0, Lajpm;->a:Lajpl;

    .line 545
    .line 546
    new-instance v2, Lajpm;

    .line 547
    .line 548
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 549
    .line 550
    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Lajpm;-><init>(Ljava/lang/String;Lajpl;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3}, Lajme;->A(Ljava/lang/String;)Lajpm;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_b
    move-object v11, v0

    .line 565
    check-cast v11, Lajpp;

    .line 566
    .line 567
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v2, v0

    .line 570
    check-cast v2, Lajqk;

    .line 571
    .line 572
    iget-object v4, v2, Lajqk;->c:Lj$/util/Optional;

    .line 573
    .line 574
    new-instance v5, Lalqd;

    .line 575
    .line 576
    invoke-direct {v5, v0, v9}, Lalqd;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object v12, v4

    .line 596
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    new-instance v4, Lafdt;

    .line 599
    .line 600
    const/16 v5, 0x14

    .line 601
    .line 602
    invoke-direct {v4, v0, v5}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Lajqk;->d:Lj$/util/Optional;

    .line 606
    .line 607
    invoke-virtual {v5, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v13, v4

    .line 624
    check-cast v13, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    aput-object v12, v3, v10

    .line 629
    .line 630
    aput-object v13, v3, v9

    .line 631
    .line 632
    invoke-static {v3}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Lafcv;

    .line 637
    .line 638
    const/4 v14, 0x7

    .line 639
    move-object v9, v4

    .line 640
    move-object v10, v2

    .line 641
    invoke-direct/range {v9 .. v14}, Lafcv;-><init>(Lajqk;Lajpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 642
    .line 643
    .line 644
    sget-object v5, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    invoke-virtual {v3, v4, v5}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-instance v4, Laccc;

    .line 651
    .line 652
    const/16 v5, 0x9

    .line 653
    .line 654
    invoke-direct {v4, v0, v5}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    sget-object v5, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 658
    .line 659
    invoke-static {v3, v4, v5}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 660
    .line 661
    .line 662
    new-instance v4, Laela;

    .line 663
    .line 664
    invoke-direct {v4, v0, v3, v7, v8}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lajqk;->e:Lj$/util/Optional;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lajqk;->a:Laljg;

    .line 673
    .line 674
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lalje;

    .line 679
    .line 680
    const-string v2, "maybeConfigureCollaborationStartingState"

    .line 681
    .line 682
    const/16 v4, 0xf3

    .line 683
    .line 684
    const-string v5, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl"

    .line 685
    .line 686
    const-string v6, "AddonSessionBuilderImpl.java"

    .line 687
    .line 688
    invoke-interface {v0, v5, v2, v4, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lalje;

    .line 693
    .line 694
    const-string v2, "Collaboration starting state is null."

    .line 695
    .line 696
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_c
    check-cast v0, Ljava/lang/Void;

    .line 701
    .line 702
    new-instance v0, Lajqi;

    .line 703
    .line 704
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-direct {v0, v2, v9}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    check-cast v2, Lajqj;

    .line 710
    .line 711
    iget-object v2, v2, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    invoke-static {v0, v2}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_d
    check-cast v0, Lajpp;

    .line 719
    .line 720
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    check-cast v2, Lajqj;

    .line 724
    .line 725
    iget-object v3, v2, Lajqj;->l:Lj$/util/Optional;

    .line 726
    .line 727
    invoke-static {v3}, Lajqj;->f(Lj$/util/Optional;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lalcj;->d()Lalce;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v4, v2, Lajqj;->p:Lj$/util/Optional;

    .line 735
    .line 736
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_6

    .line 741
    .line 742
    iget-object v4, v2, Lajqj;->r:Lj$/util/Optional;

    .line 743
    .line 744
    new-instance v5, Laeas;

    .line 745
    .line 746
    const/16 v6, 0x12

    .line 747
    .line 748
    invoke-direct {v5, v0, v6}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_6
    sget-object v4, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    :goto_6
    const-string v5, "Failed to end co-doing."

    .line 761
    .line 762
    new-array v6, v10, [Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v4, v5, v6}, Lajqz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v2, Lajqj;->o:Lj$/util/Optional;

    .line 772
    .line 773
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_7

    .line 778
    .line 779
    iget-object v2, v2, Lajqj;->q:Lj$/util/Optional;

    .line 780
    .line 781
    new-instance v4, Laeas;

    .line 782
    .line 783
    const/16 v5, 0x13

    .line 784
    .line 785
    invoke-direct {v4, v0, v5}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_7
    sget-object v2, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    .line 797
    :goto_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 798
    .line 799
    const-string v5, "Failed to end co-watching."

    .line 800
    .line 801
    invoke-static {v2, v5, v4}, Lajqz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v3, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lahgd;

    .line 817
    .line 818
    invoke-direct {v3, v0, v7}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    sget-object v4, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    invoke-virtual {v2, v3, v4}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, Laexs;

    .line 828
    .line 829
    const/4 v4, 0x7

    .line 830
    invoke-direct {v3, v0, v4}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lajrh;->a:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    invoke-static {v2, v3, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "Unexpected error when trying to disconnect from meeting."

    .line 840
    .line 841
    invoke-static {v0, v2}, Lajqz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_e
    check-cast v0, Lairq;

    .line 847
    .line 848
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lairn;

    .line 851
    .line 852
    iget-object v2, v0, Lairn;->c:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v11, v0, Lairn;->d:Lairp;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v12, 0x9

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    move-object/from16 v16, v2

    .line 862
    .line 863
    invoke-virtual/range {v11 .. v16}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lairn;->d:Lairp;

    .line 867
    .line 868
    iget-object v2, v2, Lairp;->b:Landroid/content/Context;

    .line 869
    .line 870
    const-class v3, Landroid/app/NotificationManager;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Landroid/app/NotificationManager;

    .line 877
    .line 878
    iget-object v3, v0, Lairn;->d:Lairp;

    .line 879
    .line 880
    new-instance v7, Laxs;

    .line 881
    .line 882
    iget-object v3, v3, Lairp;->b:Landroid/content/Context;

    .line 883
    .line 884
    invoke-direct {v7, v3, v5}, Laxs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v6}, Laxs;->r(I)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Laxq;

    .line 891
    .line 892
    invoke-direct {v3}, Laxq;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v5, v0, Lairn;->d:Lairp;

    .line 896
    .line 897
    iget-object v5, v5, Lairp;->b:Landroid/content/Context;

    .line 898
    .line 899
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const v6, 0x7f140360

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v3, v5}, Laxq;->c(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v3}, Laxs;->s(Laxx;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Lairn;->b:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v5, v0, Lairn;->d:Lairp;

    .line 919
    .line 920
    iget-object v5, v5, Lairp;->b:Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    new-array v8, v9, [Ljava/lang/Object;

    .line 927
    .line 928
    aput-object v3, v8, v10

    .line 929
    .line 930
    const v3, 0x7f140361

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v7, v3}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lairn;->d:Lairp;

    .line 941
    .line 942
    iget-object v0, v0, Lairp;->b:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v7, v0}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    iput-object v4, v7, Laxs;->s:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v7}, Laxs;->a()Landroid/app/Notification;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v0, v9, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_f
    check-cast v0, Landroid/net/Uri;

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lairn;

    .line 983
    .line 984
    iget-object v3, v2, Lairn;->c:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v11, v2, Lairn;->d:Lairp;

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const/4 v12, 0x3

    .line 991
    const/4 v13, 0x0

    .line 992
    move-object/from16 v16, v3

    .line 993
    .line 994
    invoke-virtual/range {v11 .. v16}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v2, Lairn;->a:Landroid/net/Uri;

    .line 998
    .line 999
    iget-object v7, v2, Lairn;->d:Lairp;

    .line 1000
    .line 1001
    invoke-virtual {v7, v3}, Lairp;->a(Landroid/net/Uri;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Landroid/content/Intent;

    .line 1005
    .line 1006
    const-string v7, "android.intent.action.VIEW"

    .line 1007
    .line 1008
    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "video/mp4"

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    new-instance v11, Landroid/content/Intent;

    .line 1017
    .line 1018
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v12, "android.intent.action.SEND"

    .line 1022
    .line 1023
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    .line 1025
    .line 1026
    const-string v12, "android.intent.extra.STREAM"

    .line 1027
    .line 1028
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, Lairn;->d:Lairp;

    .line 1035
    .line 1036
    iget-object v0, v0, Lairp;->b:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-static {v0}, Lxft;->Z(Landroid/content/Context;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v2, Lairn;->d:Lairp;

    .line 1042
    .line 1043
    iget-object v0, v0, Lairp;->b:Landroid/content/Context;

    .line 1044
    .line 1045
    const-class v7, Landroid/app/NotificationManager;

    .line 1046
    .line 1047
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/app/NotificationManager;

    .line 1052
    .line 1053
    iget-object v7, v2, Lairn;->d:Lairp;

    .line 1054
    .line 1055
    new-instance v12, Laxs;

    .line 1056
    .line 1057
    iget-object v7, v7, Lairp;->b:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-direct {v12, v7, v5}, Laxs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v6}, Laxs;->r(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v5, v2, Lairn;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v7, v2, Lairn;->d:Lairp;

    .line 1068
    .line 1069
    iget-object v7, v7, Lairp;->b:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    new-array v9, v9, [Ljava/lang/Object;

    .line 1076
    .line 1077
    aput-object v5, v9, v10

    .line 1078
    .line 1079
    const v5, 0x7f14035d

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v12, v5}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v4, v12, Laxs;->s:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v4, v2, Lairn;->d:Lairp;

    .line 1092
    .line 1093
    iget-object v4, v4, Lairp;->b:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const v5, 0x7f14035e

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    new-instance v5, Ljava/util/Random;

    .line 1107
    .line 1108
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static {v11, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    iget-object v8, v2, Lairn;->d:Lairp;

    .line 1120
    .line 1121
    iget-object v8, v8, Lairp;->b:Landroid/content/Context;

    .line 1122
    .line 1123
    invoke-static {v8, v5, v7}, Ltvh;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v12, v6, v4, v5}, Laxs;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v2, Lairn;->d:Lairp;

    .line 1131
    .line 1132
    iget-object v4, v4, Lairp;->b:Landroid/content/Context;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const v5, 0x7f140363

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    iget-object v2, v2, Lairn;->d:Lairp;

    .line 1146
    .line 1147
    iget-object v2, v2, Lairp;->b:Landroid/content/Context;

    .line 1148
    .line 1149
    invoke-static {v2, v10, v3}, Ltvh;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v12, v6, v4, v2}, Laxs;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v12}, Laxs;->a()Landroid/app/Notification;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v0, v2, v10, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_8

    .line 1191
    .line 1192
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :pswitch_11
    check-cast v0, Lafhl;

    .line 1206
    .line 1207
    if-eqz v0, :cond_a

    .line 1208
    .line 1209
    iget-object v2, v0, Lafhl;->a:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_9

    .line 1216
    .line 1217
    goto :goto_8

    .line 1218
    :cond_9
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lafil;

    .line 1221
    .line 1222
    iget-object v3, v2, Lafil;->c:Lbbko;

    .line 1223
    .line 1224
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lafhn;

    .line 1229
    .line 1230
    iget-object v3, v3, Lafhn;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v2, v2, Lafil;->a:Ljava/util/concurrent/Executor;

    .line 1233
    .line 1234
    check-cast v3, Laarr;

    .line 1235
    .line 1236
    invoke-virtual {v3, v0, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto :goto_9

    .line 1241
    :cond_a
    :goto_8
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_9
    return-object v0

    .line 1246
    :pswitch_12
    check-cast v0, Lj$/util/Optional;

    .line 1247
    .line 1248
    iget-object v2, v1, Laexs;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    new-instance v3, Ladbt;

    .line 1251
    .line 1252
    check-cast v2, Lyhq;

    .line 1253
    .line 1254
    iget-object v2, v2, Lyhq;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-direct {v3, v2, v7}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    sget-object v2, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_13
    check-cast v0, Ljava/lang/Void;

    .line 1273
    .line 1274
    iget-object v0, v1, Laexs;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
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
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method
