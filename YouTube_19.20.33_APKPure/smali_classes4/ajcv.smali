.class public final synthetic Lajcv;
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
    iput p3, p0, Lajcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajcv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lajcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajcv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajcv;->c:I

    .line 4
    .line 5
    const-string v5, "final"

    .line 6
    .line 7
    const-string v6, "Null response headers"

    .line 8
    .line 9
    const-string v7, "cancelled"

    .line 10
    .line 11
    const-string v8, "X-Goog-Upload-Status"

    .line 12
    .line 13
    const/16 v9, 0x13

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/16 v15, 0xe

    .line 19
    .line 20
    const/16 v14, 0x10

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/16 v4, 0xc8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 36
    .line 37
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lamkw;

    .line 44
    .line 45
    check-cast v3, Lamkx;

    .line 46
    .line 47
    iget-object v3, v3, Lamkx;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    check-cast v0, Lamlc;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3, v0}, Lamkw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lamlc;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lamlc;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lamlc;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_24

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ldvm;

    .line 104
    .line 105
    iget v7, v6, Ldvm;->e:I

    .line 106
    .line 107
    if-ne v7, v3, :cond_0

    .line 108
    .line 109
    iget-object v6, v6, Ldvm;->d:Ldul;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v5}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v1, Lajcv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ldul;

    .line 136
    .line 137
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Lakmo;->c(Ldul;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v3, Lakmo;

    .line 150
    .line 151
    iget-object v3, v3, Lakmo;->c:Lalzp;

    .line 152
    .line 153
    iget-object v6, v3, Lalzp;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v6, v5}, Lakgc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lygr;

    .line 160
    .line 161
    invoke-direct {v6, v12}, Lygr;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Lalzp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lacqi;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v6}, Lacqi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lalvu;->a:Lalvu;

    .line 177
    .line 178
    invoke-static {v3, v5, v6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v4}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Ltsy;

    .line 191
    .line 192
    invoke-direct {v2, v9}, Ltsy;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lalvu;->a:Lalvu;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Void;

    .line 209
    .line 210
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lakmm;

    .line 214
    .line 215
    iget-object v4, v3, Lakmm;->c:Lalzp;

    .line 216
    .line 217
    iget-object v5, v1, Lajcv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v6, "com.google.apps.tiktok.sync.impl.workmanager.SyncPeriodicWorker"

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lalzp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v6, Lajcv;

    .line 226
    .line 227
    invoke-direct {v6, v0, v5, v15, v2}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lakpz;->d(Lalvf;)Lalvf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v3, Lakmm;->b:Lalxa;

    .line 235
    .line 236
    invoke-static {v4, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ltsy;

    .line 241
    .line 242
    const/16 v3, 0x11

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ltsy;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lalvu;->a:Lalvu;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Laihj;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_4
    :goto_2
    iget-object v4, v1, Lajcv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v5, v1, Lajcv;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ldvm;

    .line 282
    .line 283
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 286
    .line 287
    iget-object v7, v6, Ldvm;->a:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_4

    .line 294
    .line 295
    check-cast v5, Lakmm;

    .line 296
    .line 297
    iget-object v4, v5, Lakmm;->c:Lalzp;

    .line 298
    .line 299
    iget-object v5, v6, Ldvm;->a:Ljava/util/UUID;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lalzp;->d(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    invoke-static {v3}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Lailo;

    .line 314
    .line 315
    const/16 v6, 0x14

    .line 316
    .line 317
    invoke-direct {v3, v5, v4, v6, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lakpz;->c(Lalve;)Lalve;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v5, Lakmm;

    .line 325
    .line 326
    iget-object v3, v5, Lakmm;->b:Lalxa;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_3
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Void;

    .line 336
    .line 337
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lakml;

    .line 341
    .line 342
    iget-object v4, v3, Lakml;->b:Lalzp;

    .line 343
    .line 344
    iget-object v5, v1, Lajcv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    const-string v6, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lalzp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v6, Lajcv;

    .line 353
    .line 354
    const/16 v7, 0xc

    .line 355
    .line 356
    invoke-direct {v6, v0, v5, v7, v2}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lakpz;->d(Lalvf;)Lalvf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v3, Lakml;->a:Lalxa;

    .line 364
    .line 365
    invoke-static {v4, v0, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Ltsy;

    .line 370
    .line 371
    invoke-direct {v2, v14}, Ltsy;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lalvu;->a:Lalvu;

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Laihj;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_4
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_6
    :goto_3
    iget-object v4, v1, Lajcv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v5, v1, Lajcv;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_7

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ldvm;

    .line 409
    .line 410
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 411
    .line 412
    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 413
    .line 414
    iget-object v7, v6, Ldvm;->a:Ljava/util/UUID;

    .line 415
    .line 416
    invoke-virtual {v4, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_6

    .line 421
    .line 422
    check-cast v5, Lakml;

    .line 423
    .line 424
    iget-object v4, v5, Lakml;->b:Lalzp;

    .line 425
    .line 426
    iget-object v5, v6, Ldvm;->a:Ljava/util/UUID;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lalzp;->d(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    invoke-static {v3}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v3, Lailo;

    .line 441
    .line 442
    invoke-direct {v3, v5, v4, v9, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lakpz;->c(Lalve;)Lalve;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v5, Lakml;

    .line 450
    .line 451
    iget-object v3, v5, Lakml;->a:Lalxa;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_5
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Long;

    .line 461
    .line 462
    iget-object v2, v1, Lajcv;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lakme;

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lakme;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Lajqh;

    .line 473
    .line 474
    const/4 v6, 0x7

    .line 475
    invoke-direct {v5, v3, v2, v0, v6}, Lajqh;-><init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lakme;->c:Lalxb;

    .line 479
    .line 480
    invoke-static {v4, v5, v0}, Lakrv;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_6
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Void;

    .line 488
    .line 489
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lalcp;

    .line 492
    .line 493
    invoke-virtual {v0}, Lalcp;->v()Laldp;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v1, Lajcv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v3, Lajch;

    .line 500
    .line 501
    check-cast v2, Lakme;

    .line 502
    .line 503
    iget-object v2, v2, Lakme;->f:Lakly;

    .line 504
    .line 505
    const/16 v4, 0x9

    .line 506
    .line 507
    invoke-direct {v3, v2, v0, v4}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lakly;->c:Lalxa;

    .line 511
    .line 512
    invoke-interface {v0, v3}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_7
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 520
    .line 521
    iget-object v2, v1, Lajcv;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v4, Lakec;

    .line 526
    .line 527
    check-cast v3, Lakee;

    .line 528
    .line 529
    invoke-direct {v4, v3, v2, v0}, Lakec;-><init>(Lakee;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lakee;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ltli;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ltli;->e(Luas;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_8
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Ljava/util/Set;

    .line 544
    .line 545
    iget-object v4, v1, Lajcv;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v4, v0}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v4, v1, Lajcv;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lakds;

    .line 558
    .line 559
    iget-object v4, v4, Lakds;->h:Lakdt;

    .line 560
    .line 561
    invoke-virtual {v4, v0, v2, v3}, Lakdt;->b(Laldp;Laldp;Z)Lalcj;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4, v0}, Lakdt;->d(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_9
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lakdl;

    .line 575
    .line 576
    move-object v4, v3

    .line 577
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 578
    .line 579
    invoke-static {v0, v4}, Lakdt;->k(Lakdl;Lcom/google/apps/tiktok/account/AccountId;)Lakdo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v5, v0, Lakdo;->e:I

    .line 584
    .line 585
    invoke-static {v5}, La;->bp(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_8

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_8
    if-ne v5, v13, :cond_9

    .line 593
    .line 594
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_6

    .line 599
    :cond_9
    :goto_4
    iget-object v5, v1, Lajcv;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v0}, Lakdt;->l(Lakdo;)Lakch;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lakch;->b:Lakci;

    .line 606
    .line 607
    invoke-static {v4, v0}, Lakcj;->a(Lcom/google/apps/tiktok/account/AccountId;Lakci;)Lakcj;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object v0, v5

    .line 612
    check-cast v0, Lakdc;

    .line 613
    .line 614
    iget-object v0, v0, Lakdc;->d:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/Set;

    .line 621
    .line 622
    new-instance v6, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_a

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ladbb;

    .line 646
    .line 647
    :try_start_0
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v8, v0

    .line 650
    check-cast v8, Lakdt;

    .line 651
    .line 652
    iget-object v8, v8, Lakdt;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v9, Lajvy;

    .line 655
    .line 656
    iget-object v10, v4, Lakcj;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 657
    .line 658
    invoke-direct {v9, v0, v10, v11}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v8, v9}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_a
    invoke-static {v6}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v6, Lailo;

    .line 683
    .line 684
    invoke-direct {v6, v5, v3, v14, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lakpz;->c(Lalve;)Lalve;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v6, Lalvu;->a:Lalvu;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v6}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v3, Lajcv;

    .line 698
    .line 699
    const/4 v6, 0x6

    .line 700
    invoke-direct {v3, v5, v4, v6, v2}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sget-object v3, Lalvu;->a:Lalvu;

    .line 708
    .line 709
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_6
    return-object v0

    .line 714
    :pswitch_a
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Lakdc;

    .line 718
    .line 719
    iget-object v2, v2, Lakdc;->h:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lazgs;

    .line 722
    .line 723
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Ljava/util/Set;

    .line 726
    .line 727
    invoke-static {v2}, Lakdc;->a(Ljava/util/Set;)Lhkn;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v3, Lahgd;

    .line 732
    .line 733
    const/16 v4, 0xd

    .line 734
    .line 735
    invoke-direct {v3, v0, v4}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Lakpz;->c(Lalve;)Lalve;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v3, Lalvu;->a:Lalvu;

    .line 743
    .line 744
    invoke-virtual {v2, v0, v3}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_b
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Landroid/util/Pair;

    .line 752
    .line 753
    iget-object v2, v1, Lajcv;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v0, :cond_c

    .line 756
    .line 757
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    .line 759
    instance-of v3, v3, Lakbo;

    .line 760
    .line 761
    if-eqz v3, :cond_b

    .line 762
    .line 763
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Landroid/content/Intent;

    .line 766
    .line 767
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lakbo;

    .line 770
    .line 771
    invoke-interface {v0}, Lakbo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, Laiwd;

    .line 776
    .line 777
    invoke-direct {v3, v2, v10}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Lakpz;->a(Lakwl;)Lakwl;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v3, Lalvu;->a:Lalvu;

    .line 785
    .line 786
    invoke-static {v0, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_7

    .line 791
    :cond_b
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 792
    .line 793
    instance-of v3, v3, Lakbm;

    .line 794
    .line 795
    if-eqz v3, :cond_c

    .line 796
    .line 797
    iget-object v3, v1, Lajcv;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v9, v4

    .line 802
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 803
    .line 804
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v8, v0

    .line 807
    check-cast v8, Lakbm;

    .line 808
    .line 809
    move-object v6, v3

    .line 810
    check-cast v6, Laemz;

    .line 811
    .line 812
    iget-object v0, v6, Laemz;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lamto;

    .line 815
    .line 816
    invoke-virtual {v0, v9}, Lamto;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v3, Laesv;

    .line 821
    .line 822
    move-object v7, v2

    .line 823
    check-cast v7, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 824
    .line 825
    const/16 v10, 0xa

    .line 826
    .line 827
    move-object v5, v3

    .line 828
    invoke-direct/range {v5 .. v10}, Laesv;-><init>(Laemz;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Lakbm;Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lalvu;->a:Lalvu;

    .line 836
    .line 837
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_7

    .line 842
    :cond_c
    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 843
    .line 844
    sget-object v4, Lakci;->a:Lakci;

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    move-object v7, v2

    .line 848
    check-cast v7, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    move-object v2, v0

    .line 853
    invoke-direct/range {v2 .. v7}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lakci;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_7
    return-object v0

    .line 861
    :pswitch_c
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 864
    .line 865
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_d

    .line 885
    .line 886
    iget-object v4, v1, Lajcv;->a:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lakbi;

    .line 893
    .line 894
    new-instance v6, Lailo;

    .line 895
    .line 896
    invoke-direct {v6, v5, v4, v15, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_d
    new-instance v0, Lajem;

    .line 904
    .line 905
    invoke-direct {v0, v13}, Lajem;-><init>(I)V

    .line 906
    .line 907
    .line 908
    sget-object v2, Lalvu;->a:Lalvu;

    .line 909
    .line 910
    invoke-static {v3, v0, v2}, Lajww;->k(Ljava/util/List;Lakwz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v2, Lakax;

    .line 915
    .line 916
    invoke-direct {v2, v11}, Lakax;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v3, Lalvu;->a:Lalvu;

    .line 924
    .line 925
    invoke-static {v0, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_d
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Throwable;

    .line 933
    .line 934
    iget-object v2, v1, Lajcv;->b:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v3, v1, Lajcv;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Ljava/lang/String;

    .line 939
    .line 940
    check-cast v2, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v0, v3, v2}, Lajqz;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_e
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lbcps;

    .line 951
    .line 952
    invoke-virtual {v0}, Lbcps;->g()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v9, v1, Lajcv;->a:Ljava/lang/Object;

    .line 957
    .line 958
    if-nez v2, :cond_19

    .line 959
    .line 960
    invoke-virtual {v0}, Lbcps;->f()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_18

    .line 965
    .line 966
    iget-object v0, v0, Lbcps;->b:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v2, v0

    .line 969
    check-cast v2, Lakpi;

    .line 970
    .line 971
    iget v10, v2, Lakpi;->a:I

    .line 972
    .line 973
    if-ltz v10, :cond_17

    .line 974
    .line 975
    iget-object v2, v2, Lakpi;->b:Ljava/lang/Object;

    .line 976
    .line 977
    if-eqz v2, :cond_16

    .line 978
    .line 979
    const/16 v6, 0x28

    .line 980
    .line 981
    :try_start_1
    check-cast v0, Lakpi;

    .line 982
    .line 983
    iget-object v0, v0, Lakpi;->c:Ljava/lang/Object;

    .line 984
    .line 985
    if-eqz v0, :cond_15

    .line 986
    .line 987
    check-cast v0, Ljava/io/InputStream;

    .line 988
    .line 989
    invoke-static {v0}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 990
    .line 991
    .line 992
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 993
    check-cast v2, Laype;

    .line 994
    .line 995
    invoke-virtual {v2, v8}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_14

    .line 1004
    .line 1005
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_13

    .line 1010
    .line 1011
    if-ne v10, v4, :cond_12

    .line 1012
    .line 1013
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 1014
    .line 1015
    new-instance v4, Ljava/lang/String;

    .line 1016
    .line 1017
    sget-object v5, Lajdt;->a:Ljava/nio/charset/Charset;

    .line 1018
    .line 1019
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "status"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v4, "scottyResourceId"

    .line 1032
    .line 1033
    const-string v5, ""

    .line 1034
    .line 1035
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1039
    const-string v4, "STATUS_SUCCESS"

    .line 1040
    .line 1041
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_11

    .line 1046
    .line 1047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_10

    .line 1052
    .line 1053
    iget-object v0, v1, Lajcv;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    if-eqz v0, :cond_f

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_e

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_e
    const/16 v0, 0x25

    .line 1065
    .line 1066
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_f
    :goto_9
    move-object v0, v9

    .line 1072
    check-cast v0, Lajdt;

    .line 1073
    .line 1074
    iget-object v0, v0, Lajdt;->i:Lajvr;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v4, Lajet;

    .line 1081
    .line 1082
    invoke-direct {v4, v2, v3}, Lajet;-><init>(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v9, Lajel;

    .line 1086
    .line 1087
    invoke-virtual {v9, v0, v3, v4}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :cond_10
    const/16 v0, 0x23

    .line 1097
    .line 1098
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :cond_11
    const/16 v0, 0x24

    .line 1104
    .line 1105
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :catch_1
    check-cast v9, Lajdt;

    .line 1111
    .line 1112
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1113
    .line 1114
    iget-object v0, v0, Larta;->e:Landa;

    .line 1115
    .line 1116
    invoke-static {v6, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :cond_12
    const/16 v0, 0x22

    .line 1122
    .line 1123
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_13
    check-cast v9, Lajdt;

    .line 1129
    .line 1130
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1131
    .line 1132
    iget-object v0, v0, Larta;->e:Landa;

    .line 1133
    .line 1134
    const/16 v2, 0x29

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_14
    const/16 v0, 0x21

    .line 1142
    .line 1143
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_15
    :try_start_3
    move-object v0, v9

    .line 1149
    check-cast v0, Lajdt;

    .line 1150
    .line 1151
    iget-object v0, v0, Lajdt;->c:Larta;

    .line 1152
    .line 1153
    iget-object v0, v0, Larta;->e:Landa;

    .line 1154
    .line 1155
    invoke-static {v6, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1160
    :catch_2
    check-cast v9, Lajdt;

    .line 1161
    .line 1162
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1163
    .line 1164
    iget-object v0, v0, Larta;->e:Landa;

    .line 1165
    .line 1166
    invoke-static {v6, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 1172
    .line 1173
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_17
    check-cast v9, Lajdt;

    .line 1178
    .line 1179
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1180
    .line 1181
    iget-object v0, v0, Larta;->e:Landa;

    .line 1182
    .line 1183
    const/16 v2, 0x22

    .line 1184
    .line 1185
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_18
    check-cast v9, Lajdt;

    .line 1191
    .line 1192
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1193
    .line 1194
    iget-object v0, v0, Larta;->e:Landa;

    .line 1195
    .line 1196
    const/16 v2, 0x27

    .line 1197
    .line 1198
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    throw v0

    .line 1203
    :cond_19
    check-cast v9, Lajdt;

    .line 1204
    .line 1205
    iget-object v0, v9, Lajdt;->c:Larta;

    .line 1206
    .line 1207
    iget-object v0, v0, Larta;->e:Landa;

    .line 1208
    .line 1209
    const/16 v2, 0x26

    .line 1210
    .line 1211
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_f
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lbcps;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbcps;->g()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    iget-object v9, v1, Lajcv;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    if-nez v2, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lbcps;->f()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_22

    .line 1233
    .line 1234
    iget-object v0, v0, Lbcps;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lakpi;

    .line 1237
    .line 1238
    iget v2, v0, Lakpi;->a:I

    .line 1239
    .line 1240
    if-ltz v2, :cond_21

    .line 1241
    .line 1242
    iget-object v0, v0, Lakpi;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    if-eqz v0, :cond_20

    .line 1245
    .line 1246
    check-cast v0, Laype;

    .line 1247
    .line 1248
    invoke-virtual {v0, v8}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_1f

    .line 1257
    .line 1258
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_1b

    .line 1263
    .line 1264
    if-ne v2, v4, :cond_1a

    .line 1265
    .line 1266
    goto :goto_a

    .line 1267
    :cond_1a
    const/16 v5, 0x22

    .line 1268
    .line 1269
    invoke-static {v5}, Laize;->a(I)Laize;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    throw v0

    .line 1274
    :cond_1b
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_1e

    .line 1279
    .line 1280
    if-ne v2, v4, :cond_1d

    .line 1281
    .line 1282
    iget-object v2, v1, Lajcv;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-interface {v2}, Laypq;->d()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_1c

    .line 1293
    .line 1294
    const-string v4, "X-Goog-Upload-Header-Scotty-Resource-Id"

    .line 1295
    .line 1296
    invoke-virtual {v0, v4}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v4, Landroid/util/Pair;

    .line 1301
    .line 1302
    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Ljava/lang/String;

    .line 1312
    .line 1313
    move-object v4, v9

    .line 1314
    check-cast v4, Lajct;

    .line 1315
    .line 1316
    iget-object v4, v4, Lajct;->i:Lajvr;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Lajvr;->q()Lajbg;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    new-instance v5, Lahps;

    .line 1323
    .line 1324
    invoke-direct {v5, v0, v2, v10}, Lahps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v9, Lajel;

    .line 1328
    .line 1329
    invoke-virtual {v9, v4, v3, v5}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :cond_1c
    const/16 v0, 0x23

    .line 1339
    .line 1340
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_1d
    check-cast v9, Lajct;

    .line 1346
    .line 1347
    iget-object v0, v9, Lajct;->a:Larta;

    .line 1348
    .line 1349
    iget-object v0, v0, Larta;->e:Landa;

    .line 1350
    .line 1351
    const/16 v2, 0x22

    .line 1352
    .line 1353
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :cond_1e
    check-cast v9, Lajct;

    .line 1359
    .line 1360
    iget-object v0, v9, Lajct;->a:Larta;

    .line 1361
    .line 1362
    iget-object v0, v0, Larta;->e:Landa;

    .line 1363
    .line 1364
    const/16 v2, 0x29

    .line 1365
    .line 1366
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_1f
    const/16 v0, 0x21

    .line 1372
    .line 1373
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 1379
    .line 1380
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_21
    check-cast v9, Lajct;

    .line 1385
    .line 1386
    iget-object v0, v9, Lajct;->a:Larta;

    .line 1387
    .line 1388
    iget-object v0, v0, Larta;->e:Landa;

    .line 1389
    .line 1390
    const/16 v2, 0x22

    .line 1391
    .line 1392
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_22
    check-cast v9, Lajct;

    .line 1398
    .line 1399
    iget-object v0, v9, Lajct;->a:Larta;

    .line 1400
    .line 1401
    iget-object v0, v0, Larta;->e:Landa;

    .line 1402
    .line 1403
    const/16 v2, 0x27

    .line 1404
    .line 1405
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    throw v0

    .line 1410
    :cond_23
    check-cast v9, Lajct;

    .line 1411
    .line 1412
    iget-object v0, v9, Lajct;->a:Larta;

    .line 1413
    .line 1414
    iget-object v0, v0, Larta;->e:Landa;

    .line 1415
    .line 1416
    const/16 v2, 0x26

    .line 1417
    .line 1418
    invoke-static {v2, v0}, Laize;->c(ILjava/util/List;)Laize;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :pswitch_10
    iget-object v0, v1, Lajcv;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lajcx;

    .line 1426
    .line 1427
    iget-object v0, v0, Lajcx;->d:Landroid/content/Context;

    .line 1428
    .line 1429
    const-class v2, Lajcw;

    .line 1430
    .line 1431
    move-object/from16 v3, p1

    .line 1432
    .line 1433
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 1434
    .line 1435
    invoke-static {v0, v2, v3}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lajcw;

    .line 1440
    .line 1441
    invoke-interface {v0}, Lajcw;->A()Lajab;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v2, Laoat;->g:Laoat;

    .line 1446
    .line 1447
    iget-object v3, v1, Lajcv;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-virtual {v0, v2, v3}, Lajab;->as(Laoat;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    new-instance v2, Laigl;

    .line 1454
    .line 1455
    invoke-direct {v2, v12}, Laigl;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1459
    .line 1460
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :cond_24
    :goto_b
    iget-object v3, v0, Lamlc;->c:Laleq;

    .line 1466
    .line 1467
    invoke-interface {v3}, Laleq;->x()Ljava/util/Collection;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_25

    .line 1480
    .line 1481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Ljava/util/Map$Entry;

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lamkz;

    .line 1492
    .line 1493
    iget-object v6, v6, Lamkz;->a:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    check-cast v5, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v2, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1502
    .line 1503
    .line 1504
    goto :goto_c

    .line 1505
    :cond_25
    iget-object v3, v0, Lamlc;->d:Lamlb;

    .line 1506
    .line 1507
    instance-of v3, v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1508
    .line 1509
    if-eqz v3, :cond_28

    .line 1510
    .line 1511
    move-object v3, v2

    .line 1512
    check-cast v3, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1513
    .line 1514
    iget-object v5, v0, Lamlc;->j:Ljava/lang/Integer;

    .line 1515
    .line 1516
    if-eqz v5, :cond_26

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1523
    .line 1524
    .line 1525
    :cond_26
    iget-object v5, v0, Lamlc;->k:Ljava/lang/Integer;

    .line 1526
    .line 1527
    if-eqz v5, :cond_27

    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-virtual {v3, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 1534
    .line 1535
    .line 1536
    :cond_27
    iget-object v5, v0, Lamlc;->h:Ljava/lang/Long;

    .line 1537
    .line 1538
    if-eqz v5, :cond_28

    .line 1539
    .line 1540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v5

    .line 1544
    invoke-virtual {v3, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 1545
    .line 1546
    .line 1547
    :cond_28
    iget v3, v0, Lamlc;->f:I

    .line 1548
    .line 1549
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 1550
    .line 1551
    .line 1552
    sget-object v3, Lamkx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    new-instance v5, Lamku;

    .line 1563
    .line 1564
    invoke-direct {v5, v3, v4, v2}, Lamku;-><init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v6, Lalvu;->a:Lalvu;

    .line 1568
    .line 1569
    invoke-virtual {v4, v5, v6}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v5, Lamkx;->a:Lalkl;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lalkj;->l()Lalju;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    const-string v6, "makeRequestImpl"

    .line 1579
    .line 1580
    const/16 v7, 0xac

    .line 1581
    .line 1582
    const-string v8, "com/google/frameworks/client/data/android/HttpClientImpl"

    .line 1583
    .line 1584
    const-string v9, "HttpClientImpl.java"

    .line 1585
    .line 1586
    invoke-interface {v5, v8, v6, v7, v9}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lalki;

    .line 1591
    .line 1592
    iget-object v0, v0, Lamlc;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    const-string v6, "[%d] Starting HTTP request to %s"

    .line 1595
    .line 1596
    invoke-interface {v5, v6, v3, v0}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 1600
    .line 1601
    .line 1602
    return-object v4

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
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
