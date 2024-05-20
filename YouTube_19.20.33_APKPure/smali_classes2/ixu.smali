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
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method
