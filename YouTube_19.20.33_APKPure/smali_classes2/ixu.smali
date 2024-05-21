.class public final synthetic Lixu;
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
    iput p3, p0, Lixu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lixu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lixu;->c:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_12

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget v1, Lalcj;->d:I

    .line 50
    .line 51
    sget-object v1, Lalgr;->a:Lalcj;

    .line 52
    .line 53
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v0, Lixu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lixu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lasbg;->a:Lasbg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Llvm;->ba()Lauup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v4, Lasbg;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, Lasbg;->e:Lauup;

    .line 83
    .line 84
    iget v2, v4, Lasbg;->b:I

    .line 85
    .line 86
    or-int/2addr v2, v6

    .line 87
    iput v2, v4, Lasbg;->b:I

    .line 88
    .line 89
    sget-object v2, Lasbe;->a:Lasbe;

    .line 90
    .line 91
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lancj;

    .line 97
    .line 98
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lancj;->instance:Lancp;

    .line 102
    .line 103
    check-cast v2, Lasbe;

    .line 104
    .line 105
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lasbg;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lasbe;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lasbe;->f:Landg;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lancj;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Lasbe;

    .line 128
    .line 129
    iget v2, v1, Lasbe;->c:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    iput v2, v1, Lasbe;->c:I

    .line 134
    .line 135
    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 136
    .line 137
    iput-object v2, v1, Lasbe;->h:Ljava/lang/String;

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    check-cast v1, Lkkt;

    .line 141
    .line 142
    iget-object v2, v1, Lkkt;->c:Laeqb;

    .line 143
    .line 144
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v6, v1, Lkkt;->j:Lhkd;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Lhkd;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Lkbs;

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v2, v9

    .line 164
    invoke-direct/range {v2 .. v7}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lkkt;->e:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v8, v9, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    return-object v1

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lapsv;

    .line 177
    .line 178
    invoke-static {}, Lgxg;->a()Lpq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lpq;->j(Lapsv;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lgxf;->a:Lgxf;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lpq;->l(Lgxf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lpq;->i()Lgxg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lixu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Lkkf;

    .line 198
    .line 199
    iget-object v5, v5, Lkkf;->c:Lgxi;

    .line 200
    .line 201
    invoke-interface {v5, v1}, Lgxi;->m(Lgxg;)Lbahg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v5, Lkhn;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Lkhn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v0, Lixu;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v5, Ljkw;

    .line 217
    .line 218
    invoke-direct {v5, v2, v4, v3, v9}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_2
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    invoke-static {}, Lkkf;->d()Lalcj;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_1
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Lkhi;

    .line 254
    .line 255
    iget-object v4, v3, Lkhi;->b:Lakwx;

    .line 256
    .line 257
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_3

    .line 262
    .line 263
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lapss;

    .line 268
    .line 269
    iget v8, v4, Lapss;->b:I

    .line 270
    .line 271
    if-ne v8, v10, :cond_2

    .line 272
    .line 273
    iget-object v4, v4, Lapss;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lapsp;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    sget-object v4, Lapsp;->a:Lapsp;

    .line 279
    .line 280
    :goto_1
    iget v4, v4, Lapsp;->d:I

    .line 281
    .line 282
    invoke-static {v4}, Lapsv;->a(I)Lapsv;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_4

    .line 287
    .line 288
    sget-object v4, Lapsv;->a:Lapsv;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    iget-object v4, v3, Lkhi;->c:Lanch;

    .line 292
    .line 293
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v4, Lapsw;

    .line 296
    .line 297
    iget v4, v4, Lapsw;->c:I

    .line 298
    .line 299
    invoke-static {v4}, Lapsv;->a(I)Lapsv;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_4

    .line 304
    .line 305
    sget-object v4, Lapsv;->a:Lapsv;

    .line 306
    .line 307
    :cond_4
    :goto_2
    move-object v12, v4

    .line 308
    iget-object v4, v3, Lkhi;->b:Lakwx;

    .line 309
    .line 310
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_6

    .line 315
    .line 316
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lapss;

    .line 321
    .line 322
    iget v8, v4, Lapss;->b:I

    .line 323
    .line 324
    if-ne v8, v10, :cond_5

    .line 325
    .line 326
    iget-object v4, v4, Lapss;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lapsp;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    sget-object v4, Lapsp;->a:Lapsp;

    .line 332
    .line 333
    :goto_3
    iget v4, v4, Lapsp;->e:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const/4 v4, -0x1

    .line 337
    :goto_4
    move/from16 v20, v4

    .line 338
    .line 339
    iget-object v4, v0, Lixu;->a:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    check-cast v8, Lkkf;

    .line 343
    .line 344
    iget-object v11, v8, Lkkf;->d:Lgym;

    .line 345
    .line 346
    invoke-virtual {v11}, Lgym;->c()Lbahg;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    iget-object v11, v8, Lkkf;->d:Lgym;

    .line 355
    .line 356
    invoke-virtual {v11}, Lgym;->d()Lbahg;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    new-array v11, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    aput-object v17, v11, v5

    .line 367
    .line 368
    aput-object v18, v11, v7

    .line 369
    .line 370
    invoke-static {v11}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    new-instance v14, Lkda;

    .line 375
    .line 376
    const/16 v16, 0x2

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object v11, v14

    .line 381
    move-object/from16 v13, v17

    .line 382
    .line 383
    move-object v2, v14

    .line 384
    move-object/from16 v14, v18

    .line 385
    .line 386
    move-object v6, v15

    .line 387
    move/from16 v15, v16

    .line 388
    .line 389
    move-object/from16 v16, v19

    .line 390
    .line 391
    invoke-direct/range {v11 .. v16}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v8, Lkkf;->e:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-virtual {v6, v2, v11}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    new-instance v2, Lixu;

    .line 401
    .line 402
    const/16 v6, 0x12

    .line 403
    .line 404
    invoke-direct {v2, v4, v1, v6, v9}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v8, Lkkf;->e:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-static {v14, v2, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-object v1, v8, Lkkf;->b:Lkkl;

    .line 414
    .line 415
    iget-object v2, v8, Lkkf;->a:Lkkl;

    .line 416
    .line 417
    invoke-interface {v2}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v1}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v4, 0x6

    .line 426
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    aput-object v17, v4, v5

    .line 429
    .line 430
    aput-object v18, v4, v7

    .line 431
    .line 432
    aput-object v14, v4, v10

    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    aput-object v13, v4, v5

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    aput-object v2, v4, v5

    .line 439
    .line 440
    const/4 v5, 0x5

    .line 441
    aput-object v1, v4, v5

    .line 442
    .line 443
    invoke-static {v4}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Lkke;

    .line 448
    .line 449
    move-object v11, v5

    .line 450
    move-object v12, v8

    .line 451
    move-object/from16 v15, v17

    .line 452
    .line 453
    move-object/from16 v16, v18

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    move-object/from16 v19, v3

    .line 460
    .line 461
    invoke-direct/range {v11 .. v20}, Lkke;-><init>(Lkkf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lkhi;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v8, Lkkf;->e:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    invoke-virtual {v4, v5, v1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_5
    return-object v1

    .line 471
    :pswitch_3
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v3, v0, Lixu;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lnef;

    .line 484
    .line 485
    iget-object v4, v3, Lnef;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v2}, Lkbo;->a()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-class v6, Ljww;

    .line 492
    .line 493
    if-ne v5, v6, :cond_7

    .line 494
    .line 495
    check-cast v4, Lant;

    .line 496
    .line 497
    iget-object v4, v4, Lant;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v4, v2}, Lkbp;->c(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_6

    .line 504
    :cond_7
    invoke-interface {v2}, Lkbo;->a()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-class v6, Laxja;

    .line 509
    .line 510
    if-ne v5, v6, :cond_8

    .line 511
    .line 512
    check-cast v4, Lant;

    .line 513
    .line 514
    iget-object v4, v4, Lant;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Lkbp;->c(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_6

    .line 521
    :cond_8
    invoke-interface {v2}, Lkbo;->a()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-class v6, Lasun;

    .line 526
    .line 527
    if-ne v5, v6, :cond_9

    .line 528
    .line 529
    check-cast v4, Lant;

    .line 530
    .line 531
    iget-object v4, v4, Lant;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v4, v2}, Lkbp;->c(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_6
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Lgkc;

    .line 542
    .line 543
    const/16 v5, 0x9

    .line 544
    .line 545
    invoke-direct {v4, v1, v5}, Lgkc;-><init>(ZI)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, Lnef;->c:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v2, v4, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :cond_9
    invoke-interface {v2}, Lkbo;->a()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 560
    .line 561
    const-string v3, "CompositeDownloadStateChecker.isDownloadRetryableAsync does not have support for "

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :pswitch_4
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Void;

    .line 578
    .line 579
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v2, Lkeq;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lkeq;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lant;

    .line 591
    .line 592
    iget-object v1, v1, Lant;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lxiy;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_5
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Void;

    .line 605
    .line 606
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v2, Lkep;

    .line 609
    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Lkep;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lant;

    .line 618
    .line 619
    iget-object v1, v1, Lant;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lxiy;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_6
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Laffl;

    .line 632
    .line 633
    sget-object v2, Laffl;->a:Laffl;

    .line 634
    .line 635
    if-ne v1, v2, :cond_a

    .line 636
    .line 637
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lkdk;

    .line 642
    .line 643
    iget-object v3, v2, Lkdk;->c:Lgxi;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v1}, Lkdk;->f(Lgxi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_7

    .line 652
    :cond_a
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_7
    return-object v1

    .line 657
    :pswitch_7
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Laffl;

    .line 660
    .line 661
    iget v2, v1, Laffl;->f:I

    .line 662
    .line 663
    if-eq v2, v10, :cond_b

    .line 664
    .line 665
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_8

    .line 670
    :cond_b
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    check-cast v3, Lkdb;

    .line 676
    .line 677
    iget-object v4, v3, Lkdb;->c:Lgxi;

    .line 678
    .line 679
    move-object v5, v1

    .line 680
    check-cast v5, Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v4, v5}, Lgxi;->a(Ljava/lang/String;)Lbage;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    new-instance v5, Ljwy;

    .line 695
    .line 696
    const/4 v6, 0x7

    .line 697
    invoke-direct {v5, v2, v1, v6, v9}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, Lkdb;->a:Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    invoke-virtual {v4, v5, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Lkay;

    .line 707
    .line 708
    invoke-direct {v2, v8}, Lkay;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v3, Lkdb;->a:Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    const-class v4, Ljava/lang/Throwable;

    .line 714
    .line 715
    invoke-virtual {v1, v4, v2, v3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_8
    return-object v1

    .line 720
    :pswitch_8
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Throwable;

    .line 723
    .line 724
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lkcx;

    .line 729
    .line 730
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Lkcx;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_9
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Void;

    .line 740
    .line 741
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lkcx;

    .line 746
    .line 747
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lkcx;->f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_a
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Void;

    .line 757
    .line 758
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v1, v2}, Lkcx;->i(Laair;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_b
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Throwable;

    .line 772
    .line 773
    const-string v2, "GetDownloadsPage error"

    .line 774
    .line 775
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 781
    .line 782
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v2, v1

    .line 788
    check-cast v2, Lkcx;

    .line 789
    .line 790
    iget-object v3, v2, Lkcx;->c:Laeqb;

    .line 791
    .line 792
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v3}, Laeqa;->b()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v4, v2, Lkcx;->f:Lhkd;

    .line 801
    .line 802
    invoke-virtual {v4, v3}, Lhkd;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    new-instance v4, Ljyj;

    .line 811
    .line 812
    const/16 v5, 0x14

    .line 813
    .line 814
    invoke-direct {v4, v1, v5}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v2, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 818
    .line 819
    invoke-virtual {v3, v4, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    new-instance v4, Lkfd;

    .line 824
    .line 825
    invoke-direct {v4, v1, v7}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v2, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 829
    .line 830
    const-class v2, Ljava/lang/Throwable;

    .line 831
    .line 832
    invoke-virtual {v3, v2, v4, v1}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_c
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/util/List;

    .line 840
    .line 841
    iget-object v2, v0, Lixu;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-interface {v2}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Ljzb;

    .line 852
    .line 853
    const/16 v4, 0x11

    .line 854
    .line 855
    invoke-direct {v3, v4}, Ljzb;-><init>(I)V

    .line 856
    .line 857
    .line 858
    iget-object v4, v0, Lixu;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Ljzc;

    .line 861
    .line 862
    iget-object v5, v4, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 863
    .line 864
    invoke-virtual {v2, v3, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v3, Ljyj;

    .line 869
    .line 870
    invoke-direct {v3, v1, v8}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v4, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 874
    .line 875
    invoke-virtual {v2, v3, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_d
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljya;

    .line 883
    .line 884
    sget-object v2, Ljyc;->a:Laldp;

    .line 885
    .line 886
    iget-object v2, v1, Ljya;->b:Ljwn;

    .line 887
    .line 888
    iget-object v1, v1, Ljya;->a:Laakr;

    .line 889
    .line 890
    iget-object v3, v0, Lixu;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lakwx;

    .line 893
    .line 894
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lafek;

    .line 899
    .line 900
    iget-object v4, v0, Lixu;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lafbk;

    .line 903
    .line 904
    iget-object v4, v4, Lafbk;->a:Lafej;

    .line 905
    .line 906
    invoke-interface {v2, v1, v3}, Ljwn;->d(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_e
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ljava/util/List;

    .line 914
    .line 915
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljxk;

    .line 918
    .line 919
    iget-object v2, v1, Ljxk;->a:Laeqb;

    .line 920
    .line 921
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, Lixu;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lafek;

    .line 927
    .line 928
    invoke-static {v2}, Ljxk;->k(Lafek;)Lalcj;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-object v1, v1, Ljxk;->c:Ljzc;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_f
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Ljava/util/List;

    .line 942
    .line 943
    iget-object v1, v0, Lixu;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Ljxk;

    .line 946
    .line 947
    iget-object v2, v1, Ljxk;->a:Laeqb;

    .line 948
    .line 949
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lixu;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lafek;

    .line 955
    .line 956
    invoke-static {v2}, Ljxk;->k(Lafek;)Lalcj;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v1, v1, Ljxk;->c:Ljzc;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_10
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lalcj;

    .line 970
    .line 971
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    new-instance v2, Ljje;

    .line 976
    .line 977
    iget-object v3, v0, Lixu;->b:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-direct {v2, v3, v4}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    sget v2, Lalcj;->d:I

    .line 987
    .line 988
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 989
    .line 990
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lalcj;

    .line 995
    .line 996
    invoke-static {v1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v4, v0, Lixu;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    new-instance v5, Ledk;

    .line 1003
    .line 1004
    const/16 v6, 0x13

    .line 1005
    .line 1006
    invoke-direct {v5, v3, v1, v4, v6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v3, Lnef;

    .line 1010
    .line 1011
    iget-object v1, v3, Lnef;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v2, v5, v1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :pswitch_11
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lj$/util/Optional;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    iget-object v3, v0, Lixu;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    if-nez v2, :cond_e

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lavhp;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lavhp;->f()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_c

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_c
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lavhp;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lavhp;->getImageFilePath()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-nez v1, :cond_d

    .line 1070
    .line 1071
    const-string v1, "Failed to decode custom thumbnail from saved snapshot."

    .line 1072
    .line 1073
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_d
    iget-object v2, v0, Lixu;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Ljmx;

    .line 1082
    .line 1083
    iget-object v4, v3, Ljmx;->b:Laiyi;

    .line 1084
    .line 1085
    iget-object v5, v3, Ljmx;->c:Lrvt;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lrvt;->H()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-static {}, Laiyq;->a()Lalwb;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v2, Lavjl;

    .line 1096
    .line 1097
    iget-wide v7, v2, Lavjl;->c:J

    .line 1098
    .line 1099
    const-wide/16 v9, 0x3e8

    .line 1100
    .line 1101
    mul-long/2addr v7, v9

    .line 1102
    invoke-virtual {v6, v7, v8}, Lalwb;->g(J)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Lalwb;->h()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Lalwb;->f()Laiyq;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v4, v5, v1, v2}, Laiyi;->n(Ljava/lang/String;Landroid/graphics/Bitmap;Laiyq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Lift;

    .line 1117
    .line 1118
    const/4 v4, 0x5

    .line 1119
    invoke-direct {v2, v4}, Lift;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v3, Ljmx;->a:Ljava/util/concurrent/Executor;

    .line 1123
    .line 1124
    invoke-static {v1, v2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_a

    .line 1129
    :cond_e
    :goto_9
    check-cast v3, Ljmx;

    .line 1130
    .line 1131
    iget-object v1, v3, Ljmx;->b:Laiyi;

    .line 1132
    .line 1133
    iget-object v2, v3, Ljmx;->c:Lrvt;

    .line 1134
    .line 1135
    iget-object v4, v1, Laiyi;->q:Ljava/util/Map;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lrvt;->H()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Laigf;

    .line 1145
    .line 1146
    invoke-direct {v4, v8}, Laigf;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v4}, Laiyi;->i(Ljava/lang/String;Lbair;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    const-string v5, "Failed to clear video file custom thumbnail."

    .line 1154
    .line 1155
    const-string v6, "clearVideoFileCustomThumbnail"

    .line 1156
    .line 1157
    invoke-virtual {v1, v4, v2, v5, v6}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    new-instance v2, Lift;

    .line 1162
    .line 1163
    const/4 v4, 0x4

    .line 1164
    invoke-direct {v2, v4}, Lift;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v3, Ljmx;->a:Ljava/util/concurrent/Executor;

    .line 1168
    .line 1169
    invoke-static {v1, v2, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_a
    return-object v1

    .line 1174
    :pswitch_12
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lj$/util/Optional;

    .line 1177
    .line 1178
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lzih;

    .line 1181
    .line 1182
    iget-boolean v3, v2, Lzih;->C:Z

    .line 1183
    .line 1184
    if-eqz v3, :cond_f

    .line 1185
    .line 1186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    const-string v2, "The project state has already been deleted."

    .line 1189
    .line 1190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    goto :goto_b

    .line 1198
    :cond_f
    invoke-virtual {v2}, Lzih;->w()Ljava/io/File;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_10

    .line 1207
    .line 1208
    invoke-virtual {v2, v9}, Lzih;->ad(Landroid/graphics/Bitmap;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Ljava/io/IOException;

    .line 1212
    .line 1213
    const-string v2, "Acquired null bitmap for camera align overlay"

    .line 1214
    .line 1215
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    goto :goto_b

    .line 1223
    :cond_10
    if-eqz v3, :cond_11

    .line 1224
    .line 1225
    iget-object v4, v0, Lixu;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v4, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_11

    .line 1238
    .line 1239
    iget-boolean v3, v2, Lzih;->C:Z

    .line 1240
    .line 1241
    if-nez v3, :cond_11

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Lzih;->ad(Landroid/graphics/Bitmap;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1253
    .line 1254
    goto :goto_b

    .line 1255
    :cond_11
    const-string v1, "Align overlay discarded: current video segment has changed."

    .line 1256
    .line 1257
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v9}, Lzih;->ad(Landroid/graphics/Bitmap;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1264
    .line 1265
    :goto_b
    return-object v1

    .line 1266
    :pswitch_13
    move-object/from16 v5, p1

    .line 1267
    .line 1268
    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1269
    .line 1270
    iget-object v4, v0, Lixu;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    new-instance v1, Ledk;

    .line 1273
    .line 1274
    iget-object v8, v0, Lixu;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    const/16 v6, 0xf

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    move-object v2, v1

    .line 1280
    move-object v3, v8

    .line 1281
    invoke-direct/range {v2 .. v7}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v8, Lfc;

    .line 1289
    .line 1290
    iget-object v2, v8, Lfc;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-static {v1, v2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    return-object v1

    .line 1297
    :cond_12
    iget-object v1, v0, Lixu;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v2, v0, Lixu;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    new-instance v4, Lkfh;

    .line 1302
    .line 1303
    invoke-direct {v4, v3}, Lkfh;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    check-cast v2, Lkku;

    .line 1307
    .line 1308
    iget-object v2, v2, Lkku;->b:Ljava/util/concurrent/Executor;

    .line 1309
    .line 1310
    check-cast v1, Lakqw;

    .line 1311
    .line 1312
    invoke-virtual {v1, v4, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_c
    return-object v1

    .line 1317
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
