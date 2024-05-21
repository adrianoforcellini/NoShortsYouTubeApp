.class public final synthetic Lshp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lshp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshp;->c:Ljava/lang/Object;

    iput p3, p0, Lshp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsfy;ILsfn;I)V
    .locals 0

    .line 2
    iput p4, p0, Lshp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshp;->c:Ljava/lang/Object;

    iput p2, p0, Lshp;->a:I

    iput-object p3, p0, Lshp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsjm;Lsji;II)V
    .locals 0

    .line 3
    iput p4, p0, Lshp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lshp;->b:Ljava/lang/Object;

    iput p3, p0, Lshp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ltza;ILjava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Lshp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshp;->b:Ljava/lang/Object;

    iput p2, p0, Lshp;->a:I

    iput-object p3, p0, Lshp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lshp;->d:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, v0, Lshp;->a:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    iget-object v2, v0, Lshp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, v0, Lshp;->a:I

    .line 29
    .line 30
    iget-object v4, v0, Lshp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ltyz;

    .line 37
    .line 38
    check-cast v4, Ltza;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1, v3, v2}, Ltyz;-><init>(Ltza;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lakpz;->c(Lalve;)Lalve;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v4, Ltza;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Lsjr;

    .line 57
    .line 58
    invoke-static {v4}, Lsjm;->i(Lsjr;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v6, v0, Lshp;->a:I

    .line 63
    .line 64
    iget-object v3, v0, Lshp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v0, Lshp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lsjm;->h(Lsjr;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    check-cast v1, Lsjm;

    .line 78
    .line 79
    iget-object v5, v1, Lsjm;->d:Lsgr;

    .line 80
    .line 81
    iget-object v7, v4, Lsjr;->c:Lsjq;

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    sget-object v7, Lsjq;->a:Lsjq;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v5, v7, v6}, Lsgr;->a(Lsjq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Lsho;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Lsho;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lalvu;->a:Lalvu;

    .line 101
    .line 102
    invoke-virtual {v5, v7, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lsho;

    .line 107
    .line 108
    const/16 v7, 0xe

    .line 109
    .line 110
    invoke-direct {v5, v7}, Lsho;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lalvu;->a:Lalvu;

    .line 114
    .line 115
    const-class v8, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-virtual {v2, v8, v5, v7}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lsjl;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lsji;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, v9

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v2 .. v7}, Lsjl;-><init>(Lsjm;Lsjr;Lsji;II)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lalvu;->a:Lalvu;

    .line 133
    .line 134
    invoke-virtual {v8, v9, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    check-cast v5, Lsjm;

    .line 140
    .line 141
    check-cast v3, Lsji;

    .line 142
    .line 143
    invoke-virtual {v5, v3, v6}, Lsjm;->b(Lsji;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v4, p1

    .line 149
    .line 150
    check-cast v4, Lsjr;

    .line 151
    .line 152
    invoke-static {v4}, Lsjm;->i(Lsjr;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, v0, Lshp;->c:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v4}, Lsjm;->h(Lsjr;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    check-cast v1, Lsjm;

    .line 168
    .line 169
    iget-object v1, v1, Lsjm;->d:Lsgr;

    .line 170
    .line 171
    iget-object v5, v4, Lsjr;->c:Lsjq;

    .line 172
    .line 173
    if-nez v5, :cond_2

    .line 174
    .line 175
    sget-object v5, Lsjq;->a:Lsjq;

    .line 176
    .line 177
    :cond_2
    iget v6, v0, Lshp;->a:I

    .line 178
    .line 179
    iget-object v7, v0, Lshp;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lsgr;->a(Lsjq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, Lsho;

    .line 190
    .line 191
    invoke-direct {v5, v2}, Lsho;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lalvu;->a:Lalvu;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lsho;

    .line 201
    .line 202
    const/4 v5, 0x7

    .line 203
    invoke-direct {v2, v5}, Lsho;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lalvu;->a:Lalvu;

    .line 207
    .line 208
    const-class v6, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v2, v5}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v8, Lsfz;

    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v2, v8

    .line 220
    move-object v5, v7

    .line 221
    move-object v7, v9

    .line 222
    invoke-direct/range {v2 .. v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lalvu;->a:Lalvu;

    .line 226
    .line 227
    invoke-virtual {v1, v8, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    check-cast v3, Lsjm;

    .line 233
    .line 234
    invoke-virtual {v3}, Lsjm;->a()Lakwx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lsjr;

    .line 246
    .line 247
    iget-object v2, v0, Lshp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lsji;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lsjm;->j(Lsjr;Lsji;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    new-instance v1, Lsjj;

    .line 258
    .line 259
    invoke-direct {v1}, Lsjj;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    iget-object v2, v0, Lshp;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, v1, Lsjr;->c:Lsjq;

    .line 270
    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    sget-object v1, Lsjq;->a:Lsjq;

    .line 274
    .line 275
    :cond_5
    check-cast v2, Lsjm;

    .line 276
    .line 277
    iget-object v2, v2, Lsjm;->d:Lsgr;

    .line 278
    .line 279
    iget v3, v0, Lshp;->a:I

    .line 280
    .line 281
    invoke-virtual {v2, v1, v3}, Lsgr;->a(Lsjq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    return-object v1

    .line 286
    :pswitch_4
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/util/List;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Lshp;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lsgo;

    .line 312
    .line 313
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lscy;

    .line 332
    .line 333
    sget-object v7, Lsdh;->a:Lsdh;

    .line 334
    .line 335
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v8, v6, Lscy;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v9, Lsdh;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v10, v9, Lsdh;->b:I

    .line 352
    .line 353
    or-int/2addr v10, v5

    .line 354
    iput v10, v9, Lsdh;->b:I

    .line 355
    .line 356
    iput-object v8, v9, Lsdh;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v6, Lscy;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_7

    .line 365
    .line 366
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v8, Lsdh;

    .line 372
    .line 373
    iget v9, v8, Lsdh;->b:I

    .line 374
    .line 375
    or-int/2addr v9, v4

    .line 376
    iput v9, v8, Lsdh;->b:I

    .line 377
    .line 378
    const-string v9, "com.google.android.gms"

    .line 379
    .line 380
    iput-object v9, v8, Lsdh;->d:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    iget-object v8, v6, Lscy;->e:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 389
    .line 390
    check-cast v9, Lsdh;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v10, v9, Lsdh;->b:I

    .line 396
    .line 397
    or-int/2addr v10, v4

    .line 398
    iput v10, v9, Lsdh;->b:I

    .line 399
    .line 400
    iput-object v8, v9, Lsdh;->d:Ljava/lang/String;

    .line 401
    .line 402
    :goto_5
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lsdh;

    .line 407
    .line 408
    invoke-static {v7, v6}, Lsgo;->a(Lsdh;Lscy;)Lsgo;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    new-instance v9, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v6, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v10, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    invoke-direct {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 446
    .line 447
    .line 448
    new-instance v15, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    :goto_6
    iget-object v13, v0, Lshp;->b:Ljava/lang/Object;

    .line 458
    .line 459
    if-ge v3, v14, :cond_d

    .line 460
    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    move-object v12, v11

    .line 466
    check-cast v12, Lsgo;

    .line 467
    .line 468
    iget-object v11, v12, Lsgo;->a:Lsdh;

    .line 469
    .line 470
    invoke-static {v11}, Lshy;->a(Lsdh;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v1, v11}, Lshy;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    iget-object v11, v12, Lsgo;->a:Lsdh;

    .line 479
    .line 480
    invoke-static {v11}, Lshy;->a(Lsdh;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    check-cast v16, Lshx;

    .line 489
    .line 490
    if-nez v16, :cond_9

    .line 491
    .line 492
    new-instance v5, Lshx;

    .line 493
    .line 494
    invoke-direct {v5}, Lshx;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v16, v5

    .line 505
    .line 506
    check-cast v16, Lshx;

    .line 507
    .line 508
    :cond_9
    move-object/from16 v5, v16

    .line 509
    .line 510
    iget-object v11, v12, Lsgo;->a:Lsdh;

    .line 511
    .line 512
    iget-boolean v4, v11, Lsdh;->f:Z

    .line 513
    .line 514
    if-eqz v4, :cond_a

    .line 515
    .line 516
    invoke-static {v11}, Lshy;->a(Lsdh;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v6, v4}, Lshy;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v11, v12, Lsgo;->a:Lsdh;

    .line 525
    .line 526
    invoke-static {v11}, Lshy;->a(Lsdh;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    move-object/from16 p1, v1

    .line 531
    .line 532
    iget-object v1, v12, Lsgo;->b:Lscy;

    .line 533
    .line 534
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_a
    move-object/from16 p1, v1

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    :goto_7
    iget-object v1, v12, Lsgo;->b:Lscy;

    .line 542
    .line 543
    iget-object v1, v1, Lscy;->o:Landg;

    .line 544
    .line 545
    invoke-interface {v1}, Landg;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget-object v11, v12, Lsgo;->b:Lscy;

    .line 550
    .line 551
    iget-object v11, v11, Lscy;->o:Landg;

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_c

    .line 562
    .line 563
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Lscw;

    .line 568
    .line 569
    invoke-static {v11}, Lsly;->aX(Lscw;)Z

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    move-object/from16 v22, v2

    .line 574
    .line 575
    iget-object v2, v12, Lsgo;->b:Lscy;

    .line 576
    .line 577
    iget v2, v2, Lscy;->j:I

    .line 578
    .line 579
    invoke-static {v2}, La;->bp(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_b

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    :cond_b
    invoke-static {v11, v2}, Lsly;->bj(Lscw;I)Lsdk;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v11, v13

    .line 591
    check-cast v11, Lshy;

    .line 592
    .line 593
    move-object/from16 v23, v6

    .line 594
    .line 595
    iget-object v6, v11, Lshy;->b:Lsgg;

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Lsgg;->c(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v6}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object/from16 v17, v12

    .line 606
    .line 607
    new-instance v12, Lsge;

    .line 608
    .line 609
    move/from16 v18, v14

    .line 610
    .line 611
    const/4 v14, 0x3

    .line 612
    invoke-direct {v12, v14}, Lsge;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object v14, v11, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    move-object/from16 v19, v15

    .line 618
    .line 619
    const-class v15, Lsgh;

    .line 620
    .line 621
    invoke-virtual {v6, v15, v12, v14}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    new-instance v12, Lshs;

    .line 626
    .line 627
    const/4 v14, 0x2

    .line 628
    invoke-direct {v12, v13, v14}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v14, v11, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 632
    .line 633
    invoke-virtual {v6, v12, v14}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    new-instance v15, Lshv;

    .line 638
    .line 639
    move-object v14, v11

    .line 640
    move-object v11, v15

    .line 641
    move-object/from16 v24, v17

    .line 642
    .line 643
    move-object v12, v7

    .line 644
    move-object/from16 v25, v13

    .line 645
    .line 646
    move-object v13, v2

    .line 647
    move-object v2, v14

    .line 648
    move/from16 v26, v18

    .line 649
    .line 650
    move-object v14, v8

    .line 651
    move-object/from16 v27, v7

    .line 652
    .line 653
    move-object/from16 v28, v8

    .line 654
    .line 655
    move-object v8, v15

    .line 656
    move-object/from16 v7, v19

    .line 657
    .line 658
    move-object/from16 v15, v20

    .line 659
    .line 660
    move-object/from16 v17, v5

    .line 661
    .line 662
    move-object/from16 v18, v24

    .line 663
    .line 664
    move-object/from16 v19, v4

    .line 665
    .line 666
    invoke-direct/range {v11 .. v19}, Lshv;-><init>(Ljava/util/Set;Lsdk;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLshx;Lsgo;Ljava/util/Set;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v2, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    invoke-static {v6, v8, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object v15, v7

    .line 679
    move-object/from16 v2, v22

    .line 680
    .line 681
    move-object/from16 v6, v23

    .line 682
    .line 683
    move-object/from16 v12, v24

    .line 684
    .line 685
    move-object/from16 v13, v25

    .line 686
    .line 687
    move/from16 v14, v26

    .line 688
    .line 689
    move-object/from16 v7, v27

    .line 690
    .line 691
    move-object/from16 v8, v28

    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_c
    move-object/from16 v22, v2

    .line 696
    .line 697
    move-object/from16 v23, v6

    .line 698
    .line 699
    move-object/from16 v27, v7

    .line 700
    .line 701
    move-object/from16 v28, v8

    .line 702
    .line 703
    move/from16 v26, v14

    .line 704
    .line 705
    move-object v7, v15

    .line 706
    iput v1, v5, Lshx;->e:I

    .line 707
    .line 708
    add-int/lit8 v3, v3, 0x1

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    move-object/from16 v7, v27

    .line 713
    .line 714
    const/4 v4, 0x2

    .line 715
    const/4 v5, 0x1

    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_d
    move-object/from16 v28, v8

    .line 719
    .line 720
    move-object/from16 v25, v13

    .line 721
    .line 722
    move-object v7, v15

    .line 723
    iget v12, v0, Lshp;->a:I

    .line 724
    .line 725
    invoke-static {v7}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lshw;

    .line 730
    .line 731
    move-object/from16 v13, v25

    .line 732
    .line 733
    check-cast v13, Lshy;

    .line 734
    .line 735
    move-object v7, v2

    .line 736
    move-object/from16 v3, v28

    .line 737
    .line 738
    move-object v8, v13

    .line 739
    move-object v11, v3

    .line 740
    invoke-direct/range {v7 .. v12}, Lshw;-><init>(Lshy;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v13, Lshy;->g:Ljava/util/concurrent/Executor;

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_5
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_e

    .line 759
    .line 760
    iget-object v1, v0, Lshp;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget v2, v0, Lshp;->a:I

    .line 763
    .line 764
    iget-object v3, v0, Lshp;->c:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v2}, Lsfn;->a(I)Lsfn;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v3, Lsfy;

    .line 771
    .line 772
    iget-object v5, v3, Lsfy;->a:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v5, v4}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 775
    .line 776
    .line 777
    check-cast v1, Lsfn;

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    add-int/2addr v2, v4

    .line 781
    invoke-virtual {v3, v1, v2}, Lsfy;->b(Lsfn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_9

    .line 786
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :goto_9
    return-object v1

    .line 795
    :pswitch_6
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lakwx;

    .line 798
    .line 799
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_f

    .line 804
    .line 805
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_f
    iget v2, v0, Lshp;->a:I

    .line 809
    .line 810
    iget-object v3, v0, Lshp;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v4, v0, Lshp;->b:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v3}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    new-instance v5, Lqcg;

    .line 823
    .line 824
    check-cast v4, Lshr;

    .line 825
    .line 826
    const/4 v6, 0x2

    .line 827
    invoke-direct {v5, v4, v2, v1, v6}, Lqcg;-><init>(Lshr;ILakwx;I)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lalvu;->a:Lalvu;

    .line 831
    .line 832
    invoke-virtual {v3, v5, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    :goto_a
    return-object v1

    .line 837
    :goto_b
    if-ge v3, v2, :cond_11

    .line 838
    .line 839
    iget-object v4, v0, Lshp;->c:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ljava/util/concurrent/Future;

    .line 846
    .line 847
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_10

    .line 858
    .line 859
    iget-object v4, v0, Lshp;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ltza;

    .line 862
    .line 863
    iget-object v4, v4, Ltza;->a:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ltyy;

    .line 870
    .line 871
    invoke-interface {v4}, Ltyy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_11
    invoke-static {v1}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v3, Lalvu;->a:Lalvu;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v3}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
