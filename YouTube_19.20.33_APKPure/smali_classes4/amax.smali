.class public final synthetic Lamax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamax;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lamdx;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamax;->a:I

    .line 4
    .line 5
    const-string v2, "RSA"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lambw;

    .line 15
    .line 16
    sget-object v5, Lamcw;->a:Lamto;

    .line 17
    .line 18
    sget-object v5, Lamcq;->c:Lamcq;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/security/KeyFactory;

    .line 25
    .line 26
    iget-object v5, v1, Lambw;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v6, v1, Lambw;->a:Lambu;

    .line 29
    .line 30
    iget-object v6, v6, Lambu;->c:Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v7, Ljava/security/spec/RSAPublicKeySpec;

    .line 33
    .line 34
    invoke-direct {v7, v5, v6}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/security/interfaces/RSAPublicKey;

    .line 43
    .line 44
    iget-object v2, v1, Lambw;->a:Lambu;

    .line 45
    .line 46
    new-instance v12, Lamcw;

    .line 47
    .line 48
    sget-object v5, Lamcw;->a:Lamto;

    .line 49
    .line 50
    iget-object v7, v2, Lambu;->e:Lambs;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lamct;

    .line 58
    .line 59
    sget-object v5, Lamcw;->a:Lamto;

    .line 60
    .line 61
    iget-object v8, v2, Lambu;->f:Lambs;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Lamct;

    .line 69
    .line 70
    iget-object v5, v1, Lambw;->c:Lamcy;

    .line 71
    .line 72
    iget-object v1, v1, Lambw;->a:Lambu;

    .line 73
    .line 74
    iget-object v1, v1, Lambu;->d:Lambt;

    .line 75
    .line 76
    invoke-virtual {v5}, Lamcy;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v5, Lambt;->c:Lambt;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-array v1, v3, [B

    .line 89
    .line 90
    aput-byte v4, v1, v4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lambv;

    .line 97
    .line 98
    sget-object v3, Lamcq;->c:Lamcq;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lamcq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/security/KeyFactory;

    .line 105
    .line 106
    iget-object v3, v1, Lambv;->a:Lambw;

    .line 107
    .line 108
    new-instance v13, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 109
    .line 110
    invoke-virtual {v1}, Lambv;->a()Lambu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v6, v4, Lambu;->c:Ljava/math/BigInteger;

    .line 115
    .line 116
    iget-object v4, v1, Lambv;->b:Lairt;

    .line 117
    .line 118
    iget-object v5, v1, Lambv;->c:Lairt;

    .line 119
    .line 120
    iget-object v7, v1, Lambv;->d:Lairt;

    .line 121
    .line 122
    iget-object v8, v1, Lambv;->e:Lairt;

    .line 123
    .line 124
    iget-object v9, v1, Lambv;->f:Lairt;

    .line 125
    .line 126
    iget-object v10, v1, Lambv;->g:Lairt;

    .line 127
    .line 128
    iget-object v4, v4, Lairt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, Ljava/math/BigInteger;

    .line 132
    .line 133
    iget-object v4, v5, Lairt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    check-cast v12, Ljava/math/BigInteger;

    .line 137
    .line 138
    iget-object v4, v7, Lairt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, v4

    .line 141
    check-cast v14, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object v4, v8, Lairt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v15, v4

    .line 146
    check-cast v15, Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v4, v9, Lairt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v4, v10, Lairt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    check-cast v17, Ljava/math/BigInteger;

    .line 159
    .line 160
    iget-object v5, v3, Lambw;->b:Ljava/math/BigInteger;

    .line 161
    .line 162
    move-object v4, v13

    .line 163
    move-object v7, v11

    .line 164
    move-object v8, v12

    .line 165
    move-object v9, v14

    .line 166
    move-object v10, v15

    .line 167
    move-object/from16 v11, v16

    .line 168
    .line 169
    move-object/from16 v12, v17

    .line 170
    .line 171
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v13}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 179
    .line 180
    invoke-virtual {v1}, Lambv;->a()Lambu;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v3, Lambu;->e:Lambs;

    .line 185
    .line 186
    new-instance v5, Lamcf;

    .line 187
    .line 188
    sget-object v6, Lamcw;->a:Lamto;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lamct;

    .line 195
    .line 196
    iget-object v3, v3, Lambu;->f:Lambs;

    .line 197
    .line 198
    sget-object v6, Lamcw;->a:Lamto;

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lamto;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lamct;

    .line 205
    .line 206
    invoke-virtual {v1}, Lambz;->c()Lamcy;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lamcy;->c()[B

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lambv;->a()Lambu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lambu;->d:Lambt;

    .line 218
    .line 219
    sget-object v3, Lambt;->c:Lambt;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v2, v4}, Lamcf;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lamct;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lambp;

    .line 231
    .line 232
    invoke-static {v1}, Lamcv;->b(Lambp;)Lalyd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lambo;

    .line 240
    .line 241
    invoke-static {v1}, Lamcu;->a(Lambo;)Lalyc;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lalyt;

    .line 249
    .line 250
    invoke-virtual {v1}, Lalyt;->a()Lalzk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lamad;->a:Lamad;

    .line 255
    .line 256
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v1, Lalzk;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v5, Lamad;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v4, v5, Lamad;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v1, Lalzk;->c:Lanbk;

    .line 275
    .line 276
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v5, Lamad;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v4, v5, Lamad;->c:Lanbk;

    .line 287
    .line 288
    iget-object v4, v1, Lalzk;->d:Lamac;

    .line 289
    .line 290
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v5, Lamad;

    .line 296
    .line 297
    invoke-virtual {v4}, Lamac;->getNumber()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput v4, v5, Lamad;->d:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lamad;

    .line 308
    .line 309
    const-class v4, Lalyd;

    .line 310
    .line 311
    invoke-static {v2, v4}, Lalye;->b(Lamad;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lalyd;

    .line 316
    .line 317
    new-instance v4, Lamcl;

    .line 318
    .line 319
    invoke-static {v1}, Lamcl;->c(Lalzk;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v1}, Lamcl;->b(Lalzk;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v4, v2, v5, v1, v3}, Lamcl;-><init>(Lalyd;[B[BI)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_4
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lalyt;

    .line 334
    .line 335
    invoke-virtual {v1}, Lalyt;->a()Lalzk;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lamad;->a:Lamad;

    .line 340
    .line 341
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v1, Lalzk;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v4, Lamad;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, Lamad;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v1, Lalzk;->c:Lanbk;

    .line 360
    .line 361
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v4, Lamad;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v3, v4, Lamad;->c:Lanbk;

    .line 372
    .line 373
    iget-object v3, v1, Lalzk;->d:Lamac;

    .line 374
    .line 375
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v4, Lamad;

    .line 381
    .line 382
    invoke-virtual {v3}, Lamac;->getNumber()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v4, Lamad;->d:I

    .line 387
    .line 388
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lamad;

    .line 393
    .line 394
    const-class v3, Lalyc;

    .line 395
    .line 396
    invoke-static {v2, v3}, Lalye;->b(Lamad;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lalyc;

    .line 401
    .line 402
    new-instance v2, Lamcf;

    .line 403
    .line 404
    invoke-static {v1}, Lamcl;->c(Lalzk;)[B

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lamcl;->b(Lalzk;)[B

    .line 408
    .line 409
    .line 410
    invoke-direct {v2}, Lamcf;-><init>()V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lambe;

    .line 417
    .line 418
    invoke-static {v3}, Lamdx;->v(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1

    .line 423
    .line 424
    iget-object v2, v1, Lambe;->b:Lamcy;

    .line 425
    .line 426
    iget-object v5, v1, Lambe;->c:Lamcy;

    .line 427
    .line 428
    iget-object v1, v1, Lambe;->a:Lambb;

    .line 429
    .line 430
    iget-object v1, v1, Lambb;->a:Lamba;

    .line 431
    .line 432
    new-instance v6, Lamcl;

    .line 433
    .line 434
    invoke-virtual {v2}, Lamcy;->c()[B

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v5}, Lamcy;->c()[B

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v7, Lamba;->c:Lamba;

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_0

    .line 449
    .line 450
    new-array v1, v3, [B

    .line 451
    .line 452
    aput-byte v4, v1, v4

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    new-array v1, v4, [B

    .line 456
    .line 457
    :goto_0
    invoke-direct {v6, v2, v5, v1, v4}, Lamcl;-><init>([B[B[BI)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 462
    .line 463
    const-string v2, "Can not use Ed25519 in FIPS-mode."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :pswitch_6
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lambc;

    .line 472
    .line 473
    iget-object v2, v1, Lambc;->b:Lairt;

    .line 474
    .line 475
    new-instance v3, Lamck;

    .line 476
    .line 477
    invoke-virtual {v2}, Lairt;->X()[B

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1}, Lambz;->c()Lamcy;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lamcy;->c()[B

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lambc;->a:Lambe;

    .line 489
    .line 490
    iget-object v1, v1, Lambe;->a:Lambb;

    .line 491
    .line 492
    iget-object v1, v1, Lambb;->a:Lamba;

    .line 493
    .line 494
    sget-object v4, Lamba;->c:Lamba;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v2}, Lamck;-><init>([B)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_7
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lamav;

    .line 506
    .line 507
    invoke-static {v1}, Lamcu;->b(Lamav;)Lalyc;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :pswitch_8
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lamaw;

    .line 515
    .line 516
    invoke-static {v1}, Lamcj;->b(Lamaw;)Lalyd;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_2
    new-array v1, v4, [B

    .line 522
    .line 523
    :goto_1
    move-object v11, v1

    .line 524
    iget v9, v2, Lambu;->g:I

    .line 525
    .line 526
    move-object v5, v12

    .line 527
    invoke-direct/range {v5 .. v11}, Lamcw;-><init>(Ljava/security/interfaces/RSAPublicKey;Lamct;Lamct;I[B[B)V

    .line 528
    .line 529
    .line 530
    return-object v12

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
