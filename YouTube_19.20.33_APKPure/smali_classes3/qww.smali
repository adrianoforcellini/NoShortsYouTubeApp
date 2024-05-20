.class public final synthetic Lqww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxrx;

.field public final synthetic b:Lablx;


# direct methods
.method public synthetic constructor <init>(Laxrx;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqww;->a:Laxrx;

    .line 5
    .line 6
    iput-object p2, p0, Lqww;->b:Lablx;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqww;->a:Laxrx;

    .line 2
    .line 3
    iget-object v1, v0, Laxrx;->e:Laxsb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laxsb;->a:Laxsb;

    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Lrte;->b(Laxsb;)Lrte;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Laxrx;->c:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v0, v0, Laxrx;->f:Laxsf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laxsf;->a:Laxsf;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Laxry;->b:Lancn;

    .line 26
    .line 27
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Laxry;->b:Lancn;

    .line 46
    .line 47
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    check-cast v2, Laxry;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    :goto_1
    sget-object v4, Laxsy;->b:Lancn;

    .line 76
    .line 77
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lanck;->l:Lancc;

    .line 85
    .line 86
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Laxsy;->b:Lancn;

    .line 95
    .line 96
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 104
    .line 105
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    check-cast v0, Laxsy;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, v3

    .line 124
    :goto_3
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_8

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v4, v2, Laxry;->d:I

    .line 139
    .line 140
    iget v5, v0, Laxsy;->c:I

    .line 141
    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v0, Lrsr;

    .line 146
    .line 147
    const-string v1, "ComponentType dataStoreSubscriptionConfig.resultField="

    .line 148
    .line 149
    const-string v2, ", environmentSubscriptionConfig.resultField="

    .line 150
    .line 151
    invoke-static {v5, v4, v1, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_4
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget v6, v2, Laxry;->d:I

    .line 167
    .line 168
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v2, v2, Laxry;->c:Landg;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Laxrz;

    .line 189
    .line 190
    iget v9, v8, Laxrz;->b:I

    .line 191
    .line 192
    and-int/2addr v9, v5

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    iget-object v9, v8, Laxrz;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget v8, v8, Laxrz;->d:I

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v9, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v7}, Lalcl;->c()Lalcp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Lalcl;->k(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/4 v6, 0x0

    .line 216
    :goto_6
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget v6, v0, Laxsy;->c:I

    .line 219
    .line 220
    iget v0, v0, Laxsy;->d:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "/environment"

    .line 227
    .line 228
    invoke-static {v2, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Lalcl;->k(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {v1}, Lqwy;->a(Lrte;)Lqwy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4}, Lalcl;->c()Lalcp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lalcp;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lqwy;->b(I)Lrte;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_d
    :try_start_0
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lqwy;->a:[B

    .line 269
    .line 270
    invoke-static {v7}, Lanbp;->O([B)Lanbp;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_7
    invoke-virtual {v7}, Lanbp;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_f

    .line 279
    .line 280
    invoke-virtual {v7}, Lanbp;->n()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v8}, Lanfn;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v8}, Lanfn;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v11, 0x2

    .line 293
    if-ne v10, v11, :cond_e

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7}, Lanbp;->G()[B

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    invoke-virtual {v7, v8}, Lanbp;->F(I)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Laldp;->k()Lalis;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, [B

    .line 351
    .line 352
    if-nez v8, :cond_10

    .line 353
    .line 354
    sget-object v8, Lrsn;->a:[B

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v2, v9, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 361
    .line 362
    .line 363
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    invoke-virtual {v1}, Lalcp;->v()Laldp;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    iget-object v8, p0, Lqww;->b:Lablx;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    new-instance v10, Lqjr;

    .line 396
    .line 397
    const/4 v11, 0x5

    .line 398
    invoke-direct {v10, v9, v11}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v10}, Lbagv;->W(Lbair;)Lbagv;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    new-instance v4, Lbajb;

    .line 414
    .line 415
    invoke-direct {v4, v2, v5}, Lbajb;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget v2, Lbagk;->a:I

    .line 419
    .line 420
    const-string v5, "bufferSize"

    .line 421
    .line 422
    invoke-static {v2, v5}, Lbajm;->a(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    add-int/2addr v2, v2

    .line 426
    new-instance v5, Lbaye;

    .line 427
    .line 428
    invoke-direct {v5, v3, v7, v4, v2}, Lbaye;-><init>([Lbagy;Ljava/lang/Iterable;Lbair;I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Laztl;->r:Lbair;

    .line 432
    .line 433
    new-instance v2, Lqwx;

    .line 434
    .line 435
    invoke-direct {v2, v6, v1, v0}, Lqwx;-><init>(ILalcp;Lqwy;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_a

    .line 443
    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Lrsr;

    .line 445
    .line 446
    const-string v2, "Failed to process default model"

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_13
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_a
    return-object v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
.end method
