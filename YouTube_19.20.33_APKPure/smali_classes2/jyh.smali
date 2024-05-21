.class public final synthetic Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljyh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljyh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljyh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lagbj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagbj;->a()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrvt;

    .line 28
    .line 29
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1, v2, v10}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkzj;

    .line 35
    .line 36
    invoke-direct {v2, v1, v6}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lkzj;

    .line 47
    .line 48
    invoke-direct {v1, v0, v8}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lahdx;

    .line 54
    .line 55
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbagk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lahdx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lahdx;->h()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkzj;

    .line 73
    .line 74
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, v2, v3}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkxz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkxz;->a()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lkxu;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Lkxu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkxr;

    .line 103
    .line 104
    iget-object v2, p0, Ljyh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, v2, v5}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lgvr;->k()Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lbagd;->e:Lbagd;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lbagv;->j(Lbagd;)Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lkxr;

    .line 127
    .line 128
    iget-object v3, p0, Ljyh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkxz;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkxz;->a()Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lkxr;

    .line 147
    .line 148
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laael;

    .line 161
    .line 162
    const-wide/32 v1, 0x2b48767

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lkvk;

    .line 170
    .line 171
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v1, v2, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_6
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lbagk;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lkry;

    .line 196
    .line 197
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v1, v2, v7}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lknx;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Lknx;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Lkry;

    .line 221
    .line 222
    iget-object v2, p0, Ljyh;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v1, v2, v8}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lknx;

    .line 228
    .line 229
    invoke-direct {v2, v5}, Lknx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lbagk;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_8
    new-instance v0, Lklr;

    .line 240
    .line 241
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbagk;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lkkk;

    .line 259
    .line 260
    iget-object v5, v2, Lkkk;->a:Lkht;

    .line 261
    .line 262
    iget-object v6, p0, Ljyh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v5}, Lkht;->a()Lakwx;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {}, Lkkk;->c()Lancj;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v11, Lkkj;->d:Lkkj;

    .line 273
    .line 274
    sget-object v12, Lakvi;->a:Lakvi;

    .line 275
    .line 276
    move-object v13, v6

    .line 277
    check-cast v13, Lkhi;

    .line 278
    .line 279
    const-class v14, Lasbc;

    .line 280
    .line 281
    invoke-virtual {v2, v11, v14, v12, v13}, Lkkk;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lakwx;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_0

    .line 290
    .line 291
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lasbc;

    .line 296
    .line 297
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v12, v8, Lancj;->instance:Lancp;

    .line 301
    .line 302
    check-cast v12, Lasbe;

    .line 303
    .line 304
    sget-object v13, Lasbe;->a:Lasbe;

    .line 305
    .line 306
    iput-object v11, v12, Lasbe;->d:Lasbc;

    .line 307
    .line 308
    iget v11, v12, Lasbe;->c:I

    .line 309
    .line 310
    or-int/2addr v9, v11

    .line 311
    iput v9, v12, Lasbe;->c:I

    .line 312
    .line 313
    :cond_0
    iget-object v9, v2, Lkkk;->b:Lgyi;

    .line 314
    .line 315
    invoke-interface {v9}, Lgyi;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_4

    .line 320
    .line 321
    iget-object v9, v2, Lkkk;->c:Laain;

    .line 322
    .line 323
    invoke-virtual {v9}, Laain;->d()Laail;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v5, v9}, Llvm;->aR(Lakwx;Laaki;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_4

    .line 332
    .line 333
    iget-object v5, v2, Lkkk;->d:Laael;

    .line 334
    .line 335
    invoke-virtual {v5}, Laael;->cv()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1

    .line 340
    .line 341
    iget-object v2, v2, Lkkk;->e:Lbbb;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbbb;->m()Lbahg;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lkhn;

    .line 348
    .line 349
    const/16 v5, 0xe

    .line 350
    .line 351
    invoke-direct {v3, v5}, Lkhn;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lbahg;->k(Lbair;)Lbagv;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lkgl;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lkgl;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-class v2, Lasun;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ljkw;

    .line 374
    .line 375
    invoke-direct {v2, v0, v6, v4, v10}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lkgl;

    .line 383
    .line 384
    const/4 v2, 0x7

    .line 385
    invoke-direct {v1, v2}, Lkgl;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lkhn;

    .line 393
    .line 394
    const/16 v2, 0xf

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lbagv;->aC()Lbahg;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {v8, v0}, Lancj;->h(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_1
    :try_start_0
    move-object v1, v0

    .line 419
    check-cast v1, Lkkk;

    .line 420
    .line 421
    iget-object v1, v1, Lkkk;->a:Lkht;

    .line 422
    .line 423
    iget-object v2, v1, Lkht;->a:Laais;

    .line 424
    .line 425
    invoke-interface {v2}, Laais;->d()Laair;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v2, v4}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-class v5, Lastr;

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v5, Lkgb;

    .line 444
    .line 445
    invoke-direct {v5, v1, v7}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lbagp;->u(Lbair;)Lbagp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, Lkhn;

    .line 453
    .line 454
    invoke-direct {v4, v7}, Lkhn;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lbagp;->I(Lbair;)Lbagv;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v4, Lkgb;

    .line 462
    .line 463
    invoke-direct {v4, v2, v3}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lbagv;->u(Lbair;)Lbagv;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lkhn;

    .line 475
    .line 476
    invoke-direct {v2, v3}, Lkhn;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lalcj;

    .line 488
    .line 489
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_4

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lastm;

    .line 504
    .line 505
    sget-object v3, Lkkj;->a:Lkkj;

    .line 506
    .line 507
    const-class v4, Lasbh;

    .line 508
    .line 509
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v5, v6

    .line 514
    check-cast v5, Lkhi;

    .line 515
    .line 516
    move-object v7, v0

    .line 517
    check-cast v7, Lkkk;

    .line 518
    .line 519
    invoke-virtual {v7, v3, v4, v2, v5}, Lkkk;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_2

    .line 528
    .line 529
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lasbh;

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Lancj;->i(Lasbh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    .line 538
    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 545
    .line 546
    if-eqz v1, :cond_3

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 553
    .line 554
    .line 555
    const-string v1, "Failed to get rec entities."

    .line 556
    .line 557
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_3
    throw v0

    .line 562
    :cond_4
    :goto_1
    iget-object v0, v8, Lancj;->instance:Lancp;

    .line 563
    .line 564
    check-cast v0, Lasbe;

    .line 565
    .line 566
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 567
    .line 568
    invoke-interface {v0}, Landg;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_5

    .line 573
    .line 574
    sget v0, Lalcj;->d:I

    .line 575
    .line 576
    sget-object v0, Lalgr;->a:Lalcj;

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_5
    new-instance v0, Lklb;

    .line 580
    .line 581
    sget-object v1, Lavaf;->a:Lavaf;

    .line 582
    .line 583
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 591
    .line 592
    check-cast v2, Lavaf;

    .line 593
    .line 594
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lasbe;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v3, v2, Lavaf;->l:Lasbe;

    .line 604
    .line 605
    iget v3, v2, Lavaf;->b:I

    .line 606
    .line 607
    or-int/lit8 v3, v3, 0x20

    .line 608
    .line 609
    iput v3, v2, Lavaf;->b:I

    .line 610
    .line 611
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lavaf;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_2
    return-object v0

    .line 625
    :pswitch_a
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lant;

    .line 628
    .line 629
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lant;

    .line 636
    .line 637
    invoke-static {}, Lvkg;->M()V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lant;->c:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lgym;

    .line 654
    .line 655
    invoke-virtual {v3}, Lgym;->k()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_6

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_6
    iget-object v3, v0, Lant;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, Lckp;

    .line 666
    .line 667
    invoke-virtual {v3, v1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljxb;

    .line 676
    .line 677
    if-nez v1, :cond_7

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_7
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljry;

    .line 688
    .line 689
    const-class v3, Ljxb;

    .line 690
    .line 691
    const-class v4, Lavac;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v4, v1, v10}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lavac;

    .line 698
    .line 699
    const-class v4, Ljxb;

    .line 700
    .line 701
    const-class v5, Lauhh;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v5, v1, v10}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lauhh;

    .line 708
    .line 709
    if-eqz v3, :cond_9

    .line 710
    .line 711
    if-nez v0, :cond_8

    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :cond_8
    sget-object v1, Lavwk;->a:Lavwk;

    .line 716
    .line 717
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 725
    .line 726
    check-cast v4, Lavwk;

    .line 727
    .line 728
    iget v5, v4, Lavwk;->b:I

    .line 729
    .line 730
    or-int/2addr v2, v5

    .line 731
    iput v2, v4, Lavwk;->b:I

    .line 732
    .line 733
    iput-boolean v9, v4, Lavwk;->f:Z

    .line 734
    .line 735
    sget-object v2, Lavwg;->a:Lavwg;

    .line 736
    .line 737
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 745
    .line 746
    check-cast v4, Lavwg;

    .line 747
    .line 748
    iput-object v3, v4, Lavwg;->c:Lavac;

    .line 749
    .line 750
    iget v3, v4, Lavwg;->b:I

    .line 751
    .line 752
    or-int/2addr v3, v9

    .line 753
    iput v3, v4, Lavwg;->b:I

    .line 754
    .line 755
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 759
    .line 760
    check-cast v3, Lavwk;

    .line 761
    .line 762
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lavwg;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v2, v3, Lavwk;->k:Lavwg;

    .line 772
    .line 773
    iget v2, v3, Lavwk;->b:I

    .line 774
    .line 775
    or-int/lit16 v2, v2, 0x800

    .line 776
    .line 777
    iput v2, v3, Lavwk;->b:I

    .line 778
    .line 779
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lavwk;

    .line 784
    .line 785
    sget-object v2, Laqwt;->a:Laqwt;

    .line 786
    .line 787
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 795
    .line 796
    check-cast v3, Laqwt;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v1, v3, Laqwt;->c:Ljava/lang/Object;

    .line 802
    .line 803
    const v1, 0x377aa3a

    .line 804
    .line 805
    .line 806
    iput v1, v3, Laqwt;->b:I

    .line 807
    .line 808
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Laqwt;

    .line 813
    .line 814
    sget-object v2, Laqwq;->a:Laqwq;

    .line 815
    .line 816
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lancj;

    .line 821
    .line 822
    sget-object v3, Laraa;->a:Laraa;

    .line 823
    .line 824
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 828
    .line 829
    check-cast v4, Laqwq;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v3, v4, Laqwq;->c:Laraa;

    .line 835
    .line 836
    iget v3, v4, Laqwq;->b:I

    .line 837
    .line 838
    or-int/2addr v3, v9

    .line 839
    iput v3, v4, Laqwq;->b:I

    .line 840
    .line 841
    sget-object v3, Laqwl;->a:Laqwl;

    .line 842
    .line 843
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 851
    .line 852
    check-cast v4, Laqwl;

    .line 853
    .line 854
    iput-object v0, v4, Laqwl;->c:Ljava/lang/Object;

    .line 855
    .line 856
    const v0, 0x32ce059

    .line 857
    .line 858
    .line 859
    iput v0, v4, Laqwl;->b:I

    .line 860
    .line 861
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 865
    .line 866
    check-cast v0, Laqwq;

    .line 867
    .line 868
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Laqwl;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iput-object v3, v0, Laqwq;->d:Laqwl;

    .line 878
    .line 879
    iget v3, v0, Laqwq;->b:I

    .line 880
    .line 881
    or-int/2addr v3, v6

    .line 882
    iput v3, v0, Laqwq;->b:I

    .line 883
    .line 884
    sget-object v0, Laqwr;->a:Laqwr;

    .line 885
    .line 886
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v3, Laqxc;->a:Laqxc;

    .line 891
    .line 892
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3, v1}, Lanch;->bT(Laqwt;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 903
    .line 904
    check-cast v1, Laqwr;

    .line 905
    .line 906
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Laqxc;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iput-object v3, v1, Laqwr;->c:Ljava/lang/Object;

    .line 916
    .line 917
    const v3, 0x377a9fd

    .line 918
    .line 919
    .line 920
    iput v3, v1, Laqwr;->b:I

    .line 921
    .line 922
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 923
    .line 924
    .line 925
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 926
    .line 927
    check-cast v1, Laqwq;

    .line 928
    .line 929
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Laqwr;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v0, v1, Laqwq;->f:Laqwr;

    .line 939
    .line 940
    iget v0, v1, Laqwq;->b:I

    .line 941
    .line 942
    or-int/lit8 v0, v0, 0x40

    .line 943
    .line 944
    iput v0, v1, Laqwq;->b:I

    .line 945
    .line 946
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object v10, v0

    .line 951
    check-cast v10, Laqwq;

    .line 952
    .line 953
    :cond_9
    :goto_3
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v1, Lkfj;

    .line 958
    .line 959
    const/16 v2, 0xc

    .line 960
    .line 961
    invoke-direct {v1, v2}, Lkfj;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_b
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lkhh;

    .line 972
    .line 973
    iget-object v0, v0, Lkhh;->b:Lkkm;

    .line 974
    .line 975
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lkhi;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Lkkm;->a(Lkhi;)Lalcj;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lklb;

    .line 988
    .line 989
    iget-object v0, v0, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 990
    .line 991
    check-cast v0, Lavac;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_c
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lkhh;

    .line 997
    .line 998
    iget-object v0, v0, Lkhh;->b:Lkkm;

    .line 999
    .line 1000
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v2, v1

    .line 1003
    check-cast v2, Lkhi;

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lkkm;->a(Lkhi;)Lalcj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lklb;

    .line 1014
    .line 1015
    iget-object v0, v0, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 1016
    .line 1017
    check-cast v0, Lavac;

    .line 1018
    .line 1019
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v2, Lkbr;

    .line 1024
    .line 1025
    invoke-direct {v2, v1, v7}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v1, Lkfj;

    .line 1033
    .line 1034
    invoke-direct {v1, v5}, Lkfj;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1042
    .line 1043
    sget-object v2, Laqwq;->a:Laqwq;

    .line 1044
    .line 1045
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lahde;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_d
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    const-wide/16 v2, -0x1

    .line 1060
    .line 1061
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :try_start_1
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1070
    .line 1071
    goto :goto_4

    .line 1072
    :catch_1
    move-exception v1

    .line 1073
    const-string v3, "Could not get last sync time"

    .line 1074
    .line 1075
    invoke-static {v3, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v1, v2

    .line 1079
    :goto_4
    :try_start_2
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1084
    .line 1085
    move-object v2, v0

    .line 1086
    goto :goto_5

    .line 1087
    :catch_2
    move-exception v0

    .line 1088
    const-string v3, "Could not get next sync time"

    .line 1089
    .line 1090
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_5
    new-instance v0, Lker;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2}, Lker;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_e
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Laeyx;->d(Ljava/lang/String;)Lafed;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_f
    iget-object v0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Laeyx;->d(Ljava/lang/String;)Lafed;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_10
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-static {}, Llvm;->bm()Lassf;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :try_start_3
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_a

    .line 1164
    .line 1165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lafet;

    .line 1170
    .line 1171
    new-array v4, v9, [Lassi;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lafet;->e()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    sget-object v5, Lassi;->a:Lassi;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v3}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1191
    .line 1192
    check-cast v7, Lassi;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iput v9, v7, Lassi;->b:I

    .line 1198
    .line 1199
    iput-object v3, v7, Lassi;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Lassi;

    .line 1206
    .line 1207
    aput-object v3, v4, v8

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Lassf;->d([Lassi;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_6

    .line 1213
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_b

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lafek;

    .line 1228
    .line 1229
    new-array v3, v9, [Lassi;

    .line 1230
    .line 1231
    iget-object v1, v1, Lafek;->a:Lafei;

    .line 1232
    .line 1233
    iget-object v1, v1, Lafei;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    sget-object v4, Lassi;->a:Lassi;

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v1}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1249
    .line 1250
    check-cast v5, Lassi;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iput v6, v5, Lassi;->b:I

    .line 1256
    .line 1257
    iput-object v1, v5, Lassi;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lassi;

    .line 1264
    .line 1265
    aput-object v1, v3, v8

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Lassf;->d([Lassi;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_7

    .line 1271
    :catch_3
    move-exception v0

    .line 1272
    const-string v1, "Failed to fetch manual downloads from OfflineStore"

    .line 1273
    .line 1274
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_b
    return-object v2

    .line 1278
    :pswitch_11
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v0}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v10

    .line 1292
    :pswitch_12
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v0}, Lgnn;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v10

    .line 1306
    :pswitch_13
    iget-object v0, p0, Ljyh;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v0}, Lgnn;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v10

    .line 1320
    nop

    .line 1321
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
