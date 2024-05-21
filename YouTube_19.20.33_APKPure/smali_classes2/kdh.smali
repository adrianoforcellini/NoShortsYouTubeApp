.class public final synthetic Lkdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkdk;

.field public final synthetic b:Laeqa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkdk;Laeqa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdh;->a:Lkdk;

    .line 5
    .line 6
    iput-object p2, p0, Lkdh;->b:Laeqa;

    .line 7
    .line 8
    iput-object p3, p0, Lkdh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkdh;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdh;->a:Lkdk;

    .line 5
    .line 6
    iget-object v1, v0, Lkdk;->h:Laffc;

    .line 7
    .line 8
    iget-object v2, p0, Lkdh;->b:Laeqa;

    .line 9
    .line 10
    invoke-static {v1, v2}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafhu;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Laffl;->c:Laffl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v0, Laffk;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    sget-object v0, Laffl;->c:Laffl;

    .line 46
    .line 47
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v2, v0, Laffk;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-object v10, p0, Lkdh;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Laeyx;->s(Ljava/lang/String;)Lafek;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    iget-object v12, p0, Lkdh;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v12, v10}, Laeyx;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v9, v12}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v0, Laffl;->c:Laffl;

    .line 84
    .line 85
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x2a

    .line 90
    .line 91
    iput v1, v0, Laffk;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v9, v12}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v9, v12}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object v4, Lafeh;->c:Lafeh;

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Laeyx;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v9, v12}, Laeyx;->n(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v2, v9

    .line 121
    move-object v3, v12

    .line 122
    move-object v5, v13

    .line 123
    invoke-virtual/range {v2 .. v8}, Laeyx;->ab(Ljava/lang/String;Lafeh;Latuh;Ljava/lang/String;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v3, v0, Lkdk;->f:Lxiy;

    .line 133
    .line 134
    new-instance v4, Lafbo;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Lafbo;-><init>(Lafet;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lxiy;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v0, Laffl;->c:Laffl;

    .line 144
    .line 145
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x2b

    .line 150
    .line 151
    iput v1, v0, Laffk;->d:I

    .line 152
    .line 153
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    iget-object v3, v0, Lkdk;->g:Lbbko;

    .line 160
    .line 161
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lafqy;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkdk;->o(Lafet;Lafqy;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Lafet;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Lkdk;->g:Lbbko;

    .line 180
    .line 181
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lafqy;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkdk;->p(Lafet;Lafqy;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lafet;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2}, Lafet;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2}, Lafet;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    iget-object v3, v2, Lafet;->k:Lafeh;

    .line 214
    .line 215
    sget-object v4, Lafeh;->m:Lafeh;

    .line 216
    .line 217
    if-ne v3, v4, :cond_8

    .line 218
    .line 219
    :cond_7
    const/16 v3, 0xd

    .line 220
    .line 221
    invoke-static {v12, v10, v3}, Lkdk;->i(Ljava/lang/String;Ljava/lang/String;I)Latqw;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v9, v12, v4, v3}, Laeyx;->T(Ljava/lang/String;ZLatqw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Laeyx;->D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_0
    sget-object v3, Lafeh;->c:Lafeh;

    .line 233
    .line 234
    invoke-virtual {v9, v12, v3}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lafep;->a:Lafep;

    .line 238
    .line 239
    invoke-virtual {v9, v12, v3}, Laeyx;->ai(Ljava/lang/String;Lafep;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lkdk;->f:Lxiy;

    .line 243
    .line 244
    new-instance v4, Lafcb;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lafcb;-><init>(Lafet;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lxiy;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lafhu;->F()Lamiv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v10}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    invoke-static {v12}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v11, Lafek;->a:Lafei;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Lamiv;->d(Lafei;Ljava/util/Collection;)Lafib;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    invoke-virtual {v3, v12}, Lafib;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v3}, Lafib;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lkdk;->f:Lxiy;

    .line 282
    .line 283
    invoke-virtual {v3}, Lafib;->b()Lafej;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lafbk;

    .line 288
    .line 289
    invoke-direct {v4, v3}, Lafbk;-><init>(Lafej;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lxiy;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {v1}, Lafhu;->m()Lafic;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v9}, Laeyx;->z()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v1, v2, v12}, Lkdk;->g(Lafic;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Laubt;->a:Laubt;

    .line 317
    .line 318
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v2, Laubt;

    .line 328
    .line 329
    iget v3, v13, Latuh;->l:I

    .line 330
    .line 331
    iput v3, v2, Laubt;->e:I

    .line 332
    .line 333
    iget v3, v2, Laubt;->c:I

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    or-int/2addr v3, v4

    .line 337
    iput v3, v2, Laubt;->c:I

    .line 338
    .line 339
    new-instance v2, Ljym;

    .line 340
    .line 341
    const/4 v3, 0x5

    .line 342
    invoke-direct {v2, v1, v3}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Latrq;->a:Latrq;

    .line 349
    .line 350
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v2, Latrq;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    iput v3, v2, Latrq;->c:I

    .line 363
    .line 364
    iget v5, v2, Latrq;->b:I

    .line 365
    .line 366
    or-int/2addr v3, v5

    .line 367
    iput v3, v2, Latrq;->b:I

    .line 368
    .line 369
    const/16 v2, 0x78

    .line 370
    .line 371
    invoke-static {v2, v12}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v3, Latrq;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v5, v3, Latrq;->b:I

    .line 386
    .line 387
    or-int/2addr v5, v4

    .line 388
    iput v5, v3, Latrq;->b:I

    .line 389
    .line 390
    iput-object v2, v3, Latrq;->d:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Latro;->b:Latro;

    .line 393
    .line 394
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lancj;

    .line 399
    .line 400
    sget-object v3, Laubt;->b:Lancn;

    .line 401
    .line 402
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Laubt;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Latrm;->c:Latrm;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lancj;->m(Latrm;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Latro;

    .line 421
    .line 422
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 426
    .line 427
    check-cast v2, Latrq;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v1, v2, Latrq;->e:Latro;

    .line 433
    .line 434
    iget v1, v2, Latrq;->b:I

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x4

    .line 437
    .line 438
    iput v1, v2, Latrq;->b:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Latrq;

    .line 445
    .line 446
    invoke-static {}, Laffl;->a()Laffk;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput v4, v1, Laffk;->c:I

    .line 451
    .line 452
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Laffk;->b(Lalcj;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_4

    .line 464
    :cond_c
    :goto_2
    sget-object v0, Laffl;->a:Laffl;

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    :goto_3
    sget-object v0, Laffl;->c:Laffl;

    .line 468
    .line 469
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0x1a

    .line 474
    .line 475
    iput v1, v0, Laffk;->d:I

    .line 476
    .line 477
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_4
    return-object v0
.end method
