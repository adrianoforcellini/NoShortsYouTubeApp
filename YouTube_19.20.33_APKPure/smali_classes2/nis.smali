.class public final synthetic Lnis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnjc;


# direct methods
.method public synthetic constructor <init>(Lnjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnis;->a:Lnjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    new-instance v0, Lagvj;

    .line 2
    .line 3
    sget-object v1, Lalvu;->a:Lalvu;

    .line 4
    .line 5
    sget v2, Lxrw;->d:I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lnis;->a:Lnjc;

    .line 10
    .line 11
    iget-object v4, v3, Lnjc;->aP:Lxrw;

    .line 12
    .line 13
    const v5, 0x100402ea

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v5}, Lxrw;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0x10401a00

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v6}, Lxrw;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-direct {v0, v5, v6, v7, v1}, Lagvj;-><init>(IJLjava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laapu;->c:Laapu;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lagvj;->e(Laapu;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lagvj;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-array v1, v6, [Lxsp;

    .line 50
    .line 51
    iget-object v7, v3, Lnjc;->aw:Lbbko;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-static {v8}, Lxsq;->a(I)Lxsp;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Llrw;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v10, Lnir;

    .line 68
    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    invoke-direct {v10, v7, v11}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v7, "psm"

    .line 75
    .line 76
    invoke-virtual {v9, v7, v10}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lniu;

    .line 80
    .line 81
    invoke-direct {v7, v3, v4}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "sfr"

    .line 85
    .line 86
    invoke-virtual {v9, v4, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lnjc;->ak:Lbbko;

    .line 90
    .line 91
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lnkb;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lniu;

    .line 101
    .line 102
    invoke-direct {v7, v4, v11}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v4, "wpp"

    .line 106
    .line 107
    invoke-virtual {v9, v4, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lniu;

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    invoke-direct {v4, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    const-string v11, "asf"

    .line 120
    .line 121
    invoke-virtual {v9, v11, v4, v10}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lniu;

    .line 125
    .line 126
    const/16 v10, 0xe

    .line 127
    .line 128
    invoke-direct {v4, v3, v10}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v12, "uhb"

    .line 132
    .line 133
    invoke-virtual {v9, v12, v4}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lnjc;->bD:Lacbn;

    .line 137
    .line 138
    const/16 v12, 0xf

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    new-instance v13, Lniu;

    .line 143
    .line 144
    invoke-direct {v13, v4, v12}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v13, Lovd;

    .line 149
    .line 150
    invoke-direct {v13, v6}, Lovd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v4, v3, Lnjc;->aQ:Lgjf;

    .line 154
    .line 155
    iget-object v14, v3, Lnjc;->aP:Lxrw;

    .line 156
    .line 157
    const v15, 0x10011aa8

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v15}, Lxrw;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    xor-int/2addr v14, v6

    .line 165
    const-string v15, "rdi"

    .line 166
    .line 167
    invoke-virtual {v9, v15, v13, v14}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v3, Lnjc;->ao:Lbbko;

    .line 171
    .line 172
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lsgt;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v14, Lniu;

    .line 182
    .line 183
    const/16 v15, 0x10

    .line 184
    .line 185
    invoke-direct {v14, v13, v15}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-string v13, "wor"

    .line 189
    .line 190
    invoke-virtual {v9, v13, v14}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    new-instance v13, Lniu;

    .line 194
    .line 195
    const/16 v14, 0x11

    .line 196
    .line 197
    invoke-direct {v13, v3, v14}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v8, "mre"

    .line 201
    .line 202
    invoke-virtual {v9, v8, v13}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v3, Lnjc;->D:Lbbko;

    .line 206
    .line 207
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Laist;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, Lniu;

    .line 217
    .line 218
    const/16 v5, 0x13

    .line 219
    .line 220
    invoke-direct {v13, v8, v5}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v8, "ufr"

    .line 224
    .line 225
    invoke-virtual {v9, v8, v13}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lnir;

    .line 229
    .line 230
    invoke-direct {v8, v3, v7}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v7, "moc"

    .line 234
    .line 235
    invoke-virtual {v9, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lnir;

    .line 239
    .line 240
    invoke-direct {v7, v3, v10}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-string v8, "acs"

    .line 244
    .line 245
    invoke-virtual {v9, v8, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v3, Lnjc;->T:Lbbko;

    .line 249
    .line 250
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Liao;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v8, Lnir;

    .line 260
    .line 261
    invoke-direct {v8, v7, v12}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-string v7, "asr"

    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lnir;

    .line 270
    .line 271
    invoke-direct {v7, v3, v15}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-string v8, "osr"

    .line 275
    .line 276
    invoke-virtual {v9, v8, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lnir;

    .line 280
    .line 281
    invoke-direct {v7, v3, v14}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-string v8, "ors"

    .line 285
    .line 286
    invoke-virtual {v9, v8, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lnir;

    .line 290
    .line 291
    const/16 v8, 0x12

    .line 292
    .line 293
    invoke-direct {v7, v3, v8}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v8, "rth"

    .line 297
    .line 298
    invoke-virtual {v9, v8, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, Lnjc;->Q:Lbbko;

    .line 302
    .line 303
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lagke;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v8, Lnir;

    .line 313
    .line 314
    invoke-direct {v8, v7, v5}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v5, "ytc"

    .line 318
    .line 319
    invoke-virtual {v9, v5, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v3, Lnjc;->ay:Lbbko;

    .line 323
    .line 324
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lacne;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v7, Lnir;

    .line 334
    .line 335
    const/16 v8, 0x14

    .line 336
    .line 337
    invoke-direct {v7, v5, v8}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const-string v5, "mev"

    .line 341
    .line 342
    invoke-virtual {v9, v5, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lniu;

    .line 346
    .line 347
    invoke-direct {v5, v3, v6}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const-string v7, "dte"

    .line 351
    .line 352
    invoke-virtual {v9, v7, v5}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lniu;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-direct {v5, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v8, "wca"

    .line 362
    .line 363
    invoke-virtual {v9, v8, v5}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lniu;

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    invoke-direct {v5, v3, v8}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v8, "rtm"

    .line 373
    .line 374
    invoke-virtual {v9, v8, v5}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    aput-object v9, v1, v7

    .line 378
    .line 379
    iget-object v4, v4, Lgjf;->g:Lxsq;

    .line 380
    .line 381
    invoke-virtual {v4, v1}, Lxsq;->m([Lxsp;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, Lnjc;->aQ:Lgjf;

    .line 385
    .line 386
    new-array v4, v6, [Lxsp;

    .line 387
    .line 388
    invoke-static {v7}, Lxsq;->a(I)Lxsp;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v6, Lniu;

    .line 393
    .line 394
    const/4 v7, 0x4

    .line 395
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const-string v7, "ast"

    .line 399
    .line 400
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Lniu;

    .line 404
    .line 405
    const/4 v7, 0x5

    .line 406
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-string v7, "rss"

    .line 410
    .line 411
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lniu;

    .line 415
    .line 416
    const/4 v7, 0x6

    .line 417
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-string v7, "cmc"

    .line 421
    .line 422
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lgjf;->h:Lxsq;

    .line 426
    .line 427
    new-instance v6, Lniu;

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-string v7, "nrr"

    .line 434
    .line 435
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lniu;

    .line 439
    .line 440
    const/16 v7, 0x9

    .line 441
    .line 442
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const-string v7, "zps"

    .line 446
    .line 447
    invoke-virtual {v5, v7, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lniu;

    .line 451
    .line 452
    const/16 v7, 0xa

    .line 453
    .line 454
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x64

    .line 458
    .line 459
    invoke-virtual {v5, v7, v6}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lniu;

    .line 463
    .line 464
    const/16 v7, 0xb

    .line 465
    .line 466
    invoke-direct {v6, v3, v7}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v11, v6, v0}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    aput-object v5, v4, v0

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Lxsq;->m([Lxsp;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
