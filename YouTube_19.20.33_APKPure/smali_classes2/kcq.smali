.class public final synthetic Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkcv;

.field public final synthetic b:Laeqa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lassv;


# direct methods
.method public synthetic constructor <init>(Lkcv;Laeqa;Ljava/lang/String;Lassv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcq;->a:Lkcv;

    .line 5
    .line 6
    iput-object p2, p0, Lkcq;->b:Laeqa;

    .line 7
    .line 8
    iput-object p3, p0, Lkcq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkcq;->d:Lassv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lkcq;->d:Lassv;

    .line 2
    .line 3
    iget v1, v0, Lassv;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v0, v0, Lassv;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkcq;->b:Laeqa;

    .line 17
    .line 18
    iget-object v1, p0, Lkcq;->a:Lkcv;

    .line 19
    .line 20
    iget-object v3, v1, Lkcv;->a:Lbbko;

    .line 21
    .line 22
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laffc;

    .line 27
    .line 28
    invoke-static {v3, v0}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lafhu;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v0, Laffl;->c:Laffl;

    .line 44
    .line 45
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v4, v0, Laffk;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Lafhu;->C()Laeyx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Laffl;->c:Laffl;

    .line 64
    .line 65
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v4, v0, Laffk;->d:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lkcq;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Laeyx;->f(Ljava/lang/String;)Latuh;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v3}, Lafhu;->m()Lafic;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x1a

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v0, Laffl;->c:Laffl;

    .line 92
    .line 93
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v8, v0, Laffk;->d:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Lafic;->b()Lafid;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v4}, Laeyx;->v(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5, v4}, Laeyx;->s(Ljava/lang/String;)Lafek;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v0, Laffl;->c:Laffl;

    .line 120
    .line 121
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v8, v0, Laffk;->d:I

    .line 126
    .line 127
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    invoke-interface {v3}, Lafhu;->F()Lamiv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    sget-object v0, Laffl;->c:Laffl;

    .line 140
    .line 141
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v8, v0, Laffk;->d:I

    .line 146
    .line 147
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object v5, v5, Lafek;->a:Lafei;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v9}, Lamiv;->d(Lafei;Ljava/util/Collection;)Lafib;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lafib;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lkcv;->h:Lhne;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lhne;->M(Laeqa;)Lhne;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v4, v1}, Lhne;->I(Ljava/lang/String;Laldp;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lalcj;->d()Lalce;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Latrq;->a:Latrq;

    .line 196
    .line 197
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v8, Latrq;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    iput v9, v8, Latrq;->c:I

    .line 210
    .line 211
    iget v10, v8, Latrq;->b:I

    .line 212
    .line 213
    or-int/2addr v10, v9

    .line 214
    iput v10, v8, Latrq;->b:I

    .line 215
    .line 216
    sget-object v8, Laubx;->b:Lancn;

    .line 217
    .line 218
    invoke-virtual {v8}, Lancn;->a()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8, v4}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v10, Latrq;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v11, v10, Latrq;->b:I

    .line 237
    .line 238
    or-int/2addr v11, v2

    .line 239
    iput v11, v10, Latrq;->b:I

    .line 240
    .line 241
    iput-object v8, v10, Latrq;->d:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v8, Latro;->b:Latro;

    .line 244
    .line 245
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lancj;

    .line 250
    .line 251
    sget-object v10, Lasuo;->b:Lancn;

    .line 252
    .line 253
    invoke-virtual {v10}, Lancn;->a()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10, v2, v2}, Llvm;->bj(III)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v11, v8, Lancj;->instance:Lancp;

    .line 265
    .line 266
    check-cast v11, Latro;

    .line 267
    .line 268
    iget v12, v11, Latro;->c:I

    .line 269
    .line 270
    or-int/2addr v12, v9

    .line 271
    iput v12, v11, Latro;->c:I

    .line 272
    .line 273
    iput v10, v11, Latro;->d:I

    .line 274
    .line 275
    sget-object v10, Latrm;->c:Latrm;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lancj;->m(Latrm;)V

    .line 278
    .line 279
    .line 280
    sget-object v10, Laubt;->b:Lancn;

    .line 281
    .line 282
    sget-object v11, Laubt;->a:Laubt;

    .line 283
    .line 284
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v12, Laubt;

    .line 294
    .line 295
    iget v13, v6, Latuh;->l:I

    .line 296
    .line 297
    iput v13, v12, Laubt;->e:I

    .line 298
    .line 299
    iget v13, v12, Laubt;->c:I

    .line 300
    .line 301
    or-int/2addr v13, v2

    .line 302
    iput v13, v12, Laubt;->c:I

    .line 303
    .line 304
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Laubt;

    .line 309
    .line 310
    invoke-virtual {v8, v10, v11}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Latro;

    .line 318
    .line 319
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 323
    .line 324
    check-cast v10, Latrq;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v8, v10, Latrq;->e:Latro;

    .line 330
    .line 331
    iget v8, v10, Latrq;->b:I

    .line 332
    .line 333
    const/4 v11, 0x4

    .line 334
    or-int/2addr v8, v11

    .line 335
    iput v8, v10, Latrq;->b:I

    .line 336
    .line 337
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Latrq;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Latrq;->a:Latrq;

    .line 347
    .line 348
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v8, Latrq;

    .line 358
    .line 359
    iput v11, v8, Latrq;->c:I

    .line 360
    .line 361
    iget v10, v8, Latrq;->b:I

    .line 362
    .line 363
    or-int/2addr v10, v9

    .line 364
    iput v10, v8, Latrq;->b:I

    .line 365
    .line 366
    sget-object v8, Lasuj;->b:Lancn;

    .line 367
    .line 368
    invoke-virtual {v8}, Lancn;->a()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static {v8, v4}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v10, Latrq;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v12, v10, Latrq;->b:I

    .line 387
    .line 388
    or-int/2addr v12, v2

    .line 389
    iput v12, v10, Latrq;->b:I

    .line 390
    .line 391
    iput-object v8, v10, Latrq;->d:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v8, Latro;->b:Latro;

    .line 394
    .line 395
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lancj;

    .line 400
    .line 401
    sget-object v10, Lasuf;->b:Lancn;

    .line 402
    .line 403
    sget-object v12, Lasuf;->a:Lasuf;

    .line 404
    .line 405
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v13, Lasuf;

    .line 415
    .line 416
    iget v14, v13, Lasuf;->c:I

    .line 417
    .line 418
    or-int/2addr v14, v9

    .line 419
    iput v14, v13, Lasuf;->c:I

    .line 420
    .line 421
    iput-boolean v9, v13, Lasuf;->e:Z

    .line 422
    .line 423
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lasuf;

    .line 428
    .line 429
    invoke-virtual {v8, v10, v9}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Latro;

    .line 437
    .line 438
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v9, Latrq;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v8, v9, Latrq;->e:Latro;

    .line 449
    .line 450
    iget v8, v9, Latrq;->b:I

    .line 451
    .line 452
    or-int/2addr v8, v11

    .line 453
    iput v8, v9, Latrq;->b:I

    .line 454
    .line 455
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Latrq;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lafib;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4}, Lafid;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_6
    invoke-static {}, Laffl;->a()Laffk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput v2, v1, Laffk;->c:I

    .line 477
    .line 478
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Laffk;->b(Lalcj;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_2

    .line 490
    :cond_7
    :goto_1
    invoke-static {}, Laffl;->a()Laffk;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput v2, v0, Laffk;->c:I

    .line 495
    .line 496
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_2
    return-object v0
.end method
