.class public final Lstp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstp;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrz;Lsxx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lstp;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lstp;->c:Lsrz;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lsxx;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsto;)V
    .locals 10

    .line 1
    sget-object v0, Lamvh;->a:Lamvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lamvg;->a:Lamvg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lamvf;->a:Lamvf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Lamvf;

    .line 31
    .line 32
    iget-object v3, v3, Lamvf;->c:Landg;

    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lstq;

    .line 42
    .line 43
    iget-object v3, p1, Lstq;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lanch;->bs(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lstq;->c:Lsrj;

    .line 49
    .line 50
    iget-object v3, v3, Lsrj;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v4, Lamvf;

    .line 61
    .line 62
    iget v5, v4, Lamvf;->b:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    or-int/2addr v5, v6

    .line 66
    iput v5, v4, Lamvf;->b:I

    .line 67
    .line 68
    iput-object v3, v4, Lamvf;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lstq;->g:Lsro;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p1, Lstq;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lsro;->a()Lsrn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lsyn;->a:Lsyn;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lsrn;->b(Lsya;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lstq;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v3, Lsrn;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Lsrn;->a()Lsro;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v3, p1, Lstq;->g:Lsro;

    .line 101
    .line 102
    :goto_0
    iget-object v4, p1, Lstq;->e:Lswt;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Lswt;->a(Lsro;)Lamwf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v4, Lamvf;

    .line 117
    .line 118
    iput-object v3, v4, Lamvf;->h:Lamwf;

    .line 119
    .line 120
    iget v3, v4, Lamvf;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x10

    .line 123
    .line 124
    iput v3, v4, Lamvf;->b:I

    .line 125
    .line 126
    iget-object v3, p1, Lstq;->f:Lsxk;

    .line 127
    .line 128
    invoke-interface {v3}, Lsxk;->b()Lamwa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v4, Lamvf;

    .line 141
    .line 142
    iput-object v3, v4, Lamvf;->g:Lamwa;

    .line 143
    .line 144
    iget v3, v4, Lamvf;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    iput v3, v4, Lamvf;->b:I

    .line 149
    .line 150
    iget-wide v3, p1, Lstq;->m:J

    .line 151
    .line 152
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v5, Lamvf;

    .line 158
    .line 159
    iget v7, v5, Lamvf;->b:I

    .line 160
    .line 161
    or-int/lit16 v7, v7, 0x80

    .line 162
    .line 163
    iput v7, v5, Lamvf;->b:I

    .line 164
    .line 165
    iput-wide v3, v5, Lamvf;->j:J

    .line 166
    .line 167
    iget-object v3, p1, Lstq;->k:Lamvm;

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    sget-object v4, Lamvk;->a:Lamvk;

    .line 172
    .line 173
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v5, Lamvk;

    .line 186
    .line 187
    iput-object v3, v5, Lamvk;->c:Lamvm;

    .line 188
    .line 189
    iget v3, v5, Lamvk;->b:I

    .line 190
    .line 191
    or-int/2addr v3, v6

    .line 192
    iput v3, v5, Lamvk;->b:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v3, Lamvk;

    .line 202
    .line 203
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v4, Lamvf;

    .line 209
    .line 210
    iput-object v3, v4, Lamvf;->i:Lamvk;

    .line 211
    .line 212
    iget v3, v4, Lamvf;->b:I

    .line 213
    .line 214
    or-int/lit8 v3, v3, 0x20

    .line 215
    .line 216
    iput v3, v4, Lamvf;->b:I

    .line 217
    .line 218
    :cond_1
    iget-object v3, p1, Lstq;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "Required value was null."

    .line 225
    .line 226
    if-nez v4, :cond_3

    .line 227
    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    invoke-static {v3, v2}, Lamtl;->c(Ljava/lang/String;Lanch;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_3
    :goto_1
    iget-object v3, p1, Lstq;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v7, 0x4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v4, Lamvf;

    .line 257
    .line 258
    iget v8, v4, Lamvf;->b:I

    .line 259
    .line 260
    or-int/2addr v8, v7

    .line 261
    iput v8, v4, Lamvf;->b:I

    .line 262
    .line 263
    iput-object v3, v4, Lamvf;->f:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_5
    :goto_2
    iget-object v3, p1, Lstq;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-static {v3, v2}, Lamtl;->c(Ljava/lang/String;Lanch;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v2, Lamvf;

    .line 300
    .line 301
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v3, Lamvg;

    .line 307
    .line 308
    iput-object v2, v3, Lamvg;->e:Lamvf;

    .line 309
    .line 310
    iget v2, v3, Lamvg;->b:I

    .line 311
    .line 312
    or-int/2addr v2, v6

    .line 313
    iput v2, v3, Lamvg;->b:I

    .line 314
    .line 315
    iget-object v2, p1, Lstq;->a:Lamwh;

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    const/4 v4, 0x2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    sget-object v2, Lamwl;->a:Lamwl;

    .line 322
    .line 323
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v8, p1, Lstq;->a:Lamwh;

    .line 331
    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v5, Lamwl;

    .line 340
    .line 341
    iget v8, v8, Lamwh;->U:I

    .line 342
    .line 343
    iput v8, v5, Lamwl;->c:I

    .line 344
    .line 345
    iget v8, v5, Lamwl;->b:I

    .line 346
    .line 347
    or-int/2addr v8, v6

    .line 348
    iput v8, v5, Lamwl;->b:I

    .line 349
    .line 350
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v2, Lamwl;

    .line 358
    .line 359
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v5, Lamvg;

    .line 365
    .line 366
    iput-object v2, v5, Lamvg;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v4, v5, Lamvg;->c:I

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_9
    iget-object v2, p1, Lstq;->b:Lamvu;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    sget-object v2, Lamvv;->a:Lamvv;

    .line 383
    .line 384
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v8, p1, Lstq;->b:Lamvu;

    .line 392
    .line 393
    if-eqz v8, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v5, Lamvv;

    .line 401
    .line 402
    iget v8, v8, Lamvu;->ai:I

    .line 403
    .line 404
    iput v8, v5, Lamvv;->c:I

    .line 405
    .line 406
    iget v8, v5, Lamvv;->b:I

    .line 407
    .line 408
    or-int/2addr v8, v6

    .line 409
    iput v8, v5, Lamvv;->b:I

    .line 410
    .line 411
    iget v5, p1, Lstq;->r:I

    .line 412
    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v8, Lamvv;

    .line 421
    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    iput v5, v8, Lamvv;->h:I

    .line 425
    .line 426
    iget v5, v8, Lamvv;->b:I

    .line 427
    .line 428
    or-int/lit16 v5, v5, 0x100

    .line 429
    .line 430
    iput v5, v8, Lamvv;->b:I

    .line 431
    .line 432
    :cond_a
    iget-object v5, p1, Lstq;->o:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v8, Lamvv;

    .line 442
    .line 443
    iget v9, v8, Lamvv;->b:I

    .line 444
    .line 445
    or-int/lit8 v9, v9, 0x20

    .line 446
    .line 447
    iput v9, v8, Lamvv;->b:I

    .line 448
    .line 449
    iput-object v5, v8, Lamvv;->g:Ljava/lang/String;

    .line 450
    .line 451
    :cond_b
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v2, Lamvv;

    .line 459
    .line 460
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v5, Lamvg;

    .line 466
    .line 467
    iput-object v2, v5, Lamvg;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iput v3, v5, Lamvg;->c:I

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_d
    iget v2, p1, Lstq;->q:I

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    sget-object v2, Lamwd;->a:Lamwd;

    .line 483
    .line 484
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v5, p1, Lstq;->q:I

    .line 492
    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v8, Lamwd;

    .line 501
    .line 502
    add-int/lit8 v5, v5, -0x1

    .line 503
    .line 504
    iput v5, v8, Lamwd;->c:I

    .line 505
    .line 506
    iget v5, v8, Lamwd;->b:I

    .line 507
    .line 508
    or-int/2addr v5, v6

    .line 509
    iput v5, v8, Lamwd;->b:I

    .line 510
    .line 511
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v2, Lamwd;

    .line 519
    .line 520
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 524
    .line 525
    check-cast v5, Lamvg;

    .line 526
    .line 527
    iput-object v2, v5, Lamvg;->d:Ljava/lang/Object;

    .line 528
    .line 529
    iput v7, v5, Lamvg;->c:I

    .line 530
    .line 531
    :goto_4
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v1, Lamvg;

    .line 539
    .line 540
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 544
    .line 545
    check-cast v2, Lamvh;

    .line 546
    .line 547
    iput-object v1, v2, Lamvh;->c:Lamvg;

    .line 548
    .line 549
    iget v1, v2, Lamvh;->b:I

    .line 550
    .line 551
    or-int/2addr v1, v4

    .line 552
    iput v1, v2, Lamvh;->b:I

    .line 553
    .line 554
    iget-object v1, p1, Lstq;->d:Lstx;

    .line 555
    .line 556
    invoke-virtual {v1}, Lstx;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_12

    .line 561
    .line 562
    if-eq v1, v6, :cond_13

    .line 563
    .line 564
    if-eq v1, v4, :cond_11

    .line 565
    .line 566
    if-eq v1, v3, :cond_10

    .line 567
    .line 568
    if-eq v1, v7, :cond_f

    .line 569
    .line 570
    const/4 v2, 0x5

    .line 571
    if-ne v1, v2, :cond_e

    .line 572
    .line 573
    move v3, v4

    .line 574
    goto :goto_5

    .line 575
    :cond_e
    new-instance p1, Lbbku;

    .line 576
    .line 577
    invoke-direct {p1}, Lbbku;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_f
    const/16 v3, 0xf

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_10
    const/16 v3, 0xd

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_11
    const/16 v3, 0xe

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_12
    move v3, v7

    .line 591
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 595
    .line 596
    check-cast v1, Lamvh;

    .line 597
    .line 598
    add-int/lit8 v3, v3, -0x1

    .line 599
    .line 600
    iput v3, v1, Lamvh;->d:I

    .line 601
    .line 602
    iget v2, v1, Lamvh;->b:I

    .line 603
    .line 604
    or-int/2addr v2, v7

    .line 605
    iput v2, v1, Lamvh;->b:I

    .line 606
    .line 607
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v0, Lamvh;

    .line 615
    .line 616
    iget-object p1, p1, Lstq;->p:Ljava/lang/String;

    .line 617
    .line 618
    if-nez p1, :cond_14

    .line 619
    .line 620
    iget-object p1, p0, Lstp;->c:Lsrz;

    .line 621
    .line 622
    invoke-virtual {p1}, Lsrz;->e()Loql;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_6

    .line 627
    :cond_14
    iget-object v1, p0, Lstp;->c:Lsrz;

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Lsrz;->d(Ljava/lang/String;)Loql;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_6
    iget-object v1, p0, Lstp;->b:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {}, Lamvd;->b()Lamvd;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v1, v2}, Lqma;->b(Landroid/content/Context;Lqle;)Loqu;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1, v0, v1}, Loql;->h(Lcom/google/protobuf/MessageLite;Loqu;)Loqk;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1}, Loqi;->d()Lotf;

    .line 648
    .line 649
    .line 650
    sget-object p1, Lstp;->a:Lalkl;

    .line 651
    .line 652
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-string v1, "GNP ClearCut log [%s]"

    .line 657
    .line 658
    invoke-interface {p1, v1, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_15
    const/4 p1, 0x0

    .line 663
    throw p1

    .line 664
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v0, "GnpLogEvent must have interactionType, failureType, or systemEventType."

    .line 667
    .line 668
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1
.end method
