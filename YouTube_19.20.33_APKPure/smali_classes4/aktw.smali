.class public final Laktw;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalxb;Lalxb;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Laktw;->c:Ljava/lang/Object;

    iput-object p1, p0, Laktw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laktw;->a:Lqgj;

    return-void
.end method

.method public constructor <init>(Lazfd;Lqgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laktw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laktw;->a:Lqgj;

    iput-object p3, p0, Laktw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Laxpo;)Lanch;
    .locals 2

    .line 1
    sget-object v0, Lavdz;->a:Lavdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laxpo;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Laxpo;->f:Lavdx;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lavdx;->a:Lavdx;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Lavdz;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lavdz;->e:Lavdx;

    .line 30
    .line 31
    iget p0, v1, Lavdz;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    iput p0, v1, Lavdz;->b:I

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Laxpo;J)V
    .locals 7

    .line 1
    iget v0, p1, Laxpo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvjf;

    .line 13
    .line 14
    sget-object v2, Larck;->a:Larck;

    .line 15
    .line 16
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lancj;

    .line 21
    .line 22
    iget v3, p1, Laxpo;->c:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laveb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Laveb;->a:Laveb;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Larck;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 p1, 0x19c

    .line 46
    .line 47
    iput p1, v1, Larck;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Larck;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 v2, 0xb

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvjf;

    .line 70
    .line 71
    sget-object v1, Larck;->a:Larck;

    .line 72
    .line 73
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lancj;

    .line 78
    .line 79
    iget v3, p1, Laxpo;->c:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lavea;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lavea;->a:Lavea;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 94
    .line 95
    check-cast v2, Larck;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 p1, 0x1ad

    .line 103
    .line 104
    iput p1, v2, Larck;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Larck;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v2, 0x2

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lvjf;

    .line 126
    .line 127
    sget-object v1, Larck;->a:Larck;

    .line 128
    .line 129
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lancj;

    .line 134
    .line 135
    iget v3, p1, Laxpo;->c:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lavdy;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p1, Lavdy;->a:Lavdy;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 150
    .line 151
    check-cast v2, Larck;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 p1, 0x19d

    .line 159
    .line 160
    iput p1, v2, Larck;->c:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Larck;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const/4 v3, 0x3

    .line 173
    if-ne v0, v3, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lvjf;

    .line 182
    .line 183
    sget-object v1, Larck;->a:Larck;

    .line 184
    .line 185
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lancj;

    .line 190
    .line 191
    iget v2, p1, Laxpo;->c:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lavdq;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object p1, Lavdq;->a:Lavdq;

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 206
    .line 207
    check-cast v2, Larck;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 p1, 0x19e

    .line 215
    .line 216
    iput p1, v2, Larck;->c:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Larck;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/4 v4, 0x4

    .line 229
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lvjf;

    .line 238
    .line 239
    sget-object v1, Larck;->a:Larck;

    .line 240
    .line 241
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lancj;

    .line 246
    .line 247
    iget v2, p1, Laxpo;->c:I

    .line 248
    .line 249
    if-ne v2, v4, :cond_8

    .line 250
    .line 251
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lavdw;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object p1, Lavdw;->a:Lavdw;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 262
    .line 263
    check-cast v2, Larck;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 p1, 0x19f

    .line 271
    .line 272
    iput p1, v2, Larck;->c:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Larck;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const/4 v5, 0x5

    .line 285
    if-ne v0, v5, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lvjf;

    .line 294
    .line 295
    sget-object v1, Larck;->a:Larck;

    .line 296
    .line 297
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lancj;

    .line 302
    .line 303
    iget v2, p1, Laxpo;->c:I

    .line 304
    .line 305
    if-ne v2, v5, :cond_a

    .line 306
    .line 307
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lavdr;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    sget-object p1, Lavdr;->a:Lavdr;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 318
    .line 319
    check-cast v2, Larck;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 p1, 0x1a0

    .line 327
    .line 328
    iput p1, v2, Larck;->c:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Larck;

    .line 335
    .line 336
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    const/4 v5, 0x6

    .line 341
    if-ne v0, v5, :cond_d

    .line 342
    .line 343
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lvjf;

    .line 350
    .line 351
    sget-object v1, Larck;->a:Larck;

    .line 352
    .line 353
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lancj;

    .line 358
    .line 359
    iget v2, p1, Laxpo;->c:I

    .line 360
    .line 361
    if-ne v2, v5, :cond_c

    .line 362
    .line 363
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lavdp;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    sget-object p1, Lavdp;->a:Lavdp;

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 374
    .line 375
    check-cast v2, Larck;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 p1, 0x1a1

    .line 383
    .line 384
    iput p1, v2, Larck;->c:I

    .line 385
    .line 386
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Larck;

    .line 391
    .line 392
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    const/4 v5, 0x7

    .line 397
    if-ne v0, v5, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lvjf;

    .line 406
    .line 407
    sget-object v1, Larck;->a:Larck;

    .line 408
    .line 409
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lancj;

    .line 414
    .line 415
    iget v2, p1, Laxpo;->c:I

    .line 416
    .line 417
    if-ne v2, v5, :cond_e

    .line 418
    .line 419
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lavdo;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    sget-object p1, Lavdo;->a:Lavdo;

    .line 425
    .line 426
    :goto_7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 430
    .line 431
    check-cast v2, Larck;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 p1, 0x1a2

    .line 439
    .line 440
    iput p1, v2, Larck;->c:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Larck;

    .line 447
    .line 448
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_f
    const/16 v5, 0x8

    .line 453
    .line 454
    const/16 v6, 0x1ae

    .line 455
    .line 456
    if-ne v0, v5, :cond_11

    .line 457
    .line 458
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lvjf;

    .line 465
    .line 466
    sget-object v2, Larck;->a:Larck;

    .line 467
    .line 468
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lancj;

    .line 473
    .line 474
    invoke-static {p1}, Laktw;->c(Laxpo;)Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v4, p1, Laxpo;->c:I

    .line 479
    .line 480
    if-ne v4, v5, :cond_10

    .line 481
    .line 482
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lavdu;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    sget-object p1, Lavdu;->a:Lavdu;

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 493
    .line 494
    check-cast v4, Lavdz;

    .line 495
    .line 496
    sget-object v5, Lavdz;->a:Lavdz;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p1, v4, Lavdz;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iput v1, v4, Lavdz;->c:I

    .line 504
    .line 505
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object p1, v2, Lancj;->instance:Lancp;

    .line 509
    .line 510
    check-cast p1, Larck;

    .line 511
    .line 512
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lavdz;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v1, p1, Larck;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iput v6, p1, Larck;->c:I

    .line 524
    .line 525
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Larck;

    .line 530
    .line 531
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_11
    const/16 v1, 0x9

    .line 536
    .line 537
    if-ne v0, v1, :cond_13

    .line 538
    .line 539
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lvjf;

    .line 546
    .line 547
    sget-object v3, Larck;->a:Larck;

    .line 548
    .line 549
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lancj;

    .line 554
    .line 555
    invoke-static {p1}, Laktw;->c(Laxpo;)Lanch;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget v5, p1, Laxpo;->c:I

    .line 560
    .line 561
    if-ne v5, v1, :cond_12

    .line 562
    .line 563
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lavdt;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_12
    sget-object p1, Lavdt;->a:Lavdt;

    .line 569
    .line 570
    :goto_9
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v1, Lavdz;

    .line 576
    .line 577
    sget-object v5, Lavdz;->a:Lavdz;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iput-object p1, v1, Lavdz;->d:Ljava/lang/Object;

    .line 583
    .line 584
    iput v2, v1, Lavdz;->c:I

    .line 585
    .line 586
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object p1, v3, Lancj;->instance:Lancp;

    .line 590
    .line 591
    check-cast p1, Larck;

    .line 592
    .line 593
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lavdz;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v1, p1, Larck;->d:Ljava/lang/Object;

    .line 603
    .line 604
    iput v6, p1, Larck;->c:I

    .line 605
    .line 606
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Larck;

    .line 611
    .line 612
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_13
    const/16 v1, 0xa

    .line 617
    .line 618
    if-ne v0, v1, :cond_15

    .line 619
    .line 620
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lvjf;

    .line 627
    .line 628
    sget-object v2, Larck;->a:Larck;

    .line 629
    .line 630
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lancj;

    .line 635
    .line 636
    invoke-static {p1}, Laktw;->c(Laxpo;)Lanch;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget v5, p1, Laxpo;->c:I

    .line 641
    .line 642
    if-ne v5, v1, :cond_14

    .line 643
    .line 644
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lavds;

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_14
    sget-object p1, Lavds;->a:Lavds;

    .line 650
    .line 651
    :goto_a
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 655
    .line 656
    check-cast v1, Lavdz;

    .line 657
    .line 658
    sget-object v5, Lavdz;->a:Lavdz;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p1, v1, Lavdz;->d:Ljava/lang/Object;

    .line 664
    .line 665
    iput v3, v1, Lavdz;->c:I

    .line 666
    .line 667
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object p1, v2, Lancj;->instance:Lancp;

    .line 671
    .line 672
    check-cast p1, Larck;

    .line 673
    .line 674
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lavdz;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v1, p1, Larck;->d:Ljava/lang/Object;

    .line 684
    .line 685
    iput v6, p1, Larck;->c:I

    .line 686
    .line 687
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Larck;

    .line 692
    .line 693
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_15
    const/16 v1, 0xd

    .line 698
    .line 699
    if-ne v0, v1, :cond_17

    .line 700
    .line 701
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lvjf;

    .line 708
    .line 709
    sget-object v2, Larck;->a:Larck;

    .line 710
    .line 711
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lancj;

    .line 716
    .line 717
    invoke-static {p1}, Laktw;->c(Laxpo;)Lanch;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget v5, p1, Laxpo;->c:I

    .line 722
    .line 723
    if-ne v5, v1, :cond_16

    .line 724
    .line 725
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Latbc;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_16
    sget-object p1, Latbc;->a:Latbc;

    .line 731
    .line 732
    :goto_b
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 736
    .line 737
    check-cast v1, Lavdz;

    .line 738
    .line 739
    sget-object v5, Lavdz;->a:Lavdz;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object p1, v1, Lavdz;->d:Ljava/lang/Object;

    .line 745
    .line 746
    iput v4, v1, Lavdz;->c:I

    .line 747
    .line 748
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object p1, v2, Lancj;->instance:Lancp;

    .line 752
    .line 753
    check-cast p1, Larck;

    .line 754
    .line 755
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lavdz;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v1, p1, Larck;->d:Ljava/lang/Object;

    .line 765
    .line 766
    iput v6, p1, Larck;->c:I

    .line 767
    .line 768
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Larck;

    .line 773
    .line 774
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_17
    const/16 v1, 0xc

    .line 779
    .line 780
    if-ne v0, v1, :cond_19

    .line 781
    .line 782
    iget-object v0, p0, Laktw;->c:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lvjf;

    .line 789
    .line 790
    sget-object v2, Larck;->a:Larck;

    .line 791
    .line 792
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lancj;

    .line 797
    .line 798
    iget v3, p1, Laxpo;->c:I

    .line 799
    .line 800
    if-ne v3, v1, :cond_18

    .line 801
    .line 802
    iget-object p1, p1, Laxpo;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Latbq;

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_18
    sget-object p1, Latbq;->a:Latbq;

    .line 808
    .line 809
    :goto_c
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 813
    .line 814
    check-cast v1, Larck;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 820
    .line 821
    const/16 p1, 0x1ba

    .line 822
    .line 823
    iput p1, v1, Larck;->c:I

    .line 824
    .line 825
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Larck;

    .line 830
    .line 831
    invoke-virtual {v0, p1, p2, p3}, Lvjf;->L(Larck;J)V

    .line 832
    .line 833
    .line 834
    :cond_19
    return-void
.end method

.method public final b(I)Lalxb;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laktw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Laktw;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method
