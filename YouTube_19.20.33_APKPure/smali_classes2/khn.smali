.class public final synthetic Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkhn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x377a9fd

    .line 5
    .line 6
    .line 7
    const v3, 0x377aa3a

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lakwx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lgxh;

    .line 25
    .line 26
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lapua;

    .line 44
    .line 45
    iget v0, p1, Lapua;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lapua;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laxqj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Laxqj;->a:Laxqj;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lapua;

    .line 58
    .line 59
    iget v0, p1, Lapua;->c:I

    .line 60
    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lapua;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p1, ""

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lakwx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lasbh;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lgxh;

    .line 86
    .line 87
    iget p1, p1, Lgxh;->a:I

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Lgxh;

    .line 98
    .line 99
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_8
    check-cast p1, Lapsz;

    .line 103
    .line 104
    sget-object v0, Laptt;->b:Lancn;

    .line 105
    .line 106
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Laptt;->b:Lancn;

    .line 124
    .line 125
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 133
    .line 134
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    check-cast p1, Laptt;

    .line 150
    .line 151
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    return-object p1

    .line 161
    :pswitch_9
    check-cast p1, Lapsz;

    .line 162
    .line 163
    sget-object v0, Lapua;->b:Lancn;

    .line 164
    .line 165
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lapua;->b:Lancn;

    .line 183
    .line 184
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 192
    .line 193
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    check-cast p1, Lapua;

    .line 209
    .line 210
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_5
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Laqwq;

    .line 221
    .line 222
    new-instance v0, Laamb;

    .line 223
    .line 224
    iget-object p1, p1, Laqwq;->f:Laqwr;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Laqwr;->a:Laqwr;

    .line 229
    .line 230
    :cond_8
    iget v1, p1, Laqwr;->b:I

    .line 231
    .line 232
    if-ne v1, v2, :cond_9

    .line 233
    .line 234
    iget-object p1, p1, Laqwr;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Laqxc;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    sget-object p1, Laqxc;->a:Laqxc;

    .line 240
    .line 241
    :goto_6
    iget-object p1, p1, Laqxc;->c:Landg;

    .line 242
    .line 243
    invoke-interface {p1, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Laqwt;

    .line 248
    .line 249
    iget v1, p1, Laqwt;->b:I

    .line 250
    .line 251
    if-ne v1, v3, :cond_a

    .line 252
    .line 253
    iget-object p1, p1, Laqwt;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lavwk;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object p1, Lavwk;->a:Lavwk;

    .line 259
    .line 260
    :goto_7
    iget-object p1, p1, Lavwk;->k:Lavwg;

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    sget-object p1, Lavwg;->a:Lavwg;

    .line 265
    .line 266
    :cond_b
    iget-object p1, p1, Lavwg;->c:Lavac;

    .line 267
    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    sget-object p1, Lavac;->a:Lavac;

    .line 271
    .line 272
    :cond_c
    invoke-direct {v0, p1}, Laamb;-><init>(Lavac;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_b
    check-cast p1, Ljww;

    .line 277
    .line 278
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Laffq;

    .line 284
    .line 285
    iget-object p1, p1, Laffq;->c:Laffp;

    .line 286
    .line 287
    sget-object v0, Laffp;->d:Laffp;

    .line 288
    .line 289
    if-ne p1, v0, :cond_d

    .line 290
    .line 291
    move v1, v4

    .line 292
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_f
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_10
    check-cast p1, Lanch;

    .line 317
    .line 318
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v0, Lavac;

    .line 321
    .line 322
    iget-object v0, v0, Lavac;->d:Landg;

    .line 323
    .line 324
    invoke-interface {v0}, Landg;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v5, :cond_f

    .line 329
    .line 330
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v0, Lavac;

    .line 333
    .line 334
    iget-object v0, v0, Lavac;->d:Landg;

    .line 335
    .line 336
    invoke-interface {v0, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lavaf;

    .line 341
    .line 342
    iget-object v0, v0, Lavaf;->l:Lasbe;

    .line 343
    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    sget-object v0, Lasbe;->a:Lasbe;

    .line 347
    .line 348
    :cond_e
    const-string v1, "offline_homepage_error_view_id"

    .line 349
    .line 350
    iget-object v0, v0, Lasbe;->h:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    new-instance p1, Ljava/lang/Exception;

    .line 359
    .line 360
    const-string v0, "No offline content available"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_8

    .line 370
    :cond_f
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_8
    return-object p1

    .line 375
    :pswitch_11
    check-cast p1, Lancj;

    .line 376
    .line 377
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 378
    .line 379
    check-cast v0, Lasbe;

    .line 380
    .line 381
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 382
    .line 383
    invoke-interface {v0}, Landg;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    sget-object v0, Lavaf;->a:Lavaf;

    .line 395
    .line 396
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v1, Lavaf;

    .line 406
    .line 407
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lasbe;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object p1, v1, Lavaf;->l:Lasbe;

    .line 417
    .line 418
    iget p1, v1, Lavaf;->b:I

    .line 419
    .line 420
    or-int/lit8 p1, p1, 0x20

    .line 421
    .line 422
    iput p1, v1, Lavaf;->b:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lavaf;

    .line 429
    .line 430
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_9
    return-object p1

    .line 435
    :pswitch_12
    check-cast p1, Lavac;

    .line 436
    .line 437
    sget-object v0, Laqwq;->a:Laqwq;

    .line 438
    .line 439
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lancj;

    .line 444
    .line 445
    sget-object v1, Laqwr;->a:Laqwr;

    .line 446
    .line 447
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v4, Laqxc;->a:Laqxc;

    .line 452
    .line 453
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v6, Laqwt;->a:Laqwt;

    .line 458
    .line 459
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, Lavwk;->a:Lavwk;

    .line 464
    .line 465
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v8, Lavwk;

    .line 475
    .line 476
    iget v9, v8, Lavwk;->b:I

    .line 477
    .line 478
    or-int/lit8 v9, v9, 0x8

    .line 479
    .line 480
    iput v9, v8, Lavwk;->b:I

    .line 481
    .line 482
    iput-boolean v5, v8, Lavwk;->f:Z

    .line 483
    .line 484
    sget-object v8, Lavwg;->a:Lavwg;

    .line 485
    .line 486
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v9, Lavwg;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, v9, Lavwg;->c:Lavac;

    .line 501
    .line 502
    iget p1, v9, Lavwg;->b:I

    .line 503
    .line 504
    or-int/2addr p1, v5

    .line 505
    iput p1, v9, Lavwg;->b:I

    .line 506
    .line 507
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object p1, v7, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast p1, Lavwk;

    .line 513
    .line 514
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lavwg;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v5, p1, Lavwk;->k:Lavwg;

    .line 524
    .line 525
    iget v5, p1, Lavwk;->b:I

    .line 526
    .line 527
    or-int/lit16 v5, v5, 0x800

    .line 528
    .line 529
    iput v5, p1, Lavwk;->b:I

    .line 530
    .line 531
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast p1, Laqwt;

    .line 537
    .line 538
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lavwk;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v5, p1, Laqwt;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iput v3, p1, Laqwt;->b:I

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Lanch;->ck(Lanch;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast p1, Laqwr;

    .line 560
    .line 561
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Laqxc;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v3, p1, Laqwr;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput v2, p1, Laqwr;->b:I

    .line 573
    .line 574
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 578
    .line 579
    check-cast p1, Laqwq;

    .line 580
    .line 581
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Laqwr;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v1, p1, Laqwq;->f:Laqwr;

    .line 591
    .line 592
    iget v1, p1, Laqwq;->b:I

    .line 593
    .line 594
    or-int/lit8 v1, v1, 0x40

    .line 595
    .line 596
    iput v1, p1, Laqwq;->b:I

    .line 597
    .line 598
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Laqwq;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_13
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    nop

    .line 611
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
