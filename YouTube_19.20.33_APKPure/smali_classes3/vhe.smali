.class public final synthetic Lvhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laafl;Lscl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvhe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvhe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Void;

    .line 23
    .line 24
    new-instance v1, Lajnj;

    .line 25
    .line 26
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Laafl;

    .line 33
    .line 34
    iget-object v4, v3, Laafl;->b:Lbbko;

    .line 35
    .line 36
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lsdt;

    .line 41
    .line 42
    iget-object v5, v0, Lvhe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v15, Lakvi;->a:Lakvi;

    .line 45
    .line 46
    check-cast v5, Lscl;

    .line 47
    .line 48
    iget-object v10, v5, Lscl;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v10, :cond_10

    .line 51
    .line 52
    iget v6, v5, Lscl;->b:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x800

    .line 55
    .line 56
    if-eqz v6, :cond_e

    .line 57
    .line 58
    iget-object v5, v5, Lscl;->f:Lscm;

    .line 59
    .line 60
    if-nez v5, :cond_d

    .line 61
    .line 62
    sget-object v5, Lscm;->a:Lscm;

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    iget-object v1, v0, Lvhe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Laafl;

    .line 84
    .line 85
    iget-object v2, v2, Laafl;->c:Lbbko;

    .line 86
    .line 87
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Laadj;

    .line 92
    .line 93
    check-cast v1, Lscl;

    .line 94
    .line 95
    iget-object v4, v1, Lscl;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Laadj;->f(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/io/IOException;

    .line 101
    .line 102
    iget-object v1, v1, Lscl;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "Unable to add filegroup: "

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Void;

    .line 121
    .line 122
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Laafl;

    .line 125
    .line 126
    iget-object v1, v1, Laafl;->b:Lbbko;

    .line 127
    .line 128
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Lsdt;

    .line 134
    .line 135
    iget-object v1, v0, Lvhe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v2, Lakvi;->a:Lakvi;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lancp;

    .line 141
    .line 142
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v1, Lscl;

    .line 147
    .line 148
    iget v4, v1, Lscl;->b:I

    .line 149
    .line 150
    and-int/lit16 v4, v4, 0x800

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-object v1, v1, Lscl;->f:Lscm;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lscm;->a:Lscm;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object v1, Lscj;->a:Lakwx;

    .line 162
    .line 163
    sget-object v4, Lscm;->a:Lscm;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lscm;

    .line 170
    .line 171
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v4, Lscl;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v4, Lscl;->f:Lscm;

    .line 182
    .line 183
    iget v1, v4, Lscl;->b:I

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x800

    .line 186
    .line 187
    iput v1, v4, Lscl;->b:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lscl;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    new-instance v3, Lsch;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2, v2}, Lsch;-><init>(Lscl;Lakwx;Lakwx;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v11, Lsdt;->j:Lsgq;

    .line 203
    .line 204
    invoke-virtual {v1}, Lsgq;->h()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    iget-object v1, v11, Lsdt;->k:Loat;

    .line 209
    .line 210
    new-instance v2, Lgqo;

    .line 211
    .line 212
    const/16 v4, 0x11

    .line 213
    .line 214
    invoke-direct {v2, v11, v3, v4, v8}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v11, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lalsm;->a:Lalsm;

    .line 224
    .line 225
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, v3, Lsch;->a:Lscl;

    .line 230
    .line 231
    iget-object v4, v4, Lscl;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v5, Lalsm;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v10, v5, Lalsm;->b:I

    .line 244
    .line 245
    or-int/2addr v9, v10

    .line 246
    iput v9, v5, Lalsm;->b:I

    .line 247
    .line 248
    iput-object v4, v5, Lalsm;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v3, Lsch;->a:Lscl;

    .line 251
    .line 252
    iget-wide v4, v4, Lscl;->h:J

    .line 253
    .line 254
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v9, Lalsm;

    .line 260
    .line 261
    iget v10, v9, Lalsm;->b:I

    .line 262
    .line 263
    or-int/lit8 v10, v10, 0x40

    .line 264
    .line 265
    iput v10, v9, Lalsm;->b:I

    .line 266
    .line 267
    iput-wide v4, v9, Lalsm;->i:J

    .line 268
    .line 269
    iget-object v4, v3, Lsch;->a:Lscl;

    .line 270
    .line 271
    iget-object v4, v4, Lscl;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v5, Lalsm;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v9, v5, Lalsm;->b:I

    .line 284
    .line 285
    or-int/lit16 v9, v9, 0x80

    .line 286
    .line 287
    iput v9, v5, Lalsm;->b:I

    .line 288
    .line 289
    iput-object v4, v5, Lalsm;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v4, Lalsm;

    .line 297
    .line 298
    iget v5, v4, Lalsm;->b:I

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x20

    .line 301
    .line 302
    iput v5, v4, Lalsm;->b:I

    .line 303
    .line 304
    iput-boolean v7, v4, Lalsm;->h:Z

    .line 305
    .line 306
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v4, Lalsm;

    .line 312
    .line 313
    iget v5, v4, Lalsm;->b:I

    .line 314
    .line 315
    or-int/lit16 v5, v5, 0x100

    .line 316
    .line 317
    iput v5, v4, Lalsm;->b:I

    .line 318
    .line 319
    iput-boolean v7, v4, Lalsm;->k:Z

    .line 320
    .line 321
    iget-object v4, v3, Lsch;->a:Lscl;

    .line 322
    .line 323
    iget v4, v4, Lscl;->e:I

    .line 324
    .line 325
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v5, Lalsm;

    .line 331
    .line 332
    iget v7, v5, Lalsm;->b:I

    .line 333
    .line 334
    or-int/2addr v6, v7

    .line 335
    iput v6, v5, Lalsm;->b:I

    .line 336
    .line 337
    iput v4, v5, Lalsm;->d:I

    .line 338
    .line 339
    iget-object v4, v3, Lsch;->a:Lscl;

    .line 340
    .line 341
    iget-object v4, v4, Lscl;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v5, Lalsm;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v6, v5, Lalsm;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x4

    .line 356
    .line 357
    iput v6, v5, Lalsm;->b:I

    .line 358
    .line 359
    iput-object v4, v5, Lalsm;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v3, Lsch;->a:Lscl;

    .line 362
    .line 363
    iget-object v3, v3, Lscl;->g:Landg;

    .line 364
    .line 365
    invoke-interface {v3}, Landg;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v4, Lalsm;

    .line 375
    .line 376
    iget v5, v4, Lalsm;->b:I

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x8

    .line 379
    .line 380
    iput v5, v4, Lalsm;->b:I

    .line 381
    .line 382
    iput v3, v4, Lalsm;->f:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v14, v2

    .line 389
    check-cast v14, Lalsm;

    .line 390
    .line 391
    new-instance v2, Lajnj;

    .line 392
    .line 393
    invoke-direct {v2, v14, v8}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lpjg;

    .line 397
    .line 398
    const/16 v17, 0x4

    .line 399
    .line 400
    move-object v10, v3

    .line 401
    move-object v15, v1

    .line 402
    move-object/from16 v16, v2

    .line 403
    .line 404
    invoke-direct/range {v10 .. v17}, Lpjg;-><init>(Lsdt;JLalsm;Lcom/google/common/util/concurrent/ListenableFuture;Lajnj;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lalvu;->a:Lalvu;

    .line 412
    .line 413
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v2, "Null dataFileGroup"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :pswitch_2
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Loyh;

    .line 428
    .line 429
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v1, :cond_4

    .line 432
    .line 433
    iget-object v4, v0, Lvhe;->b:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Loyh;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Lanch;

    .line 441
    .line 442
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v4, Laoax;

    .line 448
    .line 449
    sget-object v5, Laoax;->a:Laoax;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput v2, v4, Laoax;->c:I

    .line 455
    .line 456
    iput-object v1, v4, Laoax;->d:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    move-object v1, v3

    .line 460
    check-cast v1, Lanch;

    .line 461
    .line 462
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast v1, Laoax;

    .line 468
    .line 469
    sget-object v2, Laoax;->a:Laoax;

    .line 470
    .line 471
    iput v9, v1, Laoax;->f:I

    .line 472
    .line 473
    iget v2, v1, Laoax;->b:I

    .line 474
    .line 475
    or-int/lit8 v2, v2, 0x4

    .line 476
    .line 477
    iput v2, v1, Laoax;->b:I

    .line 478
    .line 479
    :goto_1
    check-cast v3, Lanch;

    .line 480
    .line 481
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Laoax;

    .line 486
    .line 487
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_3
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    if-eqz v1, :cond_9

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_5

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-le v2, v9, :cond_6

    .line 510
    .line 511
    sget-object v2, Lzrb;->a:Ljava/lang/String;

    .line 512
    .line 513
    const-string v3, "Unexpected: Should not have more than one sticker renderer active"

    .line 514
    .line 515
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_6
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lauvf;

    .line 523
    .line 524
    invoke-static {v2}, Lzrb;->j(Lauvf;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eq v4, v6, :cond_7

    .line 529
    .line 530
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_3

    .line 535
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lauvf;

    .line 540
    .line 541
    check-cast v3, Lzrb;

    .line 542
    .line 543
    invoke-virtual {v3, v4, v2}, Lzrb;->i(Lauvf;Lauvf;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_3

    .line 554
    :cond_8
    iget-object v2, v3, Lzrb;->b:Lzrg;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v1}, Lzrg;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_3

    .line 564
    :cond_9
    :goto_2
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_3
    return-object v1

    .line 569
    :pswitch_4
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Void;

    .line 572
    .line 573
    sget-object v1, Lzih;->a:Ljava/io/FilenameFilter;

    .line 574
    .line 575
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {}, Lzja;->a()Lzqi;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v1, Ljava/io/File;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lzqi;->f(Ljava/io/File;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lzqi;->d()Lzja;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v0, Lvhe;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lablx;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Lablx;->U(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_5
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Landroid/graphics/Bitmap;

    .line 602
    .line 603
    new-instance v3, Lzev;

    .line 604
    .line 605
    iget-object v4, v0, Lvhe;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-direct {v3, v4, v1, v2, v8}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1, v2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_6
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroid/graphics/Bitmap;

    .line 624
    .line 625
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lyxa;

    .line 630
    .line 631
    invoke-virtual {v3, v1, v4, v5, v2}, Lyxa;->s(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    return-object v1

    .line 636
    :pswitch_7
    iget-object v1, v0, Lvhe;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lablx;

    .line 639
    .line 640
    iget-object v2, v1, Lablx;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Laitg;

    .line 643
    .line 644
    iget-object v3, v2, Laitg;->c:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v4, p1

    .line 647
    .line 648
    check-cast v4, Lanbk;

    .line 649
    .line 650
    invoke-interface {v3}, Laeqh;->a()Laeqa;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    if-eqz v3, :cond_b

    .line 661
    .line 662
    iget-object v5, v0, Lvhe;->b:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Lancn;

    .line 669
    .line 670
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move-object v7, v5

    .line 675
    check-cast v7, Lanck;

    .line 676
    .line 677
    invoke-virtual {v7, v6}, Lanck;->d(Lancn;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 681
    .line 682
    iget-object v8, v6, Lancn;->d:Lancm;

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-nez v7, :cond_a

    .line 689
    .line 690
    iget-object v6, v6, Lancn;->b:Ljava/lang/Object;

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_a
    invoke-virtual {v6, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    :goto_4
    iget-object v2, v2, Laitg;->b:Lablx;

    .line 698
    .line 699
    check-cast v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    .line 700
    .line 701
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v6}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iget-object v7, v1, Lablx;->b:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v8, Lzbu;

    .line 714
    .line 715
    invoke-direct {v8, v2, v3, v4, v6}, Lzbu;-><init>(Lablx;Laeqa;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 716
    .line 717
    .line 718
    check-cast v5, Laoxu;

    .line 719
    .line 720
    iget-object v2, v5, Laoxu;->c:Lanbk;

    .line 721
    .line 722
    invoke-virtual {v8, v2}, Laaph;->m(Lanbk;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v7, Laitg;

    .line 728
    .line 729
    iget-object v2, v7, Laitg;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Laarr;

    .line 732
    .line 733
    invoke-virtual {v2, v8, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    const-string v2, "Null identity"

    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :pswitch_8
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Void;

    .line 749
    .line 750
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 751
    .line 752
    new-instance v2, Luze;

    .line 753
    .line 754
    iget-object v4, v0, Lvhe;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-direct {v2, v4, v1, v3, v8}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    return-object v1

    .line 764
    :pswitch_9
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroid/graphics/Bitmap;

    .line 767
    .line 768
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Labem;

    .line 773
    .line 774
    iget-object v3, v3, Labem;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lyxa;

    .line 777
    .line 778
    invoke-virtual {v2, v1, v4, v5, v3}, Lyxa;->s(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_a
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Laldp;

    .line 786
    .line 787
    sget-object v2, Lysv;->a:Lysv;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lyik;

    .line 798
    .line 799
    check-cast v2, Lyil;

    .line 800
    .line 801
    invoke-virtual {v3, v2, v1}, Lyik;->a(Lyil;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_b
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 809
    .line 810
    iget-object v2, v0, Lvhe;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v2, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 816
    .line 817
    if-eqz v2, :cond_c

    .line 818
    .line 819
    new-instance v2, Lyhx;

    .line 820
    .line 821
    invoke-direct {v2, v1}, Lyhx;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto :goto_5

    .line 829
    :cond_c
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_5
    return-object v1

    .line 834
    :pswitch_c
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Larpe;

    .line 837
    .line 838
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lj$/util/Optional;

    .line 841
    .line 842
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Laoxu;

    .line 847
    .line 848
    iget-object v2, v2, Laoxu;->c:Lanbk;

    .line 849
    .line 850
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lyhb;

    .line 853
    .line 854
    iget-object v3, v3, Lyhb;->c:Lyhd;

    .line 855
    .line 856
    iget-object v3, v3, Lyhd;->d:Laiqu;

    .line 857
    .line 858
    invoke-virtual {v3, v2, v1}, Laiqu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_d
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lxra;

    .line 866
    .line 867
    iget-object v2, v0, Lvhe;->b:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lxra;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lvzl;

    .line 874
    .line 875
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 876
    .line 877
    const/16 v4, 0xd

    .line 878
    .line 879
    invoke-direct {v2, v3, v4}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    sget-object v3, Lalvu;->a:Lalvu;

    .line 883
    .line 884
    invoke-static {v1, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    return-object v1

    .line 889
    :pswitch_e
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v1, v0, Lvhe;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lvnu;

    .line 896
    .line 897
    invoke-virtual {v1}, Lvnu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_f
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 905
    .line 906
    iget-object v2, v0, Lvhe;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lyhq;

    .line 909
    .line 910
    iget-object v2, v2, Lyhq;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lamto;

    .line 913
    .line 914
    invoke-virtual {v2, v1}, Lamto;->n(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v3, Lvls;

    .line 919
    .line 920
    invoke-direct {v3, v1, v9}, Lvls;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v2, v3, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    return-object v1

    .line 930
    :pswitch_10
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v2, v0, Lvhe;->a:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v1}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v1}, Lvkg;->f(Laeqa;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v2, Lyhq;

    .line 943
    .line 944
    iget-object v2, v2, Lyhq;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lamto;

    .line 947
    .line 948
    invoke-virtual {v2, v3, v1}, Lamto;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :pswitch_11
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lvlk;

    .line 956
    .line 957
    iget-object v1, v0, Lvhe;->b:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v2, v0, Lvhe;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lvll;

    .line 962
    .line 963
    iget-object v3, v2, Lvll;->b:Lyhq;

    .line 964
    .line 965
    iget-object v2, v2, Lvll;->a:Ljava/util/concurrent/Executor;

    .line 966
    .line 967
    invoke-virtual {v3, v1, v2}, Lyhq;->aV(Laeqa;Ljava/util/concurrent/Executor;)Lakqw;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    return-object v1

    .line 972
    :pswitch_12
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Exception;

    .line 975
    .line 976
    new-instance v2, Luqh;

    .line 977
    .line 978
    iget-object v3, v0, Lvhe;->a:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-direct {v2, v3, v1, v6}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Lvhe;->b:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1

    .line 993
    :pswitch_13
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Void;

    .line 996
    .line 997
    iget-object v1, v0, Lvhe;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lvhh;

    .line 1000
    .line 1001
    iget-object v2, v1, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    iget-object v3, v0, Lvhe;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-string v4, "incognito_visitor_id"

    .line 1010
    .line 1011
    check-cast v3, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Lvhh;->w()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2}, Lvhh;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
    :cond_d
    :goto_6
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    goto :goto_7

    .line 1034
    :cond_e
    sget-object v5, Lscj;->a:Lakwx;

    .line 1035
    .line 1036
    :goto_7
    move-object/from16 v16, v5

    .line 1037
    .line 1038
    if-eqz v16, :cond_f

    .line 1039
    .line 1040
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    new-instance v1, Lscr;

    .line 1045
    .line 1046
    move-object v9, v1

    .line 1047
    move-object v11, v15

    .line 1048
    move-object v12, v15

    .line 1049
    move-object v13, v15

    .line 1050
    move-object v14, v15

    .line 1051
    invoke-direct/range {v9 .. v17}, Lscr;-><init>(Ljava/lang/String;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lgqo;

    .line 1055
    .line 1056
    const/16 v6, 0xf

    .line 1057
    .line 1058
    invoke-direct {v5, v4, v1, v6, v8}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    invoke-static {v5, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v4, Lzbc;

    .line 1072
    .line 1073
    const/16 v5, 0x12

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v5}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v3, Laafl;->d:Lalxa;

    .line 1079
    .line 1080
    invoke-virtual {v1, v4, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1086
    .line 1087
    const-string v2, "Null downloadConditionsOptional"

    .line 1088
    .line 1089
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1094
    .line 1095
    const-string v2, "Null groupName"

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
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
