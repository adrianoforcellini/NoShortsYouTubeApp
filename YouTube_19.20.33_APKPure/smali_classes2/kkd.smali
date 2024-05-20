.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lakwx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljry;Ljava/lang/Object;Lakwx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 13

    .line 1
    iget v0, p0, Lkkd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lapuq;->a:Lapuq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lkkd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f140772

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lapuq;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v2, Lapuq;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    iput v5, v2, Lapuq;->b:I

    .line 46
    .line 47
    iput-object v0, v2, Lapuq;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lkfh;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lkfh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkkd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lakwx;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Laodx;->a:Laodx;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laodx;

    .line 71
    .line 72
    invoke-virtual {v0}, Laodx;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v0, Lapuq;

    .line 86
    .line 87
    iget v2, v0, Lapuq;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x20

    .line 90
    .line 91
    iput v2, v0, Lapuq;->b:I

    .line 92
    .line 93
    iput-boolean v1, v0, Lapuq;->d:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lapuq;

    .line 100
    .line 101
    new-instance v0, Lklb;

    .line 102
    .line 103
    sget-object v1, Lasbh;->a:Lasbh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lapym;->a:Lapym;

    .line 110
    .line 111
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lancj;

    .line 116
    .line 117
    iget-object v3, p0, Lkkd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lakur;

    .line 124
    .line 125
    invoke-virtual {v3}, Lakur;->g()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Laxsv;->a:Laxsv;

    .line 129
    .line 130
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x1eee636d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laxsv;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lahkx;->b(Lancj;Laxsv;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lapym;

    .line 151
    .line 152
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v2, Lasbh;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v2, Lasbh;->Z:Lapym;

    .line 163
    .line 164
    iget p1, v2, Lasbh;->h:I

    .line 165
    .line 166
    or-int/2addr p1, v4

    .line 167
    iput p1, v2, Lasbh;->h:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lasbh;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_1
    iget-object v0, p1, Lkhi;->b:Lakwx;

    .line 184
    .line 185
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lapss;

    .line 196
    .line 197
    iget v0, p1, Lapss;->b:I

    .line 198
    .line 199
    if-ne v0, v2, :cond_2

    .line 200
    .line 201
    iget-object p1, p1, Lapss;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lapsp;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    sget-object p1, Lapsp;->a:Lapsp;

    .line 207
    .line 208
    :goto_1
    iget p1, p1, Lapsp;->d:I

    .line 209
    .line 210
    invoke-static {p1}, Lapsv;->a(I)Lapsv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    sget-object p1, Lapsv;->a:Lapsv;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iget-object p1, p1, Lkhi;->c:Lanch;

    .line 220
    .line 221
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast p1, Lapsw;

    .line 224
    .line 225
    iget p1, p1, Lapsw;->c:I

    .line 226
    .line 227
    invoke-static {p1}, Lapsv;->a(I)Lapsv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    sget-object p1, Lapsv;->a:Lapsv;

    .line 234
    .line 235
    :cond_4
    :goto_2
    iget-object v0, p0, Lkkd;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lakwx;

    .line 238
    .line 239
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lklf;

    .line 250
    .line 251
    iget-object v0, v0, Lklf;->a:Laodx;

    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    new-instance v1, Lklb;

    .line 263
    .line 264
    sget-object v2, Lasbh;->a:Lasbh;

    .line 265
    .line 266
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lkkd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v4, p0, Lkkd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget p1, p1, Lapsv;->e:I

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v5, "background_promo_style_type"

    .line 281
    .line 282
    const-string v6, "downloads_page_filter_type"

    .line 283
    .line 284
    invoke-static {v6, p1, v5, v0}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast v3, Ljry;

    .line 289
    .line 290
    const-class v0, Lgym;

    .line 291
    .line 292
    const-class v5, Laodz;

    .line 293
    .line 294
    invoke-virtual {v3, v0, v5, v4, p1}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Laodz;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v0, Lasbh;

    .line 309
    .line 310
    iput-object p1, v0, Lasbh;->J:Laodz;

    .line 311
    .line 312
    iget p1, v0, Lasbh;->f:I

    .line 313
    .line 314
    const/high16 v3, 0x20000

    .line 315
    .line 316
    or-int/2addr p1, v3

    .line 317
    iput p1, v0, Lasbh;->f:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lasbh;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_6
    iget-object p1, p0, Lkkd;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lakwx;

    .line 336
    .line 337
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Laxja;

    .line 348
    .line 349
    invoke-virtual {p1}, Laxja;->e()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lkkd;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lgxu;

    .line 360
    .line 361
    invoke-virtual {v1}, Lgxu;->f()Lbahg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lkgb;

    .line 366
    .line 367
    const/16 v3, 0x9

    .line 368
    .line 369
    invoke-direct {v2, v0, v3}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_7

    .line 387
    .line 388
    new-instance v0, Lkli;

    .line 389
    .line 390
    sget-object v1, Lasbh;->a:Lasbh;

    .line 391
    .line 392
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, p0, Lkkd;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljry;

    .line 399
    .line 400
    const-class v3, Laxja;

    .line 401
    .line 402
    const-class v5, Lapym;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v2, v3, v5, p1, v6}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lapym;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 418
    .line 419
    check-cast v2, Lasbh;

    .line 420
    .line 421
    iput-object p1, v2, Lasbh;->Z:Lapym;

    .line 422
    .line 423
    iget p1, v2, Lasbh;->h:I

    .line 424
    .line 425
    or-int/2addr p1, v4

    .line 426
    iput p1, v2, Lasbh;->h:I

    .line 427
    .line 428
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lasbh;

    .line 433
    .line 434
    iget-object v1, p0, Lkkd;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lakwx;

    .line 437
    .line 438
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Laxja;

    .line 443
    .line 444
    invoke-virtual {v1}, Laxja;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-direct {v0, p1, v1, v2}, Lkli;-><init>(Lcom/google/protobuf/MessageLite;J)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_4

    .line 460
    :cond_7
    sget p1, Lalcj;->d:I

    .line 461
    .line 462
    sget-object p1, Lalgr;->a:Lalcj;

    .line 463
    .line 464
    :goto_4
    return-object p1

    .line 465
    :cond_8
    iget-object v0, p1, Lkhi;->b:Lakwx;

    .line 466
    .line 467
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lapss;

    .line 478
    .line 479
    iget v0, p1, Lapss;->b:I

    .line 480
    .line 481
    if-ne v0, v2, :cond_9

    .line 482
    .line 483
    iget-object p1, p1, Lapss;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lapsp;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_9
    sget-object p1, Lapsp;->a:Lapsp;

    .line 489
    .line 490
    :goto_5
    iget v0, p1, Lapsp;->d:I

    .line 491
    .line 492
    invoke-static {v0}, Lapsv;->a(I)Lapsv;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    sget-object v0, Lapsv;->a:Lapsv;

    .line 499
    .line 500
    :cond_a
    iget p1, p1, Lapsp;->e:I

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_b
    iget-object p1, p1, Lkhi;->c:Lanch;

    .line 504
    .line 505
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 506
    .line 507
    check-cast p1, Lapsw;

    .line 508
    .line 509
    iget p1, p1, Lapsw;->c:I

    .line 510
    .line 511
    invoke-static {p1}, Lapsv;->a(I)Lapsv;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_c

    .line 516
    .line 517
    sget-object p1, Lapsv;->a:Lapsv;

    .line 518
    .line 519
    :cond_c
    move-object v0, p1

    .line 520
    const/4 p1, -0x1

    .line 521
    :goto_6
    new-instance v2, Lklb;

    .line 522
    .line 523
    sget-object v4, Lasbc;->a:Lasbc;

    .line 524
    .line 525
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v5, p0, Lkkd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v6, p0, Lkkd;->c:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v7, p0, Lkkd;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Lakwx;

    .line 536
    .line 537
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lkla;

    .line 548
    .line 549
    iget-boolean v7, v7, Lkla;->a:Z

    .line 550
    .line 551
    if-eqz v7, :cond_d

    .line 552
    .line 553
    move v1, v3

    .line 554
    :cond_d
    iget v0, v0, Lapsv;->e:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const-string v9, "downloads_page_downloads_section_items_to_show"

    .line 569
    .line 570
    const-string v7, "downloads_page_filter_type"

    .line 571
    .line 572
    const-string v11, "downloads_page_should_hide_filter_menu"

    .line 573
    .line 574
    invoke-static/range {v7 .. v12}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast v5, Ljry;

    .line 579
    .line 580
    const-class v0, Lgym;

    .line 581
    .line 582
    const-class v1, Lasbi;

    .line 583
    .line 584
    invoke-virtual {v5, v0, v1, v6, p1}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lasbi;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v0, Lasbc;

    .line 599
    .line 600
    iput-object p1, v0, Lasbc;->g:Lasbi;

    .line 601
    .line 602
    iget p1, v0, Lasbc;->b:I

    .line 603
    .line 604
    or-int/lit8 p1, p1, 0x10

    .line 605
    .line 606
    iput p1, v0, Lasbc;->b:I

    .line 607
    .line 608
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lasbc;

    .line 613
    .line 614
    invoke-direct {v2, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
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
.end method
