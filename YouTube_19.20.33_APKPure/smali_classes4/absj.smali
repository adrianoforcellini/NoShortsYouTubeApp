.class public final synthetic Labsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Labsd;

.field public final synthetic b:Labsp;


# direct methods
.method public synthetic constructor <init>(Labsp;Labsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsj;->b:Labsp;

    .line 5
    .line 6
    iput-object p2, p0, Labsj;->a:Labsd;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labsj;->b:Labsp;

    .line 2
    .line 3
    check-cast p1, Lardy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Labsp;->q:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lacfm;

    .line 10
    .line 11
    iget-object v3, p1, Lardy;->k:Lanbk;

    .line 12
    .line 13
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Labsj;->a:Labsd;

    .line 24
    .line 25
    iget-object v2, p1, Lardy;->g:Landg;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v3, :cond_e

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lardu;

    .line 51
    .line 52
    iget v7, v3, Lardu;->b:I

    .line 53
    .line 54
    and-int/2addr v7, v5

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    iget-object v3, v3, Lardu;->c:Lasml;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lasml;->a:Lasml;

    .line 62
    .line 63
    :cond_2
    iget v7, v3, Lasml;->d:I

    .line 64
    .line 65
    invoke-static {v7}, Lalmi;->aP(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    move v7, v5

    .line 72
    :cond_3
    iget v8, v3, Lasml;->b:I

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-ne v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v3, v3, Lasml;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Laqhw;

    .line 80
    .line 81
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    const/4 v9, 0x6

    .line 91
    if-ne v8, v9, :cond_c

    .line 92
    .line 93
    iget-object v8, v3, Lasml;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lauvf;

    .line 96
    .line 97
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 98
    .line 99
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lancc;->o(Lancm;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    iget v8, v3, Lasml;->b:I

    .line 117
    .line 118
    if-ne v8, v9, :cond_5

    .line 119
    .line 120
    iget-object v3, v3, Lasml;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lauvf;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object v3, Lauvf;->a:Lauvf;

    .line 126
    .line 127
    :goto_0
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 128
    .line 129
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3, v8}, Lanck;->d(Lancn;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 137
    .line 138
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v8, Lancn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v8, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_1
    check-cast v3, Lapfl;

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget v8, v3, Lasml;->b:I

    .line 158
    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    iget-object v8, v3, Lasml;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lauvf;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v8, Lauvf;->a:Lauvf;

    .line 167
    .line 168
    :goto_2
    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lancn;

    .line 169
    .line 170
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Lanck;->d(Lancn;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 178
    .line 179
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lancc;->o(Lancm;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    iget v8, v3, Lasml;->b:I

    .line 188
    .line 189
    if-ne v8, v9, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, Lasml;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lauvf;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object v3, Lauvf;->a:Lauvf;

    .line 197
    .line 198
    :goto_3
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lancn;

    .line 199
    .line 200
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v3, v8}, Lanck;->d(Lancn;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 208
    .line 209
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    iget-object v3, v8, Lancn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v8, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_4
    check-cast v3, Lasmm;

    .line 225
    .line 226
    move-object v8, v3

    .line 227
    move-object v3, v6

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move v7, v5

    .line 230
    :cond_c
    :goto_5
    move-object v3, v6

    .line 231
    move-object v8, v3

    .line 232
    :goto_6
    const/4 v9, 0x2

    .line 233
    if-eq v7, v9, :cond_d

    .line 234
    .line 235
    const/16 v9, 0xe

    .line 236
    .line 237
    if-eq v7, v9, :cond_d

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    if-ne v7, v9, :cond_1

    .line 241
    .line 242
    move v7, v9

    .line 243
    :cond_d
    invoke-static {v7}, Labsp;->o(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {}, Labqh;->b()Labqh;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v4, p1, v6}, Labqh;->o(IILxqb;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Labsp;->r:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Larj;

    .line 257
    .line 258
    invoke-static {v7}, Labsp;->p(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v9, 0xa

    .line 263
    .line 264
    move-object v4, v0

    .line 265
    move-object v5, v1

    .line 266
    move-object v7, v3

    .line 267
    invoke-direct/range {v4 .. v9}, Larj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    iget v2, p1, Lardy;->b:I

    .line 277
    .line 278
    and-int/lit8 v3, v2, 0x4

    .line 279
    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    and-int/lit16 v2, v2, 0x800

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    iget-object v0, p1, Lardy;->h:Lauvf;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    sget-object v0, Lauvf;->a:Lauvf;

    .line 292
    .line 293
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 294
    .line 295
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 303
    .line 304
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_7
    move-object v7, v0

    .line 320
    check-cast v7, Lapym;

    .line 321
    .line 322
    iget p1, p1, Lardy;->i:I

    .line 323
    .line 324
    invoke-static {p1}, Lajvc;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    move v8, v5

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    move v8, p1

    .line 333
    :goto_8
    const/4 v6, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v5, 0x1

    .line 336
    move-object v4, v1

    .line 337
    invoke-interface/range {v4 .. v9}, Labsd;->wc(ILapfl;Lapym;ILasmm;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_14
    move v2, v5

    .line 346
    :goto_a
    iget-object v3, p1, Lardy;->f:Lardv;

    .line 347
    .line 348
    if-nez v3, :cond_15

    .line 349
    .line 350
    sget-object v3, Lardv;->a:Lardv;

    .line 351
    .line 352
    :cond_15
    iget-object v3, v3, Lardv;->b:Latfo;

    .line 353
    .line 354
    if-nez v3, :cond_16

    .line 355
    .line 356
    sget-object v3, Latfo;->a:Latfo;

    .line 357
    .line 358
    :cond_16
    iget v7, v3, Latfo;->b:I

    .line 359
    .line 360
    and-int/2addr v7, v5

    .line 361
    and-int/2addr v2, v7

    .line 362
    iget-object v3, v3, Latfo;->c:Latfp;

    .line 363
    .line 364
    if-nez v3, :cond_17

    .line 365
    .line 366
    sget-object v3, Latfp;->a:Latfp;

    .line 367
    .line 368
    :cond_17
    iget v7, v3, Latfp;->b:I

    .line 369
    .line 370
    and-int/2addr v7, v5

    .line 371
    and-int/2addr v2, v7

    .line 372
    iget-object v3, v3, Latfp;->c:Latfy;

    .line 373
    .line 374
    if-nez v3, :cond_18

    .line 375
    .line 376
    sget-object v3, Latfy;->a:Latfy;

    .line 377
    .line 378
    :cond_18
    iget-object v3, v3, Latfy;->c:Latft;

    .line 379
    .line 380
    if-nez v3, :cond_19

    .line 381
    .line 382
    sget-object v3, Latft;->a:Latft;

    .line 383
    .line 384
    :cond_19
    iget-object v3, v3, Latft;->b:Laois;

    .line 385
    .line 386
    if-nez v3, :cond_1a

    .line 387
    .line 388
    sget-object v3, Laois;->a:Laois;

    .line 389
    .line 390
    :cond_1a
    iget v3, v3, Laois;->b:I

    .line 391
    .line 392
    and-int/lit8 v3, v3, 0x40

    .line 393
    .line 394
    if-eqz v3, :cond_1c

    .line 395
    .line 396
    if-nez v2, :cond_1b

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1b
    iget-object v0, v0, Labsp;->r:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, Labop;

    .line 402
    .line 403
    const/16 v3, 0xd

    .line 404
    .line 405
    invoke-direct {v2, v1, p1, v3}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1c
    :goto_b
    invoke-static {}, Labqh;->b()Labqh;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v4, v5, v6}, Labqh;->o(IILxqb;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, Labsp;->r:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v0, Labru;

    .line 424
    .line 425
    const/16 v2, 0xb

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
.end method
