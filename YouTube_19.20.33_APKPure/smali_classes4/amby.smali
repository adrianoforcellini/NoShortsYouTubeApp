.class public final Lamby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamaj;->a:Lamaj;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lamby;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 9

    .line 1
    sget-object v0, Lalzc;->a:Lalzc;

    .line 2
    .line 3
    sget-object v1, Lambh;->a:Lambh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalzc;->a(Lalzj;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lalzc;->a:Lalzc;

    .line 9
    .line 10
    sget-object v1, Lambh;->b:Lamfc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lalzc;->a:Lalzc;

    .line 16
    .line 17
    sget-object v1, Lambj;->a:Lambj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lalzc;->a(Lalzj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lalzc;->a:Lalzc;

    .line 23
    .line 24
    sget-object v1, Lambj;->b:Lamfc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lamaz;->b:I

    .line 30
    .line 31
    invoke-static {v0}, Lamdx;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lamcc;->a:Lamfc;

    .line 38
    .line 39
    sget-object v0, Lalzd;->a:Lalzd;

    .line 40
    .line 41
    sget-object v1, Lamcc;->c:Lamto;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lalzd;->b(Lamto;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lamcc;->d:Lamto;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lalzd;->c(Lamto;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lamcc;->e:Lamto;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lamcc;->a:Lamfc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lamcc;->f:Lamto;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lamcc;->b:Lamfc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lalzb;->a:Lalzb;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "ECDSA_P256"

    .line 79
    .line 80
    sget-object v3, Lambg;->a:Lamau;

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "ECDSA_P256_IEEE_P1363"

    .line 86
    .line 87
    sget-object v3, Lambg;->d:Lamau;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lamar;->a:Lamar;

    .line 93
    .line 94
    sget-object v3, Lamaq;->a:Lamaq;

    .line 95
    .line 96
    sget-object v4, Lamas;->a:Lamas;

    .line 97
    .line 98
    sget-object v5, Lamat;->d:Lamat;

    .line 99
    .line 100
    invoke-static {v4, v3, v2, v5}, Lamdx;->o(Lamas;Lamaq;Lamar;Lamat;)Lamau;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "ECDSA_P256_RAW"

    .line 105
    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 110
    .line 111
    sget-object v3, Lambg;->f:Lamau;

    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "ECDSA_P384"

    .line 117
    .line 118
    sget-object v3, Lambg;->b:Lamau;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "ECDSA_P384_IEEE_P1363"

    .line 124
    .line 125
    sget-object v3, Lambg;->e:Lamau;

    .line 126
    .line 127
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lamar;->c:Lamar;

    .line 131
    .line 132
    sget-object v3, Lamaq;->b:Lamaq;

    .line 133
    .line 134
    sget-object v4, Lamas;->b:Lamas;

    .line 135
    .line 136
    sget-object v5, Lamat;->a:Lamat;

    .line 137
    .line 138
    invoke-static {v4, v3, v2, v5}, Lamdx;->o(Lamas;Lamaq;Lamar;Lamat;)Lamau;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "ECDSA_P384_SHA512"

    .line 143
    .line 144
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lamar;->b:Lamar;

    .line 148
    .line 149
    sget-object v3, Lamaq;->b:Lamaq;

    .line 150
    .line 151
    sget-object v4, Lamas;->b:Lamas;

    .line 152
    .line 153
    sget-object v5, Lamat;->a:Lamat;

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v5}, Lamdx;->o(Lamas;Lamaq;Lamar;Lamat;)Lamau;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "ECDSA_P384_SHA384"

    .line 160
    .line 161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "ECDSA_P521"

    .line 165
    .line 166
    sget-object v3, Lambg;->c:Lamau;

    .line 167
    .line 168
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 172
    .line 173
    sget-object v3, Lambg;->g:Lamau;

    .line 174
    .line 175
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lalzb;->a(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lalzc;->a:Lalzc;

    .line 186
    .line 187
    sget-object v1, Lamaz;->c:Lamfc;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lalzc;->a:Lalzc;

    .line 193
    .line 194
    sget-object v1, Lamaz;->d:Lamfc;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lalyy;->a:Lalyy;

    .line 200
    .line 201
    sget-object v1, Lamaz;->a:Lalyx;

    .line 202
    .line 203
    const-class v2, Lamau;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lalyy;->a(Lalyx;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lalyq;->a:Lalyq;

    .line 209
    .line 210
    sget-object v1, Lamaz;->e:Lacqi;

    .line 211
    .line 212
    sget v2, Lamaz;->b:I

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lalyq;->c(Lacqi;IZ)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lalyq;->a:Lalyq;

    .line 219
    .line 220
    sget-object v1, Lamaz;->f:Lacqi;

    .line 221
    .line 222
    sget v2, Lamaz;->b:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {v0, v1, v2, v4}, Lalyq;->c(Lacqi;IZ)V

    .line 226
    .line 227
    .line 228
    sget v0, Lambq;->b:I

    .line 229
    .line 230
    invoke-static {v0}, Lamdx;->v(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    sget-object v0, Lamcg;->a:Lamfc;

    .line 237
    .line 238
    sget-object v0, Lalzd;->a:Lalzd;

    .line 239
    .line 240
    sget-object v1, Lamcg;->c:Lamto;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lalzd;->b(Lamto;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lamcg;->d:Lamto;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lalzd;->c(Lamto;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lamcg;->e:Lamto;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lamcg;->a:Lamfc;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lamcg;->f:Lamto;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lamcg;->b:Lamfc;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lalzb;->a:Lalzb;

    .line 271
    .line 272
    new-instance v1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 278
    .line 279
    sget-object v5, Lambg;->h:Lambn;

    .line 280
    .line 281
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lambn;->a()Lambk;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v5, Lambl;->a:Lambl;

    .line 289
    .line 290
    iput-object v5, v2, Lambk;->b:Lambl;

    .line 291
    .line 292
    const/16 v5, 0xc00

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lambk;->b(I)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lambn;->a:Ljava/math/BigInteger;

    .line 298
    .line 299
    iput-object v6, v2, Lambk;->a:Ljava/math/BigInteger;

    .line 300
    .line 301
    sget-object v6, Lambm;->d:Lambm;

    .line 302
    .line 303
    iput-object v6, v2, Lambk;->c:Lambm;

    .line 304
    .line 305
    invoke-virtual {v2}, Lambk;->a()Lambn;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 310
    .line 311
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 315
    .line 316
    sget-object v6, Lambg;->i:Lambn;

    .line 317
    .line 318
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 322
    .line 323
    sget-object v6, Lambg;->j:Lambn;

    .line 324
    .line 325
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lambn;->a()Lambk;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v6, Lambl;->c:Lambl;

    .line 333
    .line 334
    iput-object v6, v2, Lambk;->b:Lambl;

    .line 335
    .line 336
    const/16 v6, 0x1000

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Lambk;->b(I)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lambn;->a:Ljava/math/BigInteger;

    .line 342
    .line 343
    iput-object v7, v2, Lambk;->a:Ljava/math/BigInteger;

    .line 344
    .line 345
    sget-object v7, Lambm;->d:Lambm;

    .line 346
    .line 347
    iput-object v7, v2, Lambk;->c:Lambm;

    .line 348
    .line 349
    invoke-virtual {v2}, Lambk;->a()Lambn;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v7, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 354
    .line 355
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lalzb;->a(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lalzc;->a:Lalzc;

    .line 362
    .line 363
    sget-object v1, Lambq;->c:Lamfc;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lalzc;->a:Lalzc;

    .line 369
    .line 370
    sget-object v1, Lambq;->d:Lamfc;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lalyy;->a:Lalyy;

    .line 376
    .line 377
    sget-object v1, Lambq;->a:Lalyx;

    .line 378
    .line 379
    const-class v2, Lambn;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lalyy;->a(Lalyx;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lalyq;->a:Lalyq;

    .line 385
    .line 386
    sget-object v1, Lambq;->e:Lacqi;

    .line 387
    .line 388
    sget v2, Lambq;->b:I

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, Lalyq;->c(Lacqi;IZ)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lalyq;->a:Lalyq;

    .line 394
    .line 395
    sget-object v1, Lambq;->f:Lacqi;

    .line 396
    .line 397
    sget v2, Lambq;->b:I

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v4}, Lalyq;->c(Lacqi;IZ)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lalyi;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    return-void

    .line 409
    :cond_0
    sget-object v0, Lambx;->a:Lalyx;

    .line 410
    .line 411
    invoke-static {v3}, Lamdx;->v(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_2

    .line 416
    .line 417
    sget-object v0, Lamci;->a:Lamfc;

    .line 418
    .line 419
    sget-object v0, Lalzd;->a:Lalzd;

    .line 420
    .line 421
    sget-object v1, Lamci;->c:Lamto;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lalzd;->b(Lamto;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lamci;->d:Lamto;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lalzd;->c(Lamto;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lamci;->e:Lamto;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lamci;->a:Lamfc;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lamci;->f:Lamto;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lamci;->b:Lamfc;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lalzb;->a:Lalzb;

    .line 452
    .line 453
    new-instance v1, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lambu;->a()Lambr;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v7, Lambs;->a:Lambs;

    .line 463
    .line 464
    iput-object v7, v2, Lambr;->b:Lambs;

    .line 465
    .line 466
    iput-object v7, v2, Lambr;->c:Lambs;

    .line 467
    .line 468
    const/16 v7, 0x20

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Lambr;->c(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, Lambr;->b(I)V

    .line 474
    .line 475
    .line 476
    sget-object v8, Lambu;->a:Ljava/math/BigInteger;

    .line 477
    .line 478
    iput-object v8, v2, Lambr;->a:Ljava/math/BigInteger;

    .line 479
    .line 480
    sget-object v8, Lambt;->a:Lambt;

    .line 481
    .line 482
    iput-object v8, v2, Lambr;->d:Lambt;

    .line 483
    .line 484
    invoke-virtual {v2}, Lambr;->a()Lambu;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 489
    .line 490
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lambu;->a()Lambr;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v8, Lambs;->a:Lambs;

    .line 498
    .line 499
    iput-object v8, v2, Lambr;->b:Lambs;

    .line 500
    .line 501
    iput-object v8, v2, Lambr;->c:Lambs;

    .line 502
    .line 503
    invoke-virtual {v2, v7}, Lambr;->c(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, Lambr;->b(I)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lambu;->a:Ljava/math/BigInteger;

    .line 510
    .line 511
    iput-object v5, v2, Lambr;->a:Ljava/math/BigInteger;

    .line 512
    .line 513
    sget-object v5, Lambt;->d:Lambt;

    .line 514
    .line 515
    iput-object v5, v2, Lambr;->d:Lambt;

    .line 516
    .line 517
    invoke-virtual {v2}, Lambr;->a()Lambu;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 522
    .line 523
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 527
    .line 528
    sget-object v5, Lambg;->k:Lambu;

    .line 529
    .line 530
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lambu;->a()Lambr;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v5, Lambs;->c:Lambs;

    .line 538
    .line 539
    iput-object v5, v2, Lambr;->b:Lambs;

    .line 540
    .line 541
    iput-object v5, v2, Lambr;->c:Lambs;

    .line 542
    .line 543
    const/16 v5, 0x40

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lambr;->c(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Lambr;->b(I)V

    .line 549
    .line 550
    .line 551
    sget-object v7, Lambu;->a:Ljava/math/BigInteger;

    .line 552
    .line 553
    iput-object v7, v2, Lambr;->a:Ljava/math/BigInteger;

    .line 554
    .line 555
    sget-object v7, Lambt;->a:Lambt;

    .line 556
    .line 557
    iput-object v7, v2, Lambr;->d:Lambt;

    .line 558
    .line 559
    invoke-virtual {v2}, Lambr;->a()Lambu;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v7, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 564
    .line 565
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lambu;->a()Lambr;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v7, Lambs;->c:Lambs;

    .line 573
    .line 574
    iput-object v7, v2, Lambr;->b:Lambs;

    .line 575
    .line 576
    iput-object v7, v2, Lambr;->c:Lambs;

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Lambr;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v6}, Lambr;->b(I)V

    .line 582
    .line 583
    .line 584
    sget-object v5, Lambu;->a:Ljava/math/BigInteger;

    .line 585
    .line 586
    iput-object v5, v2, Lambr;->a:Ljava/math/BigInteger;

    .line 587
    .line 588
    sget-object v5, Lambt;->d:Lambt;

    .line 589
    .line 590
    iput-object v5, v2, Lambr;->d:Lambt;

    .line 591
    .line 592
    invoke-virtual {v2}, Lambr;->a()Lambu;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v5, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 597
    .line 598
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 602
    .line 603
    sget-object v5, Lambg;->l:Lambu;

    .line 604
    .line 605
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lalzb;->a(Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lalzc;->a:Lalzc;

    .line 616
    .line 617
    sget-object v1, Lambx;->b:Lamfc;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lalzc;->a:Lalzc;

    .line 623
    .line 624
    sget-object v1, Lambx;->c:Lamfc;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lalyy;->a:Lalyy;

    .line 630
    .line 631
    sget-object v1, Lambx;->a:Lalyx;

    .line 632
    .line 633
    const-class v2, Lambu;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lalyy;->a(Lalyx;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lalyq;->a:Lalyq;

    .line 639
    .line 640
    sget-object v1, Lambx;->d:Lacqi;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v3}, Lalyq;->b(Lacqi;Z)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lalyq;->a:Lalyq;

    .line 646
    .line 647
    sget-object v1, Lambx;->e:Lacqi;

    .line 648
    .line 649
    invoke-virtual {v0, v1, v4}, Lalyq;->b(Lacqi;Z)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lambd;->a:Lalyx;

    .line 653
    .line 654
    invoke-static {v3}, Lamdx;->v(I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    .line 660
    sget-object v0, Lamce;->a:Lamfc;

    .line 661
    .line 662
    sget-object v0, Lalzd;->a:Lalzd;

    .line 663
    .line 664
    sget-object v1, Lamce;->c:Lamto;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lalzd;->b(Lamto;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lamce;->d:Lamto;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lalzd;->c(Lamto;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Lamce;->e:Lamto;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lamce;->a:Lamfc;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lamce;->f:Lamto;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lalzd;->e(Lamto;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lamce;->b:Lamfc;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lalzd;->a(Lamfc;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lalzb;->a:Lalzb;

    .line 695
    .line 696
    new-instance v1, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lamba;->a:Lamba;

    .line 702
    .line 703
    invoke-static {v2}, Lambb;->a(Lamba;)Lambb;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v5, "ED25519"

    .line 708
    .line 709
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v2, Lamba;->d:Lamba;

    .line 713
    .line 714
    invoke-static {v2}, Lambb;->a(Lamba;)Lambb;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v5, "ED25519_RAW"

    .line 719
    .line 720
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v2, Lamba;->d:Lamba;

    .line 724
    .line 725
    invoke-static {v2}, Lambb;->a(Lamba;)Lambb;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v5, "ED25519WithRawOutput"

    .line 730
    .line 731
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lalzb;->a(Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lalyy;->a:Lalyy;

    .line 742
    .line 743
    sget-object v1, Lambd;->a:Lalyx;

    .line 744
    .line 745
    const-class v2, Lambb;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Lalyy;->a(Lalyx;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lalyz;->a:Lalyz;

    .line 751
    .line 752
    sget-object v1, Lambd;->d:Lamdx;

    .line 753
    .line 754
    const-class v2, Lambb;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Lalyz;->a(Lamdx;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lalzc;->a:Lalzc;

    .line 760
    .line 761
    sget-object v1, Lambd;->b:Lamfc;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lalzc;->a:Lalzc;

    .line 767
    .line 768
    sget-object v1, Lambd;->c:Lamfc;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lalzc;->b(Lamfc;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lalyq;->a:Lalyq;

    .line 774
    .line 775
    sget-object v1, Lambd;->e:Lacqi;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3}, Lalyq;->b(Lacqi;Z)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lalyq;->a:Lalyq;

    .line 781
    .line 782
    sget-object v1, Lambd;->f:Lacqi;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v4}, Lalyq;->b(Lacqi;Z)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 789
    .line 790
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 797
    .line 798
    const-string v1, "Registering RSA SSA PSS is not supported in FIPS mode"

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 805
    .line 806
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 813
    .line 814
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
