.class public final synthetic Llml;
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
    iput p3, p0, Llml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->a:Ljava/lang/Object;

    iput-object p2, p0, Llml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Llml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->b:Ljava/lang/Object;

    iput-object p2, p0, Llml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llml;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x7

    .line 17
    const/16 v10, 0xc

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lscy;

    .line 33
    .line 34
    if-eqz v0, :cond_1d

    .line 35
    .line 36
    iget-object v2, v1, Llml;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v1, Llml;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lsdh;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lsgo;->a(Lsdh;Lscy;)Lsgo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_0
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lsfg;

    .line 56
    .line 57
    iget-object v3, v2, Lsfg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Lakwx;

    .line 62
    .line 63
    iget-object v5, v1, Llml;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lsdh;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lsfh;->i(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Ljwy;

    .line 72
    .line 73
    const/16 v6, 0x14

    .line 74
    .line 75
    invoke-direct {v5, v0, v4, v6, v13}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v5}, Lsfg;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lscy;

    .line 90
    .line 91
    invoke-static {v0}, Lsly;->aY(Lscy;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v1, Llml;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lsfg;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lsfg;->d(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lscy;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v2, v1, Llml;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v4, Lalsm;->a:Lalsm;

    .line 126
    .line 127
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v0, Lscy;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v6, Lalsm;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v7, v6, Lalsm;->b:I

    .line 144
    .line 145
    or-int/2addr v7, v14

    .line 146
    iput v7, v6, Lalsm;->b:I

    .line 147
    .line 148
    iput-object v5, v6, Lalsm;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v0, Lscy;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v6, Lalsm;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v7, v6, Lalsm;->b:I

    .line 163
    .line 164
    or-int/2addr v3, v7

    .line 165
    iput v3, v6, Lalsm;->b:I

    .line 166
    .line 167
    iput-object v5, v6, Lalsm;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget v3, v0, Lscy;->f:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v5, Lalsm;

    .line 177
    .line 178
    iget v6, v5, Lalsm;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v12

    .line 181
    iput v6, v5, Lalsm;->b:I

    .line 182
    .line 183
    iput v3, v5, Lalsm;->d:I

    .line 184
    .line 185
    iget-wide v5, v0, Lscy;->s:J

    .line 186
    .line 187
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Lalsm;

    .line 193
    .line 194
    iget v7, v3, Lalsm;->b:I

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x40

    .line 197
    .line 198
    iput v7, v3, Lalsm;->b:I

    .line 199
    .line 200
    iput-wide v5, v3, Lalsm;->i:J

    .line 201
    .line 202
    iget-object v3, v0, Lscy;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v5, Lalsm;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v6, v5, Lalsm;->b:I

    .line 215
    .line 216
    or-int/lit16 v6, v6, 0x80

    .line 217
    .line 218
    iput v6, v5, Lalsm;->b:I

    .line 219
    .line 220
    iput-object v3, v5, Lalsm;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lalsm;

    .line 227
    .line 228
    iget-object v4, v0, Lscy;->c:Lscx;

    .line 229
    .line 230
    if-nez v4, :cond_1

    .line 231
    .line 232
    sget-object v4, Lscx;->a:Lscx;

    .line 233
    .line 234
    :cond_1
    check-cast v2, Lsfg;

    .line 235
    .line 236
    iget-object v2, v2, Lsfg;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget v4, v4, Lscx;->g:I

    .line 239
    .line 240
    invoke-interface {v2, v3, v4}, Lshk;->h(Lalsm;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    :goto_1
    return-object v0

    .line 252
    :pswitch_3
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lscy;

    .line 255
    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v1, Llml;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsdh;

    .line 266
    .line 267
    iget-object v3, v0, Lsdh;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v0, Lsdh;->d:Ljava/lang/String;

    .line 270
    .line 271
    sget v3, Lshm;->a:I

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lsfg;

    .line 275
    .line 276
    iget-object v5, v3, Lsfg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v6, 0x419

    .line 279
    .line 280
    invoke-interface {v5, v6}, Lshk;->j(I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v3, Lsfg;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v5, v0}, Lsfh;->i(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v5, Lpbm;

    .line 290
    .line 291
    invoke-direct {v5, v2, v4}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0, v5}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    return-object v0

    .line 299
    :pswitch_4
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v1, Llml;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lsfg;

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lscy;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lsfg;->d(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lsfb;

    .line 327
    .line 328
    invoke-direct {v4, v0, v9}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lsfg;->f:Ljava/lang/Object;

    .line 332
    .line 333
    const-class v2, Lscq;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v4, v0}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    :goto_3
    return-object v0

    .line 343
    :pswitch_5
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lscy;

    .line 346
    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Lscq;->a()Lalwb;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lscp;->q:Lscp;

    .line 356
    .line 357
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lsdh;

    .line 360
    .line 361
    iget-object v0, v0, Lsdh;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "Nothing to download for file group: "

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, Lalwb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    iget-object v2, v1, Llml;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    return-object v0

    .line 396
    :pswitch_6
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Void;

    .line 399
    .line 400
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, Lsgt;

    .line 404
    .line 405
    iget-object v3, v2, Lsgt;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v1, Llml;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v3, v4}, Lsfh;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, Lpbm;

    .line 414
    .line 415
    invoke-direct {v4, v0, v10}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Lsgt;->j:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_7
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    .line 441
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_5
    iget-object v15, v1, Llml;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_7

    .line 460
    .line 461
    iget-object v7, v1, Llml;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lsdk;

    .line 468
    .line 469
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_6

    .line 474
    .line 475
    move-object v7, v15

    .line 476
    check-cast v7, Lsgt;

    .line 477
    .line 478
    iget-object v9, v7, Lsgt;->f:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v9, v8}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v11, Lqid;

    .line 485
    .line 486
    const/16 v19, 0x4

    .line 487
    .line 488
    move-object v14, v11

    .line 489
    move-object/from16 v16, v3

    .line 490
    .line 491
    move-object/from16 v17, v8

    .line 492
    .line 493
    move-object/from16 v18, v5

    .line 494
    .line 495
    invoke-direct/range {v14 .. v19}, Lqid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v7, Lsgt;->j:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v9, v11, v7}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    check-cast v15, Lsgt;

    .line 509
    .line 510
    iget-object v7, v15, Lsgt;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, Lsgg;

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Lsgg;->c(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v8, Lqen;

    .line 519
    .line 520
    invoke-direct {v8, v2, v10}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v15, Lsgt;->j:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v7, v8, v9}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_7
    move-object v0, v15

    .line 534
    check-cast v0, Lsgt;

    .line 535
    .line 536
    iget-object v7, v0, Lsgt;->h:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v7}, Lscs;->n()V

    .line 539
    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v8, v0, Lsgt;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v8}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    new-instance v9, Ljwy;

    .line 553
    .line 554
    invoke-direct {v9, v15, v7, v4, v13}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lsgt;->j:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v8, v9, v4}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    new-instance v7, Lqen;

    .line 564
    .line 565
    const/16 v8, 0xd

    .line 566
    .line 567
    invoke-direct {v7, v2, v8}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v0, Lsgt;->j:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v4, v7, v8}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v6, Lirb;

    .line 584
    .line 585
    const/16 v19, 0xf

    .line 586
    .line 587
    move-object v14, v6

    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    move-object/from16 v17, v3

    .line 591
    .line 592
    move-object/from16 v18, v2

    .line 593
    .line 594
    invoke-direct/range {v14 .. v19}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lsgt;->j:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v4, v6, v0}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_8
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ljava/lang/Void;

    .line 607
    .line 608
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lalwy;

    .line 611
    .line 612
    invoke-virtual {v0}, Lalwy;->run()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_9
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, Lscy;

    .line 621
    .line 622
    invoke-static {v2}, Lsdt;->f(Lscy;)Lakwx;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lsdt;

    .line 629
    .line 630
    iget-object v9, v0, Lsdt;->m:Lacqi;

    .line 631
    .line 632
    iget-object v8, v0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    iget-object v7, v0, Lsdt;->d:Lsft;

    .line 635
    .line 636
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lscr;

    .line 639
    .line 640
    iget-boolean v6, v0, Lscr;->f:Z

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v5, 0x2

    .line 644
    invoke-static/range {v2 .. v9}, Lsdt;->h(Lscy;Lakwx;Ljava/lang/String;IZLsft;Ljava/util/concurrent/Executor;Lacqi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_a
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lsdt;

    .line 652
    .line 653
    iget-object v2, v0, Lsdt;->d:Lsft;

    .line 654
    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    check-cast v3, Lscy;

    .line 658
    .line 659
    iget-object v4, v1, Llml;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Lsdh;

    .line 662
    .line 663
    invoke-virtual {v2, v4, v14}, Lsft;->d(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Lqen;

    .line 668
    .line 669
    const/16 v5, 0x9

    .line 670
    .line 671
    invoke-direct {v4, v3, v5}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 675
    .line 676
    invoke-static {v2, v4, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_b
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lalcj;

    .line 684
    .line 685
    invoke-static {}, Lalcj;->d()Lalce;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    :goto_6
    iget-object v4, v1, Llml;->a:Ljava/lang/Object;

    .line 698
    .line 699
    if-ge v11, v3, :cond_8

    .line 700
    .line 701
    iget-object v15, v1, Llml;->b:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    move-object v14, v5

    .line 708
    check-cast v14, Lsgo;

    .line 709
    .line 710
    new-instance v5, Lkbs;

    .line 711
    .line 712
    const/16 v16, 0xb

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    move-object v12, v5

    .line 717
    move-object v13, v4

    .line 718
    invoke-direct/range {v12 .. v17}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 719
    .line 720
    .line 721
    check-cast v4, Lsdt;

    .line 722
    .line 723
    iget-object v4, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 724
    .line 725
    invoke-static {v2, v5, v4}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_8
    new-instance v0, Lqtd;

    .line 733
    .line 734
    invoke-direct {v0, v9}, Lqtd;-><init>(I)V

    .line 735
    .line 736
    .line 737
    check-cast v4, Lsdt;

    .line 738
    .line 739
    iget-object v3, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    invoke-static {v2, v0, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_c
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lsgo;

    .line 749
    .line 750
    iget-object v0, v0, Lsgo;->b:Lscy;

    .line 751
    .line 752
    move-object/from16 v4, p1

    .line 753
    .line 754
    check-cast v4, Lscf;

    .line 755
    .line 756
    iget-object v5, v1, Llml;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Lakwx;

    .line 759
    .line 760
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 769
    .line 770
    sget-object v7, Lscl;->a:Lscl;

    .line 771
    .line 772
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lscl;

    .line 777
    .line 778
    iget v0, v4, Lscf;->b:I

    .line 779
    .line 780
    and-int/lit16 v0, v0, 0x100

    .line 781
    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    iget-object v0, v4, Lscf;->c:Ljava/lang/String;

    .line 785
    .line 786
    move-object v6, v5

    .line 787
    check-cast v6, Lzll;

    .line 788
    .line 789
    iget-object v7, v6, Lzll;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, Lacqi;

    .line 792
    .line 793
    invoke-virtual {v7, v4}, Lacqi;->P(Lscf;)Laafs;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Laafx;->c()Laxoq;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iget v7, v7, Laxoq;->b:I

    .line 802
    .line 803
    and-int/2addr v7, v12

    .line 804
    if-eqz v7, :cond_f

    .line 805
    .line 806
    invoke-virtual {v4}, Laafx;->c()Laxoq;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    iget-object v7, v7, Laxoq;->d:Laxoy;

    .line 811
    .line 812
    if-nez v7, :cond_9

    .line 813
    .line 814
    sget-object v7, Laxoy;->a:Laxoy;

    .line 815
    .line 816
    :cond_9
    iget v8, v7, Laxoy;->b:I

    .line 817
    .line 818
    and-int/2addr v8, v14

    .line 819
    if-eqz v8, :cond_e

    .line 820
    .line 821
    iget-object v8, v6, Lzll;->b:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v9, v7, Laxoy;->c:Layhn;

    .line 824
    .line 825
    if-nez v9, :cond_a

    .line 826
    .line 827
    sget-object v9, Layhn;->a:Layhn;

    .line 828
    .line 829
    :cond_a
    invoke-virtual {v9}, Lanat;->toByteString()Lanbk;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v8, Lacqi;

    .line 834
    .line 835
    invoke-virtual {v8, v9}, Lacqi;->S(Lanbk;)Lrsi;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    iget-object v7, v7, Laxoy;->d:Landw;

    .line 840
    .line 841
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    new-instance v9, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v10, v4, Laafx;->c:Lakxw;

    .line 851
    .line 852
    invoke-interface {v10}, Lakxw;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    check-cast v10, Lalcp;

    .line 857
    .line 858
    invoke-virtual {v10}, Lalcp;->v()Laldp;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_d

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    if-nez v12, :cond_b

    .line 883
    .line 884
    invoke-virtual {v6, v0}, Lzll;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_b
    invoke-virtual {v4}, Laafx;->f()Lalcp;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v12, v11}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    if-nez v12, :cond_c

    .line 899
    .line 900
    iget-object v12, v4, Laafs;->b:Lbbko;

    .line 901
    .line 902
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    check-cast v12, Laadj;

    .line 907
    .line 908
    invoke-virtual {v4}, Laafx;->d()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    invoke-virtual {v12, v3, v15, v11}, Laadj;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    const-string v15, "File not found: "

    .line 920
    .line 921
    new-instance v3, Ljava/io/IOException;

    .line 922
    .line 923
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-direct {v3, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    goto :goto_8

    .line 935
    :cond_c
    new-instance v3, Lzev;

    .line 936
    .line 937
    const/16 v12, 0x11

    .line 938
    .line 939
    invoke-direct {v3, v4, v11, v12}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v12, v4, Laafs;->a:Lalxa;

    .line 943
    .line 944
    invoke-static {v3, v12}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :goto_8
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v12, Lijr;

    .line 953
    .line 954
    const/16 v19, 0x14

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    move-object v15, v12

    .line 959
    move-object/from16 v16, v8

    .line 960
    .line 961
    move-object/from16 v17, v7

    .line 962
    .line 963
    move-object/from16 v18, v11

    .line 964
    .line 965
    invoke-direct/range {v15 .. v20}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 966
    .line 967
    .line 968
    iget-object v11, v6, Lzll;->c:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v3, v12, v11}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    const/4 v3, 0x4

    .line 978
    goto :goto_7

    .line 979
    :cond_d
    invoke-static {v9}, Lakrv;->bP(Ljava/lang/Iterable;)Lairt;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Ltsy;

    .line 984
    .line 985
    invoke-direct {v4, v2}, Ltsy;-><init>(I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v6, Lzll;->c:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-virtual {v3, v4, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    new-instance v3, Laart;

    .line 999
    .line 1000
    invoke-direct {v3, v5, v0, v14, v13}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v6, Lzll;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    const-class v4, Ljava/lang/Exception;

    .line 1006
    .line 1007
    invoke-virtual {v2, v4, v3, v0}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_9

    .line 1012
    :cond_e
    invoke-virtual {v6, v0}, Lzll;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_9

    .line 1017
    :cond_f
    invoke-virtual {v6, v0}, Lzll;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_9

    .line 1022
    :cond_10
    invoke-static {v15}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_9
    return-object v0

    .line 1027
    :pswitch_d
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Lsen;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lsen;->b()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    add-int/lit8 v3, v3, -0x1

    .line 1036
    .line 1037
    if-eq v3, v14, :cond_12

    .line 1038
    .line 1039
    if-eq v3, v12, :cond_11

    .line 1040
    .line 1041
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v3, v1, Llml;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    sget-object v4, Lsdh;->a:Lsdh;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1055
    .line 1056
    check-cast v6, Lsdh;

    .line 1057
    .line 1058
    move-object v7, v0

    .line 1059
    check-cast v7, Lscr;

    .line 1060
    .line 1061
    iget-object v9, v7, Lscr;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget v10, v6, Lsdh;->b:I

    .line 1067
    .line 1068
    or-int/2addr v10, v14

    .line 1069
    iput v10, v6, Lsdh;->b:I

    .line 1070
    .line 1071
    iput-object v9, v6, Lsdh;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    move-object v6, v3

    .line 1074
    check-cast v6, Lsdt;

    .line 1075
    .line 1076
    iget-object v10, v6, Lsdt;->a:Landroid/content/Context;

    .line 1077
    .line 1078
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v11, v4, Lanch;->instance:Lancp;

    .line 1086
    .line 1087
    check-cast v11, Lsdh;

    .line 1088
    .line 1089
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget v14, v11, Lsdh;->b:I

    .line 1093
    .line 1094
    or-int/2addr v12, v14

    .line 1095
    iput v12, v11, Lsdh;->b:I

    .line 1096
    .line 1097
    iput-object v10, v11, Lsdh;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move-object/from16 v17, v4

    .line 1104
    .line 1105
    check-cast v17, Lsdh;

    .line 1106
    .line 1107
    iget-object v4, v7, Lscr;->e:Lakwx;

    .line 1108
    .line 1109
    check-cast v4, Lakxc;

    .line 1110
    .line 1111
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v4, v6, Lsdt;->f:Lakwx;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lsiv;

    .line 1120
    .line 1121
    invoke-virtual {v4, v9}, Lsiv;->k(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :try_start_0
    move-object v4, v0

    .line 1125
    check-cast v4, Lscr;

    .line 1126
    .line 1127
    iget-object v4, v4, Lscr;->d:Lakwx;

    .line 1128
    .line 1129
    check-cast v4, Lakxc;

    .line 1130
    .line 1131
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Lanat;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    sget-object v10, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1140
    .line 1141
    sget-object v11, Lsda;->a:Lsda;

    .line 1142
    .line 1143
    invoke-static {v11, v4, v10}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lsda;

    .line 1148
    .line 1149
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    iget-object v4, v7, Lscr;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v4}, Lsef;->b(Ljava/lang/String;)Lsef;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v10, Lgra;

    .line 1160
    .line 1161
    invoke-direct {v10, v8}, Lgra;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v10}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-static {v8}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    new-instance v11, Lkbs;

    .line 1173
    .line 1174
    const/16 v19, 0xd

    .line 1175
    .line 1176
    const/16 v20, 0x0

    .line 1177
    .line 1178
    move-object v15, v11

    .line 1179
    move-object/from16 v16, v3

    .line 1180
    .line 1181
    invoke-direct/range {v15 .. v20}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v12, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1185
    .line 1186
    invoke-virtual {v10, v11, v12}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    new-instance v11, Llml;

    .line 1191
    .line 1192
    const/16 v12, 0xa

    .line 1193
    .line 1194
    invoke-direct {v11, v3, v0, v12}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v14, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1198
    .line 1199
    invoke-virtual {v10, v11, v14}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    new-instance v11, Lqtd;

    .line 1204
    .line 1205
    invoke-direct {v11, v12}, Lqtd;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v12, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1209
    .line 1210
    invoke-virtual {v10, v11, v12}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    iget-object v11, v6, Lsdt;->i:Lsqg;

    .line 1215
    .line 1216
    iget-object v12, v4, Lsef;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v11, v12, v10}, Lsqg;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    invoke-static {v11}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    new-instance v12, Llml;

    .line 1227
    .line 1228
    invoke-direct {v12, v8, v10, v2}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1232
    .line 1233
    invoke-virtual {v11, v12, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v8, Llml;

    .line 1238
    .line 1239
    invoke-direct {v8, v3, v4, v5, v13}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1243
    .line 1244
    invoke-virtual {v2, v8, v5}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    new-instance v8, Lqid;

    .line 1249
    .line 1250
    const/16 v20, 0x2

    .line 1251
    .line 1252
    move-object v15, v8

    .line 1253
    move-object/from16 v17, v2

    .line 1254
    .line 1255
    move-object/from16 v18, v0

    .line 1256
    .line 1257
    move-object/from16 v19, v9

    .line 1258
    .line 1259
    invoke-direct/range {v15 .. v20}, Lqid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1263
    .line 1264
    invoke-virtual {v5, v8, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v2, Lsds;

    .line 1269
    .line 1270
    invoke-direct {v2, v6, v7, v9, v4}, Lsds;-><init>(Lsdt;Lscr;Ljava/lang/String;Lsef;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v6, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1274
    .line 1275
    invoke-static {v0, v2, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_a

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_a

    .line 1285
    :cond_11
    invoke-virtual {v0}, Lsen;->a()Lscf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_a

    .line 1294
    :cond_12
    invoke-virtual {v0}, Lsen;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_a
    return-object v0

    .line 1299
    :pswitch_e
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lscf;

    .line 1302
    .line 1303
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lsef;

    .line 1306
    .line 1307
    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v2, v1, Llml;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, Lsdt;

    .line 1312
    .line 1313
    iget-object v2, v2, Lsdt;->i:Lsqg;

    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_f
    move-object/from16 v5, p1

    .line 1321
    .line 1322
    check-cast v5, Lryd;

    .line 1323
    .line 1324
    iget v0, v5, Lryd;->b:I

    .line 1325
    .line 1326
    iget-object v3, v1, Llml;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v8, v3

    .line 1329
    check-cast v8, Lryn;

    .line 1330
    .line 1331
    iget-object v2, v8, Lryn;->a:Landroid/content/Context;

    .line 1332
    .line 1333
    if-ne v0, v14, :cond_13

    .line 1334
    .line 1335
    invoke-static {v15}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_d

    .line 1340
    .line 1341
    :cond_13
    iget-object v0, v8, Lryn;->d:Ltqn;

    .line 1342
    .line 1343
    if-nez v0, :cond_15

    .line 1344
    .line 1345
    monitor-enter v3

    .line 1346
    :try_start_1
    move-object v0, v3

    .line 1347
    check-cast v0, Lryn;

    .line 1348
    .line 1349
    iget-object v0, v0, Lryn;->d:Ltqn;

    .line 1350
    .line 1351
    if-nez v0, :cond_14

    .line 1352
    .line 1353
    new-instance v0, Ltqn;

    .line 1354
    .line 1355
    invoke-direct {v0}, Ltqn;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    move-object v4, v3

    .line 1359
    check-cast v4, Lryn;

    .line 1360
    .line 1361
    iput-object v0, v4, Lryn;->d:Ltqn;

    .line 1362
    .line 1363
    :cond_14
    monitor-exit v3

    .line 1364
    goto :goto_b

    .line 1365
    :catchall_0
    move-exception v0

    .line 1366
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1367
    throw v0

    .line 1368
    :cond_15
    :goto_b
    move-object v4, v0

    .line 1369
    iget-object v0, v8, Lryn;->c:Lbbko;

    .line 1370
    .line 1371
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_16

    .line 1382
    .line 1383
    invoke-static {v15}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    goto/16 :goto_d

    .line 1388
    .line 1389
    :cond_16
    iget-object v0, v4, Ltqn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    if-eqz v0, :cond_17

    .line 1398
    .line 1399
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    goto/16 :goto_d

    .line 1404
    .line 1405
    :cond_17
    iget-object v0, v4, Ltqn;->c:Losx;

    .line 1406
    .line 1407
    if-nez v0, :cond_19

    .line 1408
    .line 1409
    monitor-enter v4

    .line 1410
    :try_start_2
    iget-object v0, v4, Ltqn;->c:Losx;

    .line 1411
    .line 1412
    if-nez v0, :cond_18

    .line 1413
    .line 1414
    invoke-static {v2}, Lprj;->a(Landroid/content/Context;)Losx;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iput-object v0, v4, Ltqn;->c:Losx;

    .line 1419
    .line 1420
    :cond_18
    monitor-exit v4

    .line 1421
    goto :goto_c

    .line 1422
    :catchall_1
    move-exception v0

    .line 1423
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1424
    throw v0

    .line 1425
    :cond_19
    :goto_c
    iget-object v2, v4, Ltqn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1426
    .line 1427
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_1a

    .line 1432
    .line 1433
    new-instance v2, Ltqm;

    .line 1434
    .line 1435
    invoke-direct {v2, v4}, Ltqm;-><init>(Ltqn;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v10, v0, Losx;->z:Landroid/os/Looper;

    .line 1439
    .line 1440
    const-class v12, Lprk;

    .line 1441
    .line 1442
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    invoke-static {v2, v10, v12}, Loxw;->aT(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Loux;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    iget-object v10, v0, Losx;->x:Losr;

    .line 1451
    .line 1452
    check-cast v10, Lpri;

    .line 1453
    .line 1454
    iget-object v10, v10, Lpri;->a:Lprm;

    .line 1455
    .line 1456
    new-instance v12, Lojp;

    .line 1457
    .line 1458
    const/4 v13, 0x6

    .line 1459
    invoke-direct {v12, v0, v2, v10, v13}, Lojp;-><init>(Losx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v10, Lpol;

    .line 1463
    .line 1464
    invoke-direct {v10, v0, v7}, Lpol;-><init>(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Loas;->f()Love;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    iput-object v12, v7, Love;->a:Lovf;

    .line 1472
    .line 1473
    iput-object v10, v7, Love;->b:Lovf;

    .line 1474
    .line 1475
    iput-object v2, v7, Love;->c:Loux;

    .line 1476
    .line 1477
    new-array v2, v14, [Lcom/google/android/gms/common/Feature;

    .line 1478
    .line 1479
    sget-object v10, Lprc;->a:Lcom/google/android/gms/common/Feature;

    .line 1480
    .line 1481
    aput-object v10, v2, v11

    .line 1482
    .line 1483
    iput-object v2, v7, Love;->d:[Lcom/google/android/gms/common/Feature;

    .line 1484
    .line 1485
    const/16 v2, 0x119b

    .line 1486
    .line 1487
    iput v2, v7, Love;->f:I

    .line 1488
    .line 1489
    invoke-virtual {v7}, Love;->a()Loas;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v0, v2}, Losx;->D(Loas;)Lpqx;

    .line 1494
    .line 1495
    .line 1496
    :cond_1a
    invoke-virtual {v0}, Losx;->B()Lpqx;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    new-instance v2, Lshs;

    .line 1509
    .line 1510
    invoke-direct {v2, v4, v9}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v2}, Lakpz;->a(Lakwl;)Lakwl;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    sget-object v4, Lalvu;->a:Lalvu;

    .line 1518
    .line 1519
    invoke-static {v0, v2, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v2, Ltjb;

    .line 1524
    .line 1525
    invoke-direct {v2, v6}, Ltjb;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v4, Lalvu;->a:Lalvu;

    .line 1529
    .line 1530
    const-class v6, Ljava/lang/Throwable;

    .line 1531
    .line 1532
    invoke-static {v0, v6, v2, v4}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_d
    iget-object v4, v1, Llml;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    new-instance v9, Lkbs;

    .line 1539
    .line 1540
    const/16 v6, 0xa

    .line 1541
    .line 1542
    const/4 v7, 0x0

    .line 1543
    move-object v2, v9

    .line 1544
    invoke-direct/range {v2 .. v7}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v8, Lryn;->b:Lalxa;

    .line 1548
    .line 1549
    invoke-static {v0, v9, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    return-object v0

    .line 1554
    :pswitch_10
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Ljava/lang/Void;

    .line 1557
    .line 1558
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v2, Lkfp;

    .line 1565
    .line 1566
    iget-object v3, v1, Llml;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-direct {v2, v3, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1572
    .line 1573
    invoke-static {v0, v2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_11
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Ljava/lang/Void;

    .line 1581
    .line 1582
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-object v3, v1, Llml;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object v4, v3

    .line 1595
    check-cast v4, Lhkd;

    .line 1596
    .line 1597
    iget-object v4, v4, Lhkd;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Lxra;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Lxra;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    new-instance v5, Lgyu;

    .line 1610
    .line 1611
    invoke-direct {v5, v2, v7}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v5}, Lakpz;->a(Lakwl;)Lakwl;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    sget-object v5, Lalvu;->a:Lalvu;

    .line 1619
    .line 1620
    invoke-static {v4, v2, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    new-instance v4, Ljwy;

    .line 1625
    .line 1626
    const/16 v5, 0xe

    .line 1627
    .line 1628
    invoke-direct {v4, v3, v0, v5, v13}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v4}, Lakpz;->a(Lakwl;)Lakwl;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1636
    .line 1637
    invoke-static {v2, v0, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_12
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_1b

    .line 1651
    .line 1652
    invoke-static {}, Lklj;->b()Lalcj;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto/16 :goto_e

    .line 1661
    .line 1662
    :cond_1b
    iget-object v0, v1, Llml;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v2, v1, Llml;->a:Ljava/lang/Object;

    .line 1665
    .line 1666
    move-object v3, v2

    .line 1667
    check-cast v3, Lklj;

    .line 1668
    .line 1669
    iget-object v4, v3, Lklj;->b:Lkkl;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lklj;->c()Lbagp;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-interface {v4}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    new-instance v6, Lbavc;

    .line 1680
    .line 1681
    invoke-direct {v6, v4}, Lbavc;-><init>(Ljava/util/concurrent/Future;)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v4, Laztl;->t:Lbair;

    .line 1685
    .line 1686
    new-instance v4, Ljrr;

    .line 1687
    .line 1688
    invoke-direct {v4, v5}, Ljrr;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v6, v4}, Lbagp;->H(Lbags;Lbaik;)Lbagp;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    new-instance v4, Ljkw;

    .line 1696
    .line 1697
    invoke-direct {v4, v2, v0, v10, v13}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    sget v2, Lalcj;->d:I

    .line 1705
    .line 1706
    sget-object v2, Lalgr;->a:Lalcj;

    .line 1707
    .line 1708
    invoke-static {v2}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-virtual {v0, v2}, Lbagp;->D(Lbags;)Lbagp;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Lalcj;

    .line 1721
    .line 1722
    invoke-static {}, Lklj;->d()Lancj;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-nez v3, :cond_1c

    .line 1731
    .line 1732
    invoke-virtual {v0, v11}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lklb;

    .line 1737
    .line 1738
    iget-object v0, v0, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 1739
    .line 1740
    check-cast v0, Lasbh;

    .line 1741
    .line 1742
    invoke-virtual {v2, v0}, Lancj;->i(Lasbh;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_1c
    new-instance v0, Lklb;

    .line 1746
    .line 1747
    sget-object v3, Lavaf;->a:Lavaf;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lasbe;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1763
    .line 1764
    check-cast v4, Lavaf;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iput-object v2, v4, Lavaf;->l:Lasbe;

    .line 1770
    .line 1771
    iget v2, v4, Lavaf;->b:I

    .line 1772
    .line 1773
    or-int/lit8 v2, v2, 0x20

    .line 1774
    .line 1775
    iput v2, v4, Lavaf;->b:I

    .line 1776
    .line 1777
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lavaf;

    .line 1782
    .line 1783
    invoke-direct {v0, v2}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    :goto_e
    return-object v0

    .line 1795
    :pswitch_13
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Ljava/lang/Void;

    .line 1798
    .line 1799
    iget-object v0, v1, Llml;->a:Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    new-instance v2, Llks;

    .line 1806
    .line 1807
    iget-object v3, v1, Llml;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-direct {v2, v3, v8}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1813
    .line 1814
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :cond_1d
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1820
    .line 1821
    :goto_f
    return-object v0

    .line 1822
    nop

    .line 1823
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
