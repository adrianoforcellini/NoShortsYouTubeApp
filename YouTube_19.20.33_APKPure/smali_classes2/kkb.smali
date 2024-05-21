.class public final Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklc;Lkht;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 10

    .line 1
    iget v0, p0, Lkkb;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lavac;->a:Lavac;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lkkb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lalcj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkkj;

    .line 51
    .line 52
    iget-object v5, p0, Lkkb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkld;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p1}, Lkld;->a(Lkhi;)Lalcj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lklb;

    .line 78
    .line 79
    iget-object v3, v3, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    check-cast v3, Lavaf;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lklb;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lanch;->cS(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lavac;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    sget-object p1, Lapsu;->a:Lapsu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lkkb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f140359

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v2, Lapsu;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, v2, Lapsu;->b:I

    .line 138
    .line 139
    or-int/2addr v1, v3

    .line 140
    iput v1, v2, Lapsu;->b:I

    .line 141
    .line 142
    iput-object v0, v2, Lapsu;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lapsu;

    .line 149
    .line 150
    new-instance v0, Lklb;

    .line 151
    .line 152
    sget-object v1, Lasbc;->a:Lasbc;

    .line 153
    .line 154
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lapym;->a:Lapym;

    .line 159
    .line 160
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lancj;

    .line 165
    .line 166
    iget-object v3, p0, Lkkb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lakur;

    .line 173
    .line 174
    invoke-virtual {v3}, Lakur;->g()V

    .line 175
    .line 176
    .line 177
    sget-object v4, Laxsv;->a:Laxsv;

    .line 178
    .line 179
    invoke-virtual {v4}, Lancp;->getParserForType()Laneh;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v5, -0x170d9cf

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laxsv;

    .line 191
    .line 192
    invoke-static {v2, p1}, Lahkx;->b(Lancj;Laxsv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lapym;

    .line 200
    .line 201
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v2, Lasbc;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v2, Lasbc;->i:Lapym;

    .line 212
    .line 213
    iget p1, v2, Lasbc;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x40

    .line 216
    .line 217
    iput p1, v2, Lasbc;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lasbc;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_3
    iget-object p1, p0, Lkkb;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lakwx;

    .line 236
    .line 237
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    sget p1, Lalcj;->d:I

    .line 244
    .line 245
    sget-object p1, Lalgr;->a:Lalcj;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance p1, Lklb;

    .line 249
    .line 250
    sget-object v0, Lasbh;->a:Lasbh;

    .line 251
    .line 252
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, p0, Lkkb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, Lkkb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lakwx;

    .line 261
    .line 262
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lastm;

    .line 267
    .line 268
    check-cast v3, Ljry;

    .line 269
    .line 270
    const-class v5, Lastm;

    .line 271
    .line 272
    const-class v6, Lapym;

    .line 273
    .line 274
    invoke-virtual {v3, v5, v6, v4, v2}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lapym;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v3, Lasbh;

    .line 289
    .line 290
    iput-object v2, v3, Lasbh;->Z:Lapym;

    .line 291
    .line 292
    iget v2, v3, Lasbh;->h:I

    .line 293
    .line 294
    or-int/2addr v1, v2

    .line 295
    iput v1, v3, Lasbh;->h:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lasbh;

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_1
    return-object p1

    .line 311
    :cond_5
    iget-object v0, p1, Lkhi;->b:Lakwx;

    .line 312
    .line 313
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lapss;

    .line 324
    .line 325
    iget v0, p1, Lapss;->b:I

    .line 326
    .line 327
    if-ne v0, v5, :cond_6

    .line 328
    .line 329
    iget-object p1, p1, Lapss;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lapsp;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object p1, Lapsp;->a:Lapsp;

    .line 335
    .line 336
    :goto_2
    iget p1, p1, Lapsp;->d:I

    .line 337
    .line 338
    invoke-static {p1}, Lapsv;->a(I)Lapsv;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    sget-object p1, Lapsv;->a:Lapsv;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object p1, p1, Lkhi;->c:Lanch;

    .line 348
    .line 349
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast p1, Lapsw;

    .line 352
    .line 353
    iget p1, p1, Lapsw;->c:I

    .line 354
    .line 355
    invoke-static {p1}, Lapsv;->a(I)Lapsv;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    sget-object p1, Lapsv;->a:Lapsv;

    .line 362
    .line 363
    :cond_8
    :goto_3
    iget-object v0, p0, Lkkb;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lakwx;

    .line 366
    .line 367
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    iget-object v6, p0, Lkkb;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    sget-object v7, Lapsx;->a:Lapsx;

    .line 385
    .line 386
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v6, Lkby;

    .line 391
    .line 392
    iget-object v8, v6, Lkby;->f:Ljry;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljry;->z()Laxsh;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v9, Lapsx;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v8, v9, Lapsx;->d:Laxsh;

    .line 409
    .line 410
    iget v8, v9, Lapsx;->c:I

    .line 411
    .line 412
    or-int/2addr v5, v8

    .line 413
    iput v5, v9, Lapsx;->c:I

    .line 414
    .line 415
    new-array v3, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v0, v3, v4

    .line 418
    .line 419
    iget-object v0, v6, Lkby;->a:Landroid/content/Context;

    .line 420
    .line 421
    const v4, 0x7f140428

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v3, Lapsx;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v4, v3, Lapsx;->c:I

    .line 443
    .line 444
    or-int/lit8 v4, v4, 0x8

    .line 445
    .line 446
    iput v4, v3, Lapsx;->c:I

    .line 447
    .line 448
    iput-object v0, v3, Lapsx;->e:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 454
    .line 455
    check-cast v0, Lapsx;

    .line 456
    .line 457
    iget p1, p1, Lapsv;->e:I

    .line 458
    .line 459
    iput p1, v0, Lapsx;->f:I

    .line 460
    .line 461
    iget p1, v0, Lapsx;->c:I

    .line 462
    .line 463
    or-int/lit8 p1, p1, 0x10

    .line 464
    .line 465
    iput p1, v0, Lapsx;->c:I

    .line 466
    .line 467
    invoke-static {}, Lgnn;->m()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 475
    .line 476
    check-cast v0, Lapsx;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v3, v0, Lapsx;->c:I

    .line 482
    .line 483
    or-int/lit8 v3, v3, 0x40

    .line 484
    .line 485
    iput v3, v0, Lapsx;->c:I

    .line 486
    .line 487
    iput-object p1, v0, Lapsx;->h:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object p1, v7, Lanch;->instance:Lancp;

    .line 493
    .line 494
    check-cast p1, Lapsx;

    .line 495
    .line 496
    iget v0, p1, Lapsx;->c:I

    .line 497
    .line 498
    or-int/lit8 v0, v0, 0x20

    .line 499
    .line 500
    iput v0, p1, Lapsx;->c:I

    .line 501
    .line 502
    const v0, 0x1de57

    .line 503
    .line 504
    .line 505
    iput v0, p1, Lapsx;->g:I

    .line 506
    .line 507
    iget-object p1, v6, Lkby;->e:Laael;

    .line 508
    .line 509
    const-wide/32 v3, 0x2b40cc0

    .line 510
    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    invoke-virtual {p1, v3, v4, v8, v9}, Laael;->d(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, La;->d(J)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, La;->by(I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 530
    .line 531
    check-cast v0, Lapsx;

    .line 532
    .line 533
    if-eqz p1, :cond_9

    .line 534
    .line 535
    add-int/lit8 p1, p1, -0x1

    .line 536
    .line 537
    iput p1, v0, Lapsx;->i:I

    .line 538
    .line 539
    iget p1, v0, Lapsx;->c:I

    .line 540
    .line 541
    or-int/lit16 p1, p1, 0x80

    .line 542
    .line 543
    iput p1, v0, Lapsx;->c:I

    .line 544
    .line 545
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lapsx;

    .line 550
    .line 551
    iget-object v0, v6, Lkby;->g:Lant;

    .line 552
    .line 553
    const v2, 0x7f13002e

    .line 554
    .line 555
    .line 556
    sget-object v3, Lapsx;->b:Lancn;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3, p1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    new-instance v0, Lklb;

    .line 569
    .line 570
    sget-object v2, Lasbh;->a:Lasbh;

    .line 571
    .line 572
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lapym;

    .line 581
    .line 582
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 586
    .line 587
    check-cast v3, Lasbh;

    .line 588
    .line 589
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 590
    .line 591
    iget p1, v3, Lasbh;->h:I

    .line 592
    .line 593
    or-int/2addr p1, v1

    .line 594
    iput p1, v3, Lasbh;->h:I

    .line 595
    .line 596
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lasbh;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_4

    .line 610
    :cond_9
    throw v2

    .line 611
    :cond_a
    sget p1, Lalcj;->d:I

    .line 612
    .line 613
    sget-object p1, Lalgr;->a:Lalcj;

    .line 614
    .line 615
    :goto_4
    return-object p1

    .line 616
    :cond_b
    iget-object v0, p0, Lkkb;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lkht;

    .line 619
    .line 620
    invoke-virtual {v0}, Lkht;->a()Lakwx;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p0, Lkkb;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lkjy;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Lkjy;->a(Lakwx;)Lkjx;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, p1}, Lkld;->a(Lkhi;)Lalcj;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_c

    .line 641
    .line 642
    new-instance v0, Lklb;

    .line 643
    .line 644
    sget-object v1, Lavaf;->a:Lavaf;

    .line 645
    .line 646
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Lasbe;->a:Lasbe;

    .line 651
    .line 652
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lancj;

    .line 657
    .line 658
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 662
    .line 663
    check-cast v3, Lasbe;

    .line 664
    .line 665
    iget v5, v3, Lasbe;->c:I

    .line 666
    .line 667
    or-int/lit8 v5, v5, 0x10

    .line 668
    .line 669
    iput v5, v3, Lasbe;->c:I

    .line 670
    .line 671
    const-string v5, "downloads_page_banner_item_section_identifier"

    .line 672
    .line 673
    iput-object v5, v3, Lasbe;->h:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {p1, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lklb;

    .line 680
    .line 681
    iget-object p1, p1, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 682
    .line 683
    check-cast p1, Lasbh;

    .line 684
    .line 685
    invoke-virtual {v2, p1}, Lancj;->i(Lasbh;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lasbe;

    .line 693
    .line 694
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 698
    .line 699
    check-cast v2, Lavaf;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object p1, v2, Lavaf;->l:Lasbe;

    .line 705
    .line 706
    iget p1, v2, Lavaf;->b:I

    .line 707
    .line 708
    or-int/lit8 p1, p1, 0x20

    .line 709
    .line 710
    iput p1, v2, Lavaf;->b:I

    .line 711
    .line 712
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lavaf;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_5

    .line 726
    :cond_c
    sget-object p1, Lalgr;->a:Lalcj;

    .line 727
    .line 728
    :goto_5
    return-object p1

    .line 729
    :cond_d
    iget-object p1, p0, Lkkb;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lakwx;

    .line 732
    .line 733
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_e

    .line 738
    .line 739
    new-instance p1, Lkli;

    .line 740
    .line 741
    sget-object v0, Lasbh;->a:Lasbh;

    .line 742
    .line 743
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v3, p0, Lkkb;->b:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v4, p0, Lkkb;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lakwx;

    .line 752
    .line 753
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Laxiv;

    .line 758
    .line 759
    check-cast v3, Ljry;

    .line 760
    .line 761
    const-class v5, Laxiv;

    .line 762
    .line 763
    const-class v6, Lapym;

    .line 764
    .line 765
    invoke-virtual {v3, v5, v6, v4, v2}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lapym;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 778
    .line 779
    check-cast v3, Lasbh;

    .line 780
    .line 781
    iput-object v2, v3, Lasbh;->Z:Lapym;

    .line 782
    .line 783
    iget v2, v3, Lasbh;->h:I

    .line 784
    .line 785
    or-int/2addr v1, v2

    .line 786
    iput v1, v3, Lasbh;->h:I

    .line 787
    .line 788
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lasbh;

    .line 793
    .line 794
    iget-object v1, p0, Lkkb;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lakwx;

    .line 797
    .line 798
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Laxiv;

    .line 803
    .line 804
    invoke-virtual {v1}, Laxiv;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    invoke-direct {p1, v0, v1, v2}, Lkli;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    goto :goto_6

    .line 820
    :cond_e
    sget p1, Lalcj;->d:I

    .line 821
    .line 822
    sget-object p1, Lalgr;->a:Lalcj;

    .line 823
    .line 824
    :goto_6
    return-object p1
.end method
