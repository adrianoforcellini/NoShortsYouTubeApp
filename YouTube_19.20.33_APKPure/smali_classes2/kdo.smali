.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# static fields
.field private static final a:Laffn;


# instance fields
.field private final b:Lafhq;

.field private final c:Lxiy;

.field private final d:Lkdk;

.field private final e:Laffc;

.field private final f:Lafqy;

.field private final g:Lafqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkdl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkdo;->a:Laffn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lafqy;Lafhq;Laffc;Lafqy;Lxiy;Lkdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdo;->g:Lafqy;

    .line 5
    .line 6
    iput-object p2, p0, Lkdo;->b:Lafhq;

    .line 7
    .line 8
    iput-object p3, p0, Lkdo;->e:Laffc;

    .line 9
    .line 10
    iput-object p4, p0, Lkdo;->f:Lafqy;

    .line 11
    .line 12
    iput-object p5, p0, Lkdo;->c:Lxiy;

    .line 13
    .line 14
    iput-object p6, p0, Lkdo;->d:Lkdk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 1

    .line 1
    iget p1, p1, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lkdo;->a:Laffn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Laffn;->b:Laffn;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Latrq;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_24

    .line 16
    .line 17
    iget-object v3, v1, Latrq;->e:Latro;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Latro;->b:Latro;

    .line 22
    .line 23
    :cond_0
    sget-object v4, Laxjo;->b:Lancn;

    .line 24
    .line 25
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    check-cast v3, Laxjo;

    .line 50
    .line 51
    iget v4, v1, Latrq;->c:I

    .line 52
    .line 53
    invoke-static {v4}, La;->by(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move v5, v10

    .line 61
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x23

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v11, 0x2

    .line 70
    if-eq v5, v10, :cond_c

    .line 71
    .line 72
    if-eq v5, v11, :cond_5

    .line 73
    .line 74
    if-eq v5, v9, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, La;->by(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move v1, v10

    .line 83
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x97

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v3, v7

    .line 98
    .line 99
    aput-object v2, v3, v10

    .line 100
    .line 101
    const-string v1, "Could not handle action: %s for type %s"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Laffl;->c:Laffl;

    .line 107
    .line 108
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    iput v2, v1, Laffk;->d:I

    .line 115
    .line 116
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_4
    iget-object v2, v0, Lkdo;->d:Lkdk;

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1}, Lkdk;->e(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_5
    move-object/from16 v4, p1

    .line 135
    .line 136
    iget-object v1, v1, Latrq;->e:Latro;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Latro;->b:Latro;

    .line 141
    .line 142
    :cond_6
    iget-object v3, v0, Lkdo;->e:Laffc;

    .line 143
    .line 144
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface/range {p1 .. p1}, Laeqa;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    sget-object v1, Laffl;->b:Laffl;

    .line 163
    .line 164
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput v8, v1, Laffk;->d:I

    .line 169
    .line 170
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_7
    invoke-interface {v3}, Lafhu;->C()Laeyx;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    sget-object v1, Laffl;->b:Laffl;

    .line 183
    .line 184
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v6, v1, Laffk;->d:I

    .line 189
    .line 190
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v4, Latqw;->a:Latqw;

    .line 196
    .line 197
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v5, Latqw;

    .line 207
    .line 208
    iget v6, v5, Latqw;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v10

    .line 211
    iput v6, v5, Latqw;->b:I

    .line 212
    .line 213
    iput-object v2, v5, Latqw;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v1, Latro;->g:Latri;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    sget-object v1, Latri;->a:Latri;

    .line 220
    .line 221
    :cond_9
    iget v1, v1, Latri;->c:I

    .line 222
    .line 223
    invoke-static {v1}, Lajvc;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    move v10, v1

    .line 231
    :goto_1
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v1, Latqw;

    .line 237
    .line 238
    add-int/lit8 v10, v10, -0x1

    .line 239
    .line 240
    iput v10, v1, Latqw;->e:I

    .line 241
    .line 242
    iget v5, v1, Latqw;->b:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x4

    .line 245
    .line 246
    iput v5, v1, Latqw;->b:I

    .line 247
    .line 248
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Latqw;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v11, v1}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Laeyx;->C(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lkdo;->c:Lxiy;

    .line 264
    .line 265
    new-instance v3, Lafbv;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lafbv;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Laffl;->a:Laffl;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    sget-object v1, Laffl;->b:Laffl;

    .line 277
    .line 278
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x27

    .line 283
    .line 284
    iput v2, v1, Laffk;->d:I

    .line 285
    .line 286
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_c
    move-object/from16 v4, p1

    .line 296
    .line 297
    iget-object v1, v0, Lkdo;->e:Laffc;

    .line 298
    .line 299
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface/range {p1 .. p1}, Laeqa;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v1}, Lafhu;->r()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    sget-object v1, Laffl;->b:Laffl;

    .line 318
    .line 319
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput v8, v1, Laffk;->d:I

    .line 324
    .line 325
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_d
    invoke-interface {v1}, Lafhu;->C()Laeyx;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v15, :cond_e

    .line 336
    .line 337
    sget-object v1, Laffl;->b:Laffl;

    .line 338
    .line 339
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput v6, v1, Laffk;->d:I

    .line 344
    .line 345
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_e
    iget-object v4, v0, Lkdo;->f:Lafqy;

    .line 352
    .line 353
    invoke-virtual {v4, v10}, Lafqy;->b(Z)V

    .line 354
    .line 355
    .line 356
    iget v4, v3, Laxjo;->e:I

    .line 357
    .line 358
    invoke-static {v4}, Latuh;->a(I)Latuh;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    sget-object v4, Latuh;->a:Latuh;

    .line 365
    .line 366
    :cond_f
    move-object v13, v4

    .line 367
    iget-object v14, v3, Laxjo;->h:Ljava/lang/String;

    .line 368
    .line 369
    iget v4, v3, Laxjo;->c:I

    .line 370
    .line 371
    and-int/2addr v4, v10

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    iget-object v4, v3, Laxjo;->d:Lanbk;

    .line 375
    .line 376
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_3

    .line 381
    :cond_10
    const/4 v4, 0x0

    .line 382
    :goto_3
    move-object/from16 v18, v4

    .line 383
    .line 384
    invoke-virtual {v15, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v4}, Lafet;->l()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    invoke-virtual {v4}, Lafet;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {v4}, Lafet;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    invoke-virtual {v4}, Lafet;->k()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    invoke-virtual {v4}, Lafet;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    :cond_11
    invoke-interface {v1}, Lafhu;->k()Lafhy;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3, v2}, Lafhy;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Lafeh;->c:Lafeh;

    .line 428
    .line 429
    invoke-virtual {v15, v2, v3}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v2}, Laeyx;->D(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1, v2, v10}, Lafia;->t(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Laffl;->a:Laffl;

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_12
    iget-boolean v3, v4, Lafet;->d:Z

    .line 447
    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {v15, v2}, Laeyx;->L(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1, v2, v7}, Lafia;->t(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Laffl;->a:Laffl;

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_13
    sget-object v1, Laffl;->a:Laffl;

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_14
    invoke-virtual {v15, v2}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    sget-object v5, Lafeh;->c:Lafeh;

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    move-object v3, v15

    .line 478
    move-object v4, v2

    .line 479
    move-object v6, v13

    .line 480
    move-object v7, v14

    .line 481
    move-object/from16 v9, v18

    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Laeyx;->ab(Ljava/lang/String;Lafeh;Latuh;Ljava/lang/String;I[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v2}, Laeyx;->L(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    sget-object v3, Lafeh;->c:Lafeh;

    .line 490
    .line 491
    invoke-virtual {v15, v2, v3}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1, v2, v10}, Lafia;->t(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Laffl;->a:Laffl;

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_15
    iget v4, v3, Laxjo;->c:I

    .line 506
    .line 507
    and-int/lit8 v5, v4, 0x4

    .line 508
    .line 509
    if-eqz v5, :cond_20

    .line 510
    .line 511
    and-int/lit8 v4, v4, 0x8

    .line 512
    .line 513
    if-eqz v4, :cond_20

    .line 514
    .line 515
    iget-object v4, v3, Laxjo;->f:Laxju;

    .line 516
    .line 517
    if-nez v4, :cond_16

    .line 518
    .line 519
    sget-object v4, Laxju;->a:Laxju;

    .line 520
    .line 521
    :cond_16
    iget-object v3, v3, Laxjo;->g:Laxis;

    .line 522
    .line 523
    if-nez v3, :cond_17

    .line 524
    .line 525
    sget-object v3, Laxis;->a:Laxis;

    .line 526
    .line 527
    :cond_17
    sget-object v5, Latta;->a:Latta;

    .line 528
    .line 529
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v6, v4, Laxju;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 539
    .line 540
    check-cast v7, Latta;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget v8, v7, Latta;->b:I

    .line 546
    .line 547
    or-int/2addr v8, v10

    .line 548
    iput v8, v7, Latta;->b:I

    .line 549
    .line 550
    iput-object v6, v7, Latta;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v4, Laxju;->g:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast v7, Latta;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v8, v7, Latta;->b:I

    .line 565
    .line 566
    or-int/lit8 v8, v8, 0x8

    .line 567
    .line 568
    iput v8, v7, Latta;->b:I

    .line 569
    .line 570
    iput-object v6, v7, Latta;->f:Ljava/lang/String;

    .line 571
    .line 572
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    iget-wide v7, v4, Laxju;->h:J

    .line 575
    .line 576
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 584
    .line 585
    check-cast v8, Latta;

    .line 586
    .line 587
    iget v9, v8, Latta;->b:I

    .line 588
    .line 589
    or-int/lit8 v9, v9, 0x20

    .line 590
    .line 591
    iput v9, v8, Latta;->b:I

    .line 592
    .line 593
    iput-wide v6, v8, Latta;->h:J

    .line 594
    .line 595
    iget v6, v4, Laxju;->i:I

    .line 596
    .line 597
    int-to-long v6, v6

    .line 598
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 602
    .line 603
    check-cast v8, Latta;

    .line 604
    .line 605
    iget v9, v8, Latta;->b:I

    .line 606
    .line 607
    const/high16 v12, 0x20000

    .line 608
    .line 609
    or-int/2addr v9, v12

    .line 610
    iput v9, v8, Latta;->b:I

    .line 611
    .line 612
    iput-wide v6, v8, Latta;->s:J

    .line 613
    .line 614
    iget v6, v4, Laxju;->i:I

    .line 615
    .line 616
    int-to-long v6, v6

    .line 617
    invoke-static {v6, v7}, Lvgq;->cf(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 625
    .line 626
    check-cast v7, Latta;

    .line 627
    .line 628
    iget v8, v7, Latta;->b:I

    .line 629
    .line 630
    or-int/lit8 v8, v8, 0x10

    .line 631
    .line 632
    iput v8, v7, Latta;->b:I

    .line 633
    .line 634
    iput-object v6, v7, Latta;->g:Ljava/lang/String;

    .line 635
    .line 636
    iget-wide v6, v4, Laxju;->m:J

    .line 637
    .line 638
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 642
    .line 643
    check-cast v8, Latta;

    .line 644
    .line 645
    iget v9, v8, Latta;->b:I

    .line 646
    .line 647
    or-int/lit16 v9, v9, 0x80

    .line 648
    .line 649
    iput v9, v8, Latta;->b:I

    .line 650
    .line 651
    iput-wide v6, v8, Latta;->j:J

    .line 652
    .line 653
    iget-object v6, v4, Laxju;->q:Laxjq;

    .line 654
    .line 655
    if-nez v6, :cond_18

    .line 656
    .line 657
    sget-object v6, Laxjq;->a:Laxjq;

    .line 658
    .line 659
    :cond_18
    iget-object v6, v6, Laxjq;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 665
    .line 666
    check-cast v7, Latta;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v8, v7, Latta;->b:I

    .line 672
    .line 673
    or-int/lit16 v8, v8, 0x1000

    .line 674
    .line 675
    iput v8, v7, Latta;->b:I

    .line 676
    .line 677
    iput-object v6, v7, Latta;->n:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v6, v4, Laxju;->q:Laxjq;

    .line 680
    .line 681
    if-nez v6, :cond_19

    .line 682
    .line 683
    sget-object v6, Laxjq;->a:Laxjq;

    .line 684
    .line 685
    :cond_19
    iget-object v6, v6, Laxjq;->e:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 691
    .line 692
    check-cast v7, Latta;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v8, v7, Latta;->b:I

    .line 698
    .line 699
    or-int/lit16 v8, v8, 0x2000

    .line 700
    .line 701
    iput v8, v7, Latta;->b:I

    .line 702
    .line 703
    iput-object v6, v7, Latta;->o:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v6, v4, Laxju;->q:Laxjq;

    .line 706
    .line 707
    if-nez v6, :cond_1a

    .line 708
    .line 709
    sget-object v6, Laxjq;->a:Laxjq;

    .line 710
    .line 711
    :cond_1a
    iget-object v6, v6, Laxjq;->g:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 717
    .line 718
    check-cast v7, Latta;

    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v8, v7, Latta;->b:I

    .line 724
    .line 725
    or-int/lit16 v8, v8, 0x4000

    .line 726
    .line 727
    iput v8, v7, Latta;->b:I

    .line 728
    .line 729
    iput-object v6, v7, Latta;->p:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v4, Laxju;->j:Lavzc;

    .line 732
    .line 733
    if-nez v6, :cond_1b

    .line 734
    .line 735
    sget-object v6, Lavzc;->a:Lavzc;

    .line 736
    .line 737
    :cond_1b
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 741
    .line 742
    check-cast v7, Latta;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v6, v7, Latta;->d:Lavzc;

    .line 748
    .line 749
    iget v6, v7, Latta;->b:I

    .line 750
    .line 751
    or-int/2addr v6, v11

    .line 752
    iput v6, v7, Latta;->b:I

    .line 753
    .line 754
    sget-object v6, Latqe;->a:Latqe;

    .line 755
    .line 756
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    sget-object v7, Latqd;->a:Latqd;

    .line 761
    .line 762
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    iget-object v8, v3, Laxis;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 772
    .line 773
    check-cast v9, Latqd;

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget v12, v9, Latqd;->b:I

    .line 779
    .line 780
    or-int/2addr v12, v10

    .line 781
    iput v12, v9, Latqd;->b:I

    .line 782
    .line 783
    iput-object v8, v9, Latqd;->c:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v8, v3, Laxis;->f:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 791
    .line 792
    check-cast v9, Latqd;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget v12, v9, Latqd;->b:I

    .line 798
    .line 799
    or-int/lit8 v12, v12, 0x4

    .line 800
    .line 801
    iput v12, v9, Latqd;->b:I

    .line 802
    .line 803
    iput-object v8, v9, Latqd;->e:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v3, v3, Laxis;->g:Lavzc;

    .line 806
    .line 807
    if-nez v3, :cond_1c

    .line 808
    .line 809
    sget-object v3, Lavzc;->a:Lavzc;

    .line 810
    .line 811
    :cond_1c
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 815
    .line 816
    check-cast v8, Latqd;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v3, v8, Latqd;->d:Lavzc;

    .line 822
    .line 823
    iget v3, v8, Latqd;->b:I

    .line 824
    .line 825
    or-int/2addr v3, v11

    .line 826
    iput v3, v8, Latqd;->b:I

    .line 827
    .line 828
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 832
    .line 833
    check-cast v3, Latqe;

    .line 834
    .line 835
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Latqd;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iput-object v7, v3, Latqe;->c:Latqd;

    .line 845
    .line 846
    iget v7, v3, Latqe;->b:I

    .line 847
    .line 848
    or-int/2addr v7, v10

    .line 849
    iput v7, v3, Latqe;->b:I

    .line 850
    .line 851
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Latqe;

    .line 856
    .line 857
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 861
    .line 862
    check-cast v6, Latta;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v3, v6, Latta;->e:Latqe;

    .line 868
    .line 869
    iget v3, v6, Latta;->b:I

    .line 870
    .line 871
    or-int/lit8 v3, v3, 0x4

    .line 872
    .line 873
    iput v3, v6, Latta;->b:I

    .line 874
    .line 875
    iget v3, v4, Laxju;->c:I

    .line 876
    .line 877
    and-int/lit16 v3, v3, 0x200

    .line 878
    .line 879
    if-eqz v3, :cond_1e

    .line 880
    .line 881
    iget-object v3, v4, Laxju;->l:Laqhw;

    .line 882
    .line 883
    if-nez v3, :cond_1d

    .line 884
    .line 885
    sget-object v3, Laqhw;->a:Laqhw;

    .line 886
    .line 887
    :cond_1d
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 891
    .line 892
    check-cast v4, Latta;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v3, v4, Latta;->m:Laqhw;

    .line 898
    .line 899
    iget v3, v4, Latta;->b:I

    .line 900
    .line 901
    or-int/lit16 v3, v3, 0x800

    .line 902
    .line 903
    iput v3, v4, Latta;->b:I

    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_1e
    sget-object v3, Laqhw;->a:Laqhw;

    .line 907
    .line 908
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lancj;

    .line 913
    .line 914
    sget-object v6, Laqhy;->a:Laqhy;

    .line 915
    .line 916
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lancj;

    .line 921
    .line 922
    iget-object v4, v4, Laxju;->k:Laxqj;

    .line 923
    .line 924
    if-nez v4, :cond_1f

    .line 925
    .line 926
    sget-object v4, Laxqj;->a:Laxqj;

    .line 927
    .line 928
    :cond_1f
    iget-object v4, v4, Laxqj;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 934
    .line 935
    check-cast v7, Laqhy;

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget v8, v7, Laqhy;->b:I

    .line 941
    .line 942
    or-int/2addr v8, v10

    .line 943
    iput v8, v7, Laqhy;->b:I

    .line 944
    .line 945
    iput-object v4, v7, Laqhy;->c:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Laqhy;

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lancj;->f(Laqhy;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 957
    .line 958
    .line 959
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 960
    .line 961
    check-cast v4, Latta;

    .line 962
    .line 963
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Laqhw;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iput-object v3, v4, Latta;->m:Laqhw;

    .line 973
    .line 974
    iget v3, v4, Latta;->b:I

    .line 975
    .line 976
    or-int/lit16 v3, v3, 0x800

    .line 977
    .line 978
    iput v3, v4, Latta;->b:I

    .line 979
    .line 980
    :goto_4
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Latta;

    .line 985
    .line 986
    invoke-static {v3}, Lays;->B(Latta;)Lays;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_5

    .line 991
    :cond_20
    :try_start_0
    iget-object v3, v0, Lkdo;->g:Lafqy;

    .line 992
    .line 993
    invoke-virtual {v3, v2}, Lafqy;->C(Ljava/lang/String;)Lays;

    .line 994
    .line 995
    .line 996
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :goto_5
    iget-object v4, v0, Lkdo;->b:Lafhq;

    .line 998
    .line 999
    invoke-interface {v4, v13}, Lafhq;->T(Latuh;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    sget-object v16, Lafep;->a:Lafep;

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    sget-object v19, Lafeh;->c:Lafeh;

    .line 1008
    .line 1009
    move-object v11, v15

    .line 1010
    move-object v12, v3

    .line 1011
    move-object v5, v15

    .line 1012
    move v15, v4

    .line 1013
    invoke-virtual/range {v11 .. v19}, Laeyx;->au(Lays;Latuh;Ljava/lang/String;ILafep;I[BLafeh;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_23

    .line 1018
    .line 1019
    iget-object v3, v3, Lays;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-nez v3, :cond_21

    .line 1022
    .line 1023
    goto :goto_6

    .line 1024
    :cond_21
    iget-object v4, v5, Laeyx;->l:Lahdx;

    .line 1025
    .line 1026
    check-cast v3, Lafed;

    .line 1027
    .line 1028
    iget-object v6, v3, Lafed;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v6, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v4, v6}, Lahdx;->q(Ljava/lang/String;)Lafed;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-nez v4, :cond_22

    .line 1037
    .line 1038
    iget-object v4, v5, Laeyx;->l:Lahdx;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Lahdx;->r(Lafed;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_6

    .line 1044
    :cond_22
    iget-object v4, v5, Laeyx;->l:Lahdx;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Lahdx;->s(Lafed;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_6
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1, v2, v10}, Lafia;->t(Ljava/lang/String;Z)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Laffl;->a:Laffl;

    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_23
    sget-object v1, Laffl;->c:Laffl;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v2, 0x28

    .line 1066
    .line 1067
    iput v2, v1, Laffk;->d:I

    .line 1068
    .line 1069
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto :goto_7

    .line 1074
    :catch_0
    sget-object v1, Laffl;->c:Laffl;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput v9, v1, Laffk;->d:I

    .line 1081
    .line 1082
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    :goto_7
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    return-object v1

    .line 1091
    :cond_24
    sget-object v1, Laffl;->c:Laffl;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const/16 v2, 0x1b

    .line 1098
    .line 1099
    iput v2, v1, Laffk;->d:I

    .line 1100
    .line 1101
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Latrq;

    .line 7
    .line 8
    iget v1, v1, Latrq;->c:I

    .line 9
    .line 10
    invoke-static {v1}, La;->by(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x97

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const-string p1, "Could not handle actions: %s for type %s"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lalgr;

    .line 46
    .line 47
    iget p1, p2, Lalgr;->c:I

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-static {p1, p2}, La;->R(II)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Lkdo;->d:Lkdk;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lkdk;->b(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
