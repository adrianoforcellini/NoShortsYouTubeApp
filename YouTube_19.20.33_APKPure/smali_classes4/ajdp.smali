.class public final Lajdp;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Larta;

.field private final c:Lajan;

.field private final d:Lajab;

.field private final e:Lajvr;

.field private final f:Laitj;


# direct methods
.method public constructor <init>(Laaen;Laeqb;Larta;Laitj;Lajan;Lajvr;Lajab;Lajvr;)V
    .locals 6

    .line 1
    const/16 v2, 0x1c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p7

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lajdp;->a:Laeqb;

    .line 12
    .line 13
    iput-object p3, p0, Lajdp;->b:Larta;

    .line 14
    .line 15
    iput-object p4, p0, Lajdp;->f:Laitj;

    .line 16
    .line 17
    iput-object p6, p0, Lajdp;->e:Lajvr;

    .line 18
    .line 19
    iput-object p5, p0, Lajdp;->c:Lajan;

    .line 20
    .line 21
    iput-object p7, p0, Lajdp;->d:Lajab;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdp;->c:Lajan;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->ah:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p0, Lajdp;->a:Laeqb;

    .line 2
    .line 3
    iget-object p2, p3, Lajbj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    iget p2, p3, Lajbj;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x20

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p3, Lajbj;->j:Larjd;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Larjd;->a:Larjd;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p2, Larjd;->a:Larjd;

    .line 32
    .line 33
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Larja;->a:Larja;

    .line 38
    .line 39
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lajbo;->a:Lajbo;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Lajbo;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_22

    .line 56
    .line 57
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lajbo;->a:Lajbo;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v3, Lajbo;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v4, Larja;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Larja;->b:I

    .line 76
    .line 77
    or-int/2addr v5, v1

    .line 78
    iput v5, v4, Larja;->b:I

    .line 79
    .line 80
    iput-object v3, v4, Larja;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Larjd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Larja;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Larjd;->f:Larja;

    .line 99
    .line 100
    iget v2, v3, Larjd;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x40

    .line 103
    .line 104
    iput v2, v3, Larjd;->b:I

    .line 105
    .line 106
    sget-object v2, Larir;->a:Larir;

    .line 107
    .line 108
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Lajbo;->a:Lajbo;

    .line 117
    .line 118
    :cond_4
    iget-object v3, v3, Lajbo;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v4, Larir;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v4, Larir;->b:I

    .line 131
    .line 132
    or-int/2addr v5, v1

    .line 133
    iput v5, v4, Larir;->b:I

    .line 134
    .line 135
    iput-object v3, v4, Larir;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v3, Larjd;

    .line 143
    .line 144
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Larir;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v3, Larjd;->g:Larir;

    .line 154
    .line 155
    iget v2, v3, Larjd;->b:I

    .line 156
    .line 157
    or-int/lit16 v2, v2, 0x80

    .line 158
    .line 159
    iput v2, v3, Larjd;->b:I

    .line 160
    .line 161
    sget-object v2, Lariy;->a:Lariy;

    .line 162
    .line 163
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lajbn;->a:Lajbn;

    .line 168
    .line 169
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    sget-object v3, Lajbo;->a:Lajbo;

    .line 174
    .line 175
    :cond_5
    iget v3, v3, Lajbo;->e:I

    .line 176
    .line 177
    invoke-static {v3}, Lajbn;->a(I)Lajbn;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    sget-object v3, Lajbn;->a:Lajbn;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v3}, Lajbn;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    if-eq v3, v1, :cond_8

    .line 192
    .line 193
    if-eq v3, v0, :cond_7

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v3, Lariy;

    .line 202
    .line 203
    iput v0, v3, Lariy;->c:I

    .line 204
    .line 205
    iget v4, v3, Lariy;->b:I

    .line 206
    .line 207
    or-int/2addr v4, v1

    .line 208
    iput v4, v3, Lariy;->b:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v3, Lariy;

    .line 217
    .line 218
    iput v1, v3, Lariy;->c:I

    .line 219
    .line 220
    iget v4, v3, Lariy;->b:I

    .line 221
    .line 222
    or-int/2addr v4, v1

    .line 223
    iput v4, v3, Lariy;->b:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v3, Lariy;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    iput v4, v3, Lariy;->c:I

    .line 235
    .line 236
    iget v4, v3, Lariy;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v1

    .line 239
    iput v4, v3, Lariy;->b:I

    .line 240
    .line 241
    :goto_0
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v3, Larjd;

    .line 247
    .line 248
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lariy;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Larjd;->h:Lariy;

    .line 258
    .line 259
    iget v2, v3, Larjd;->b:I

    .line 260
    .line 261
    or-int/lit16 v2, v2, 0x100

    .line 262
    .line 263
    iput v2, v3, Larjd;->b:I

    .line 264
    .line 265
    sget-object v2, Lariz;->a:Lariz;

    .line 266
    .line 267
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 272
    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    sget-object v3, Lajbo;->a:Lajbo;

    .line 276
    .line 277
    :cond_a
    iget-object v3, v3, Lajbo;->f:Landg;

    .line 278
    .line 279
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v4, Lariz;

    .line 285
    .line 286
    iget-object v5, v4, Lariz;->b:Landg;

    .line 287
    .line 288
    invoke-interface {v5}, Landg;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lariz;->b:Landg;

    .line 299
    .line 300
    :cond_b
    iget-object v4, v4, Lariz;->b:Landg;

    .line 301
    .line 302
    invoke-static {v3, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v3, Larjd;

    .line 311
    .line 312
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lariz;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v3, Larjd;->k:Lariz;

    .line 322
    .line 323
    iget v2, v3, Larjd;->b:I

    .line 324
    .line 325
    or-int/lit16 v2, v2, 0x800

    .line 326
    .line 327
    iput v2, v3, Larjd;->b:I

    .line 328
    .line 329
    iget-object v2, p3, Lajbj;->i:Lajbo;

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    sget-object v2, Lajbo;->a:Lajbo;

    .line 334
    .line 335
    :cond_c
    iget v2, v2, Lajbo;->b:I

    .line 336
    .line 337
    and-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    sget-object v2, Lariv;->a:Lariv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    sget-object v3, Lajbo;->a:Lajbo;

    .line 352
    .line 353
    :cond_d
    iget-object v3, v3, Lajbo;->g:Lajbl;

    .line 354
    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    sget-object v3, Lajbl;->a:Lajbl;

    .line 358
    .line 359
    :cond_e
    iget-wide v3, v3, Lajbl;->b:D

    .line 360
    .line 361
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v5, Lariv;

    .line 367
    .line 368
    iget v6, v5, Lariv;->b:I

    .line 369
    .line 370
    or-int/2addr v6, v1

    .line 371
    iput v6, v5, Lariv;->b:I

    .line 372
    .line 373
    iput-wide v3, v5, Lariv;->c:D

    .line 374
    .line 375
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 376
    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    sget-object v3, Lajbo;->a:Lajbo;

    .line 380
    .line 381
    :cond_f
    iget-object v3, v3, Lajbo;->g:Lajbl;

    .line 382
    .line 383
    if-nez v3, :cond_10

    .line 384
    .line 385
    sget-object v3, Lajbl;->a:Lajbl;

    .line 386
    .line 387
    :cond_10
    iget-wide v3, v3, Lajbl;->c:D

    .line 388
    .line 389
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v5, Lariv;

    .line 395
    .line 396
    iget v6, v5, Lariv;->b:I

    .line 397
    .line 398
    or-int/2addr v6, v0

    .line 399
    iput v6, v5, Lariv;->b:I

    .line 400
    .line 401
    iput-wide v3, v5, Lariv;->d:D

    .line 402
    .line 403
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 404
    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    sget-object v3, Lajbo;->a:Lajbo;

    .line 408
    .line 409
    :cond_11
    iget-object v3, v3, Lajbo;->g:Lajbl;

    .line 410
    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    sget-object v3, Lajbl;->a:Lajbl;

    .line 414
    .line 415
    :cond_12
    iget-object v3, v3, Lajbl;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v4, Lariv;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget v5, v4, Lariv;->b:I

    .line 428
    .line 429
    or-int/lit8 v5, v5, 0x8

    .line 430
    .line 431
    iput v5, v4, Lariv;->b:I

    .line 432
    .line 433
    iput-object v3, v4, Lariv;->f:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, p3, Lajbj;->i:Lajbo;

    .line 436
    .line 437
    if-nez v3, :cond_13

    .line 438
    .line 439
    sget-object v3, Lajbo;->a:Lajbo;

    .line 440
    .line 441
    :cond_13
    iget-object v3, v3, Lajbo;->g:Lajbl;

    .line 442
    .line 443
    if-nez v3, :cond_14

    .line 444
    .line 445
    sget-object v3, Lajbl;->a:Lajbl;

    .line 446
    .line 447
    :cond_14
    iget-object v3, v3, Lajbl;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 453
    .line 454
    check-cast v4, Lariv;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget v5, v4, Lariv;->b:I

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x4

    .line 462
    .line 463
    iput v5, v4, Lariv;->b:I

    .line 464
    .line 465
    iput-object v3, v4, Lariv;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 471
    .line 472
    check-cast v3, Larjd;

    .line 473
    .line 474
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lariv;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v2, v3, Larjd;->l:Lariv;

    .line 484
    .line 485
    iget v2, v3, Larjd;->b:I

    .line 486
    .line 487
    const/high16 v4, 0x40000

    .line 488
    .line 489
    or-int/2addr v2, v4

    .line 490
    iput v2, v3, Larjd;->b:I

    .line 491
    .line 492
    :cond_15
    :goto_1
    iget-object v2, p3, Lajbj;->ad:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v3, Larjd;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v4, v3, Larjd;->b:I

    .line 505
    .line 506
    or-int/2addr v4, v0

    .line 507
    iput v4, v3, Larjd;->b:I

    .line 508
    .line 509
    iput-object v2, v3, Larjd;->e:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean v2, p3, Lajbj;->p:Z

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    if-eqz v2, :cond_1c

    .line 515
    .line 516
    sget-object v2, Larjb;->a:Larjb;

    .line 517
    .line 518
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 526
    .line 527
    check-cast v4, Larjb;

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    iput v5, v4, Larjb;->c:I

    .line 531
    .line 532
    iget v5, v4, Larjb;->b:I

    .line 533
    .line 534
    or-int/2addr v5, v1

    .line 535
    iput v5, v4, Larjb;->b:I

    .line 536
    .line 537
    :try_start_0
    iget v4, p3, Lajbj;->b:I

    .line 538
    .line 539
    and-int/lit16 v4, v4, 0x1000

    .line 540
    .line 541
    if-eqz v4, :cond_16

    .line 542
    .line 543
    new-instance v4, Ljava/io/File;

    .line 544
    .line 545
    iget-object v5, p3, Lajbj;->o:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lalpu;->d(Ljava/io/File;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_2

    .line 555
    :cond_16
    move-object v4, v3

    .line 556
    :goto_2
    if-eqz v4, :cond_1b

    .line 557
    .line 558
    sget-object v5, Lario;->a:Lario;

    .line 559
    .line 560
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v4}, Lanbk;->x([B)Lanbk;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v6, Lario;

    .line 574
    .line 575
    iput v1, v6, Lario;->c:I

    .line 576
    .line 577
    iput-object v4, v6, Lario;->d:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast v4, Lario;

    .line 585
    .line 586
    iput v1, v4, Lario;->g:I

    .line 587
    .line 588
    iget v6, v4, Lario;->b:I

    .line 589
    .line 590
    or-int/lit8 v6, v6, 0x4

    .line 591
    .line 592
    iput v6, v4, Lario;->b:I

    .line 593
    .line 594
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 598
    .line 599
    check-cast v4, Lario;

    .line 600
    .line 601
    iput v1, v4, Lario;->h:I

    .line 602
    .line 603
    iget v6, v4, Lario;->b:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x8

    .line 606
    .line 607
    iput v6, v4, Lario;->b:I

    .line 608
    .line 609
    iget v4, p3, Lajbj;->b:I

    .line 610
    .line 611
    and-int/lit16 v4, v4, 0x4000

    .line 612
    .line 613
    if-eqz v4, :cond_17

    .line 614
    .line 615
    iget-wide v6, p3, Lajbj;->q:J

    .line 616
    .line 617
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 621
    .line 622
    check-cast v4, Lario;

    .line 623
    .line 624
    iget v8, v4, Lario;->b:I

    .line 625
    .line 626
    or-int/2addr v8, v1

    .line 627
    iput v8, v4, Lario;->b:I

    .line 628
    .line 629
    iput-wide v6, v4, Lario;->e:J

    .line 630
    .line 631
    :cond_17
    iget v4, p3, Lajbj;->b:I

    .line 632
    .line 633
    const v6, 0x8000

    .line 634
    .line 635
    .line 636
    and-int/2addr v4, v6

    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    iget-boolean v4, p3, Lajbj;->r:Z

    .line 640
    .line 641
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 645
    .line 646
    check-cast v6, Lario;

    .line 647
    .line 648
    iget v7, v6, Lario;->b:I

    .line 649
    .line 650
    or-int/2addr v0, v7

    .line 651
    iput v0, v6, Lario;->b:I

    .line 652
    .line 653
    iput-boolean v4, v6, Lario;->f:Z

    .line 654
    .line 655
    :cond_18
    iget v0, p3, Lajbj;->b:I

    .line 656
    .line 657
    const/high16 v4, 0x10000

    .line 658
    .line 659
    and-int/2addr v0, v4

    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    iget-object p3, p3, Lajbj;->s:Lapme;

    .line 663
    .line 664
    if-nez p3, :cond_19

    .line 665
    .line 666
    sget-object p3, Lapme;->a:Lapme;

    .line 667
    .line 668
    :cond_19
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 672
    .line 673
    check-cast v0, Lario;

    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object p3, v0, Lario;->i:Lapme;

    .line 679
    .line 680
    iget p3, v0, Lario;->b:I

    .line 681
    .line 682
    or-int/lit8 p3, p3, 0x10

    .line 683
    .line 684
    iput p3, v0, Lario;->b:I

    .line 685
    .line 686
    :cond_1a
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 687
    .line 688
    .line 689
    move-result-object p3

    .line 690
    check-cast p3, Lario;

    .line 691
    .line 692
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 696
    .line 697
    check-cast v0, Larjb;

    .line 698
    .line 699
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object p3, v0, Larjb;->e:Lario;

    .line 703
    .line 704
    iget p3, v0, Larjb;->b:I

    .line 705
    .line 706
    or-int/lit8 p3, p3, 0x4

    .line 707
    .line 708
    iput p3, v0, Larjb;->b:I

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_1b
    new-instance p3, Ljava/io/IOException;

    .line 712
    .line 713
    const-string v0, "Custom thumbnail not present in UploadJobProto."

    .line 714
    .line 715
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :catch_0
    move-exception p3

    .line 720
    new-instance v0, Lajdo;

    .line 721
    .line 722
    invoke-direct {v0, p3}, Lajdo;-><init>(Ljava/io/IOException;)V

    .line 723
    .line 724
    .line 725
    move-object v3, v0

    .line 726
    :goto_3
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast p3, Larjd;

    .line 732
    .line 733
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Larjb;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v0, p3, Larjd;->m:Larjb;

    .line 743
    .line 744
    iget v0, p3, Larjd;->b:I

    .line 745
    .line 746
    const/high16 v2, 0x2000000

    .line 747
    .line 748
    or-int/2addr v0, v2

    .line 749
    iput v0, p3, Larjd;->b:I

    .line 750
    .line 751
    :cond_1c
    iget-object p3, p0, Lajdp;->f:Laitj;

    .line 752
    .line 753
    sget-object v0, Laaet;->b:[B

    .line 754
    .line 755
    invoke-virtual {p3, p2, v0, p1}, Laitj;->h(Lanch;[BLaeqa;)Larje;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-nez v3, :cond_21

    .line 760
    .line 761
    iget p2, p1, Larje;->b:I

    .line 762
    .line 763
    and-int/lit8 p2, p2, 0x4

    .line 764
    .line 765
    if-eqz p2, :cond_20

    .line 766
    .line 767
    iget-object p1, p1, Larje;->d:Larjh;

    .line 768
    .line 769
    if-nez p1, :cond_1d

    .line 770
    .line 771
    sget-object p1, Larjh;->a:Larjh;

    .line 772
    .line 773
    :cond_1d
    iget p1, p1, Larjh;->c:I

    .line 774
    .line 775
    invoke-static {p1}, La;->bp(I)I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-nez p1, :cond_1e

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_1e
    if-eq p1, v1, :cond_1f

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_1f
    :goto_4
    iget-object p1, p0, Lajdp;->i:Lajvr;

    .line 786
    .line 787
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p0, p1, v1}, Lajel;->t(Lajbg;Z)Laizo;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :cond_20
    :goto_5
    iget-object p1, p0, Lajdp;->i:Lajvr;

    .line 801
    .line 802
    const/4 p2, 0x5

    .line 803
    invoke-virtual {p1, p2}, Lajvr;->y(I)Lajbg;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {p0, p1, v1}, Lajel;->t(Lajbg;Z)Laizo;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :cond_21
    throw v3

    .line 817
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 818
    .line 819
    const-string p2, "Metadata update with empty title"

    .line 820
    .line 821
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_23
    const/16 p1, 0x12

    .line 826
    .line 827
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    throw p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SaveMetadataTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 3

    .line 1
    iget v0, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p1, p1, Lajbj;->c:I

    .line 9
    .line 10
    const/high16 v1, 0x400000

    .line 11
    .line 12
    and-int/2addr p1, v1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, v0, 0x20

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajdp;->i:Lajvr;

    .line 6
    .line 7
    iget-object p2, p2, Lajbj;->ah:Lajbg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lajbg;->a:Lajbg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajdp;->b:Larta;

    .line 17
    .line 18
    iget-object v1, p0, Lajdp;->e:Lajvr;

    .line 19
    .line 20
    iget-object v0, v0, Larta;->j:Landa;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Lajdo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lajdp;->e:Lajvr;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Failed to set custom thumbnail."

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lajdp;->d:Lajab;

    .line 48
    .line 49
    iget-object v0, p2, Lajbj;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lajbj;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lawoo;->bl:Lawoo;

    .line 54
    .line 55
    iget p2, p2, Lajbj;->m:I

    .line 56
    .line 57
    invoke-static {p2}, Layhz;->o(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_2
    invoke-virtual {p1, v0, v1, v2, p2}, Lajab;->g(Ljava/lang/String;Ljava/lang/String;Lawoo;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lajdp;->i:Lajvr;

    .line 68
    .line 69
    const/16 p2, 0x50

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lajvr;->y(I)Lajbg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
