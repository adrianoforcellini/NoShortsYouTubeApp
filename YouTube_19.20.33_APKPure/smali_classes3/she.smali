.class public final synthetic Lshe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lshe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lshe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazvv;

    .line 8
    .line 9
    iget-object v0, p1, Lazvv;->a:Lio/grpc/Status;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsgs;

    .line 28
    .line 29
    iget-object v1, v0, Lsgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lucq;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsgs;->h(Lucp;)Lalwr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laflg;

    .line 45
    .line 46
    iget-object v0, v0, Laflg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltsl;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ltzr;->i(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lshe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ltzm;

    .line 59
    .line 60
    iget-object v2, v1, Ltzm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Ltzm;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ltzm;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lshe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    check-cast v0, Ltzm;

    .line 77
    .line 78
    iput-object v2, v0, Ltzm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltzj;

    .line 96
    .line 97
    check-cast p1, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ltzj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    new-instance p1, Lshb;

    .line 111
    .line 112
    iget-object v0, p0, Lshe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast v0, Ltzj;

    .line 124
    .line 125
    iget-object v0, v0, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iget-object v1, p0, Lshe;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 135
    .line 136
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ltyx;

    .line 141
    .line 142
    check-cast p1, Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ltyx;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    sget-object p1, Ltsu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 156
    .line 157
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {}, Lalcj;->d()Lalce;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p1, Ltrf;

    .line 164
    .line 165
    iget-object v2, p1, Ltrf;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget v2, Lqmp;->a:I

    .line 171
    .line 172
    iget-object p1, p1, Ltrf;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p1}, Lqmp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Lalgr;

    .line 187
    .line 188
    iget v0, v0, Lalgr;->c:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_0
    if-ge v2, v0, :cond_1

    .line 192
    .line 193
    iget-object v3, p0, Lshe;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    new-instance v5, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "/phenotype/shared/"

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    invoke-static {v5}, Ltsu;->a(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    if-eqz v1, :cond_2

    .line 250
    .line 251
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Unable to remove snapshots for removed user"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_1
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, Ltjf;

    .line 267
    .line 268
    iget-object v0, p0, Lshe;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ltjk;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ltjk;->g(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Ltjk;->a:Ltiy;

    .line 276
    .line 277
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    iget-object v2, p0, Lshe;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    iget-object v3, p0, Lshe;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroid/accounts/Account;

    .line 312
    .line 313
    check-cast v2, Lwxx;

    .line 314
    .line 315
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ltmn;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ltmn;->a(Landroid/accounts/Account;)Lsjm;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v3, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    invoke-static {v0}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Ltjh;

    .line 338
    .line 339
    check-cast v2, Lwxx;

    .line 340
    .line 341
    invoke-direct {v3, v2, p1, v0}, Ltjh;-><init>(Lwxx;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lalvu;->a:Lalvu;

    .line 345
    .line 346
    invoke-virtual {v1, v3, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_8
    check-cast p1, Ltiy;

    .line 352
    .line 353
    iget-object v0, p0, Lshe;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ltjv;

    .line 356
    .line 357
    iget-object v0, v0, Ltjv;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_9
    check-cast p1, Lsjr;

    .line 374
    .line 375
    sget-object v0, Laznu;->a:Laznu;

    .line 376
    .line 377
    invoke-virtual {v0}, Laznu;->a()Laznv;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, Lshe;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lsjm;

    .line 384
    .line 385
    iget-object v2, v1, Lsjm;->c:Landroid/content/Context;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Laznv;->c(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lamqk;

    .line 396
    .line 397
    iget-object v0, v0, Lamqk;->b:Landg;

    .line 398
    .line 399
    invoke-interface {v0}, Landg;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_5

    .line 404
    .line 405
    iget-object v0, p1, Lsjr;->b:Lamqk;

    .line 406
    .line 407
    if-nez v0, :cond_4

    .line 408
    .line 409
    sget-object v0, Lamqk;->a:Lamqk;

    .line 410
    .line 411
    :cond_4
    iget-object v0, v0, Lamqk;->b:Landg;

    .line 412
    .line 413
    invoke-interface {v0}, Landg;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    iget-object p1, v1, Lsjm;->e:Ltiq;

    .line 420
    .line 421
    iget-object v0, p1, Ltiq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ltmn;

    .line 424
    .line 425
    iget-object v0, v0, Ltmn;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p1, p1, Ltiq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/net/Uri;

    .line 430
    .line 431
    check-cast v0, Ltyr;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ltyr;->b(Landroid/net/Uri;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v1, Lsjm;->f:Loat;

    .line 437
    .line 438
    invoke-virtual {p1}, Loat;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_3

    .line 443
    :cond_5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :goto_3
    return-object p1

    .line 448
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 449
    .line 450
    iget-object p1, p0, Lshe;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lalwy;

    .line 453
    .line 454
    invoke-virtual {p1}, Lalwy;->run()V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 461
    .line 462
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lajab;

    .line 467
    .line 468
    check-cast p1, Lsim;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Lajab;->aB(Lsim;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v1, p0, Lshe;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lajab;

    .line 486
    .line 487
    if-eqz p1, :cond_6

    .line 488
    .line 489
    iget-object p1, v1, Lajab;->d:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_6
    iget-object p1, v1, Lajab;->a:Ljava/lang/Object;

    .line 493
    .line 494
    :goto_4
    check-cast p1, Lsqg;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lsqg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 504
    .line 505
    iget-object p1, p0, Lshe;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lalwy;

    .line 508
    .line 509
    invoke-virtual {p1}, Lalwy;->run()V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 516
    .line 517
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lajab;

    .line 522
    .line 523
    check-cast p1, Lsim;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lajab;->aB(Lsim;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_f
    check-cast p1, Lakwx;

    .line 531
    .line 532
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    iget-object v0, p0, Lshe;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lshe;->a:Ljava/lang/Object;

    .line 541
    .line 542
    sget v3, Lshm;->a:I

    .line 543
    .line 544
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 551
    .line 552
    .line 553
    check-cast v2, Lahig;

    .line 554
    .line 555
    check-cast v0, Landroid/net/Uri;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lahig;->X(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    goto :goto_5

    .line 562
    :cond_7
    const-string p1, "%s: stopDownloading on non-existent download"

    .line 563
    .line 564
    const-string v0, "MddFileDownloader"

    .line 565
    .line 566
    invoke-static {p1, v0}, Lshm;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    :goto_5
    return-object p1

    .line 572
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 573
    .line 574
    iget-object p1, p0, Lshe;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lalwy;

    .line 577
    .line 578
    invoke-virtual {p1}, Lalwy;->run()V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 582
    .line 583
    return-object p1

    .line 584
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 585
    .line 586
    instance-of v0, p1, Lscq;

    .line 587
    .line 588
    if-eqz v0, :cond_8

    .line 589
    .line 590
    move-object v0, p1

    .line 591
    check-cast v0, Lscq;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_8
    invoke-static {}, Lscq;->a()Lalwb;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object p1, v0, Lalwb;->c:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v1, Lscp;->c:Lscp;

    .line 601
    .line 602
    iput-object v1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_6
    iget-object v1, p0, Lshe;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v2, p0, Lshe;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Lshh;->b(Lscq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lshb;

    .line 617
    .line 618
    const/4 v3, 0x2

    .line 619
    invoke-direct {v1, p1, v3}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    check-cast v2, Lahig;

    .line 623
    .line 624
    iget-object p1, v2, Lahig;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 632
    .line 633
    iget-object p1, p0, Lshe;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lsha;

    .line 636
    .line 637
    iget-object v0, p1, Lsha;->d:Lscw;

    .line 638
    .line 639
    iget-object v0, v0, Lscw;->g:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, p1, Lsha;->o:Lacqi;

    .line 642
    .line 643
    iget-object v2, p0, Lshe;->b:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v3, v2

    .line 646
    check-cast v3, Landroid/net/Uri;

    .line 647
    .line 648
    invoke-static {v1, v3, v0}, Lshd;->d(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_9

    .line 653
    .line 654
    const-string p1, "%s: Final file checksum verification failed. %s."

    .line 655
    .line 656
    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 657
    .line 658
    invoke-static {p1, v0, v2}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lscq;->a()Lalwb;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    sget-object v0, Lscp;->E:Lscp;

    .line 666
    .line 667
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    goto :goto_7

    .line 678
    :cond_9
    iget-object v0, p1, Lsha;->d:Lscw;

    .line 679
    .line 680
    iget v1, p1, Lsha;->n:I

    .line 681
    .line 682
    iget-object v2, p1, Lsha;->b:Lsgi;

    .line 683
    .line 684
    iget-object p1, p1, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    sget-object v3, Lsdg;->e:Lsdg;

    .line 687
    .line 688
    invoke-static {v3, v0, v1, v2, p1}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    :goto_7
    return-object p1

    .line 693
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 694
    .line 695
    iget-object p1, p0, Lshe;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v0, p0, Lshe;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Landroid/net/Uri;

    .line 700
    .line 701
    invoke-interface {v0, p1}, Lshh;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    :cond_a
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    :goto_8
    return-object p1

    .line 711
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
