.class public final synthetic Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lggt;

.field public final synthetic b:Lwid;

.field public final synthetic c:Lwge;

.field public final synthetic d:Larfk;


# direct methods
.method public synthetic constructor <init>(Lggt;Lwid;Lwge;Larfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggr;->a:Lggt;

    .line 5
    .line 6
    iput-object p2, p0, Lggr;->b:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lggr;->c:Lwge;

    .line 9
    .line 10
    iput-object p4, p0, Lggr;->d:Larfk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lggr;->b:Lwid;

    .line 2
    .line 3
    const-class v1, Lwfc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Lggr;->c:Lwge;

    .line 12
    .line 13
    const-class v2, Lwfa;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwge;->d(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, p0, Lggr;->d:Larfk;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-class v3, Lwfa;

    .line 28
    .line 29
    invoke-static {}, Lalcj;->d()Lalce;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Larmk;

    .line 38
    .line 39
    iget-object v5, v2, Larfk;->d:Lausz;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lausz;->a:Lausz;

    .line 44
    .line 45
    :cond_1
    iget v5, v5, Lausz;->b:I

    .line 46
    .line 47
    const/16 v6, 0x3e9

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    iget-object v5, v2, Larfk;->d:Lausz;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lausz;->a:Lausz;

    .line 56
    .line 57
    :cond_2
    iget v7, v5, Lausz;->b:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lausz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lavgn;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v5, Lavgn;->a:Lavgn;

    .line 67
    .line 68
    :goto_0
    iget-object v5, v5, Lavgn;->c:Landg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v7, p0, Lggr;->a:Lggt;

    .line 77
    .line 78
    iget-object v8, v7, Lggt;->c:Laaen;

    .line 79
    .line 80
    invoke-static {v8}, Lvhj;->at(Laaen;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lauvf;

    .line 101
    .line 102
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lancn;

    .line 103
    .line 104
    invoke-static {v8, v9}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lanqi;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-object v9, v8, Lanqi;->d:Lanqj;

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    sget-object v9, Lanqj;->a:Lanqj;

    .line 117
    .line 118
    :cond_6
    iget-object v9, v9, Lanqj;->b:Lauvf;

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    sget-object v9, Lauvf;->a:Lauvf;

    .line 123
    .line 124
    :cond_7
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v9, v7, Lggt;->b:Lbbko;

    .line 144
    .line 145
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lyhq;

    .line 150
    .line 151
    const-class v9, Lwfc;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lwht;

    .line 158
    .line 159
    invoke-static {v8, v3, v9}, Lyhq;->aQ(Lanqi;Larmk;Lwht;)Lwid;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v5, v2, Larfk;->d:Lausz;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Lausz;->a:Lausz;

    .line 172
    .line 173
    :cond_9
    iget v8, v5, Lausz;->b:I

    .line 174
    .line 175
    if-ne v8, v6, :cond_a

    .line 176
    .line 177
    iget-object v5, v5, Lausz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lavgn;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    sget-object v5, Lavgn;->a:Lavgn;

    .line 183
    .line 184
    :goto_3
    iget-object v5, v5, Lavgn;->b:Lauvf;

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    sget-object v5, Lauvf;->a:Lauvf;

    .line 189
    .line 190
    :cond_b
    sget-object v8, Lawrl;->a:Lancn;

    .line 191
    .line 192
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget-object v2, v2, Larfk;->d:Lausz;

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    sget-object v2, Lausz;->a:Lausz;

    .line 214
    .line 215
    :cond_c
    iget v5, v2, Lausz;->b:I

    .line 216
    .line 217
    if-ne v5, v6, :cond_d

    .line 218
    .line 219
    iget-object v2, v2, Lausz;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lavgn;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    sget-object v2, Lavgn;->a:Lavgn;

    .line 225
    .line 226
    :goto_4
    iget-object v2, v2, Lavgn;->b:Lauvf;

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    sget-object v2, Lauvf;->a:Lauvf;

    .line 231
    .line 232
    :cond_e
    sget-object v5, Lawrl;->a:Lancn;

    .line 233
    .line 234
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    check-cast v2, Lawrk;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    const/4 v2, 0x0

    .line 262
    :goto_6
    if-eqz v2, :cond_16

    .line 263
    .line 264
    iget-object v5, v2, Lawrk;->b:Lawrj;

    .line 265
    .line 266
    if-nez v5, :cond_11

    .line 267
    .line 268
    sget-object v5, Lawrj;->a:Lawrj;

    .line 269
    .line 270
    :cond_11
    iget v5, v5, Lawrj;->b:I

    .line 271
    .line 272
    const v6, 0x9267492

    .line 273
    .line 274
    .line 275
    if-ne v5, v6, :cond_16

    .line 276
    .line 277
    iget-object v5, v7, Lggt;->b:Lbbko;

    .line 278
    .line 279
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lyhq;

    .line 284
    .line 285
    iget-object v1, v1, Lwge;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-class v7, Lwfc;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lwht;

    .line 294
    .line 295
    iget-object v7, v2, Lawrk;->b:Lawrj;

    .line 296
    .line 297
    if-nez v7, :cond_12

    .line 298
    .line 299
    sget-object v7, Lawrj;->a:Lawrj;

    .line 300
    .line 301
    :cond_12
    iget v8, v7, Lawrj;->b:I

    .line 302
    .line 303
    if-ne v8, v6, :cond_13

    .line 304
    .line 305
    iget-object v6, v7, Lawrj;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lapym;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    sget-object v6, Lapym;->a:Lapym;

    .line 311
    .line 312
    :goto_7
    iget-object v7, v2, Lawrk;->d:Lanoo;

    .line 313
    .line 314
    if-nez v7, :cond_14

    .line 315
    .line 316
    sget-object v7, Lanoo;->a:Lanoo;

    .line 317
    .line 318
    :cond_14
    iget v10, v2, Lawrk;->c:I

    .line 319
    .line 320
    iget-object v2, v5, Lyhq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v8, Lanst;->a:Lanst;

    .line 323
    .line 324
    check-cast v2, Lacqi;

    .line 325
    .line 326
    invoke-virtual {v2}, Lacqi;->an()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {}, Lalcj;->d()Lalce;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v9, v5, Lyhq;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Laaen;

    .line 337
    .line 338
    invoke-static {v9}, Lvhj;->as(Laaen;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v11, 0x1

    .line 343
    if-eqz v9, :cond_15

    .line 344
    .line 345
    sget-object v9, Lanuf;->a:Lanuf;

    .line 346
    .line 347
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v12, v5, Lyhq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v13, Lansv;->ab:Lansv;

    .line 354
    .line 355
    check-cast v12, Lacqi;

    .line 356
    .line 357
    invoke-virtual {v12, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v9, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v13, Lanuf;

    .line 367
    .line 368
    iget v14, v13, Lanuf;->b:I

    .line 369
    .line 370
    or-int/2addr v14, v11

    .line 371
    iput v14, v13, Lanuf;->b:I

    .line 372
    .line 373
    iput-object v12, v13, Lanuf;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lanuf;

    .line 380
    .line 381
    invoke-static {v9, v0}, Lwhk;->c(Lanuf;Lwht;)Lwhk;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v2, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    iget-object v9, v5, Lyhq;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v12, Lansv;->Y:Lansv;

    .line 391
    .line 392
    check-cast v9, Lacqi;

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9, v0}, Lwhy;->c(Ljava/lang/String;Lwht;)Lwhy;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v2, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v9, Lanst;->d:Lanst;

    .line 406
    .line 407
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v12, v5, Lyhq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v13, Lansv;->d:Lansv;

    .line 414
    .line 415
    check-cast v12, Lacqi;

    .line 416
    .line 417
    invoke-virtual {v12, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12, v8}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v5, v5, Lyhq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v13, Lansv;->N:Lansv;

    .line 432
    .line 433
    check-cast v5, Lacqi;

    .line 434
    .line 435
    invoke-virtual {v5, v13}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lwhv;->c(Ljava/lang/String;)Lwhv;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/4 v5, 0x5

    .line 448
    new-array v5, v5, [Lwdo;

    .line 449
    .line 450
    new-instance v14, Lwfc;

    .line 451
    .line 452
    invoke-direct {v14, v0}, Lwfc;-><init>(Lwht;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    aput-object v14, v5, v0

    .line 457
    .line 458
    new-instance v0, Lwee;

    .line 459
    .line 460
    invoke-direct {v0, v6}, Lwee;-><init>(Lapym;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v5, v11

    .line 464
    .line 465
    new-instance v0, Lwfa;

    .line 466
    .line 467
    invoke-direct {v0, v3}, Lwfa;-><init>(Larmk;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    aput-object v0, v5, v3

    .line 472
    .line 473
    new-instance v0, Lwey;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lwey;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x3

    .line 479
    aput-object v0, v5, v1

    .line 480
    .line 481
    new-instance v0, Lwdk;

    .line 482
    .line 483
    invoke-direct {v0, v7}, Lwdk;-><init>(Lanoo;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    aput-object v0, v5, v1

    .line 488
    .line 489
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    move-object v11, v2

    .line 494
    invoke-static/range {v8 .. v14}, Lwid;->i(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    const-string v1, "No ElementRenderer found in ReelItemWatchResponse"

    .line 512
    .line 513
    invoke-static {v1}, Lvhj;->h(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_17
    :goto_8
    sget v0, Lalcj;->d:I

    .line 518
    .line 519
    sget-object v0, Lalgr;->a:Lalcj;

    .line 520
    .line 521
    :cond_18
    return-object v0
.end method
