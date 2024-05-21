.class public final Laizi;
.super Laizq;
.source "PG"


# instance fields
.field private final a:Lajvr;


# direct methods
.method public constructor <init>(Lajvr;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laizq;-><init>(Lajab;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizi;->a:Lajvr;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lajbg;)Lajbg;
    .locals 1

    .line 1
    iget p1, p1, Lajbg;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laizi;->a:Lajvr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lajbg;->a:Lajbg;

    .line 23
    .line 24
    return-object p1
.end method

.method private static final d(Lajbg;)Lajbg;
    .locals 2

    .line 1
    iget v0, p0, Lajbg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lajbg;->a:Lajbg;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lajbj;)Lajbj;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lajbj;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Lajbj;

    .line 19
    .line 20
    iget v2, v1, Lajbj;->c:I

    .line 21
    .line 22
    const/high16 v3, 0x20000000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lajbj;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lajbj;->ak:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v1, Lajbj;

    .line 36
    .line 37
    iget v3, v1, Lajbj;->c:I

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Lajbj;->c:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lajbj;->al:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Lajbj;

    .line 52
    .line 53
    iget v2, v1, Lajbj;->c:I

    .line 54
    .line 55
    const/high16 v3, 0x10000000

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v1, Lajbj;->c:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lajbj;->aj:Z

    .line 62
    .line 63
    iget-object v1, p1, Lajbj;->at:Lajbg;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lajbg;->a:Lajbg;

    .line 68
    .line 69
    :cond_1
    invoke-static {v1}, Laizi;->d(Lajbg;)Lajbg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Lajbj;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lajbj;->at:Lajbg;

    .line 84
    .line 85
    iget v1, v2, Lajbj;->d:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    iput v1, v2, Lajbj;->d:I

    .line 90
    .line 91
    iget-object v1, p1, Lajbj;->T:Lajbg;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lajbg;->a:Lajbg;

    .line 96
    .line 97
    :cond_2
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v2, Lajbj;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lajbj;->T:Lajbg;

    .line 112
    .line 113
    iget v1, v2, Lajbj;->c:I

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, v2, Lajbj;->c:I

    .line 120
    .line 121
    iget-object v1, p1, Lajbj;->af:Lajbg;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lajbg;->a:Lajbg;

    .line 126
    .line 127
    :cond_3
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v2, Lajbj;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lajbj;->af:Lajbg;

    .line 142
    .line 143
    iget v1, v2, Lajbj;->c:I

    .line 144
    .line 145
    const/high16 v3, 0x1000000

    .line 146
    .line 147
    or-int/2addr v1, v3

    .line 148
    iput v1, v2, Lajbj;->c:I

    .line 149
    .line 150
    iget-object v1, p1, Lajbj;->D:Lajbg;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    sget-object v1, Lajbg;->a:Lajbg;

    .line 155
    .line 156
    :cond_4
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Lajbj;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Lajbj;->D:Lajbg;

    .line 171
    .line 172
    iget v1, v2, Lajbj;->b:I

    .line 173
    .line 174
    const/high16 v3, -0x80000000

    .line 175
    .line 176
    or-int/2addr v1, v3

    .line 177
    iput v1, v2, Lajbj;->b:I

    .line 178
    .line 179
    iget-object v1, p1, Lajbj;->D:Lajbg;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    sget-object v1, Lajbg;->a:Lajbg;

    .line 184
    .line 185
    :cond_5
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v2, Lajbj;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lajbj;->ah:Lajbg;

    .line 200
    .line 201
    iget v1, v2, Lajbj;->c:I

    .line 202
    .line 203
    const/high16 v3, 0x4000000

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    iput v1, v2, Lajbj;->c:I

    .line 207
    .line 208
    iget-object v1, p1, Lajbj;->aq:Lajbg;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    sget-object v1, Lajbg;->a:Lajbg;

    .line 213
    .line 214
    :cond_6
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v2, Lajbj;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Lajbj;->aq:Lajbg;

    .line 229
    .line 230
    iget v1, v2, Lajbj;->d:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x8

    .line 233
    .line 234
    iput v1, v2, Lajbj;->d:I

    .line 235
    .line 236
    iget-object v1, p1, Lajbj;->S:Lajbg;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    sget-object v1, Lajbg;->a:Lajbg;

    .line 241
    .line 242
    :cond_7
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v2, Lajbj;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v2, Lajbj;->S:Lajbg;

    .line 257
    .line 258
    iget v1, v2, Lajbj;->c:I

    .line 259
    .line 260
    or-int/lit16 v1, v1, 0x4000

    .line 261
    .line 262
    iput v1, v2, Lajbj;->c:I

    .line 263
    .line 264
    iget-object v1, p1, Lajbj;->P:Lajbg;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    sget-object v1, Lajbg;->a:Lajbg;

    .line 269
    .line 270
    :cond_8
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v2, Lajbj;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v1, v2, Lajbj;->P:Lajbg;

    .line 285
    .line 286
    iget v1, v2, Lajbj;->c:I

    .line 287
    .line 288
    or-int/lit16 v1, v1, 0x800

    .line 289
    .line 290
    iput v1, v2, Lajbj;->c:I

    .line 291
    .line 292
    iget-object v1, p1, Lajbj;->O:Lajbg;

    .line 293
    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    sget-object v1, Lajbg;->a:Lajbg;

    .line 297
    .line 298
    :cond_9
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v2, Lajbj;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lajbj;->O:Lajbg;

    .line 313
    .line 314
    iget v1, v2, Lajbj;->c:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x400

    .line 317
    .line 318
    iput v1, v2, Lajbj;->c:I

    .line 319
    .line 320
    iget-object v1, p1, Lajbj;->R:Lajbg;

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    sget-object v1, Lajbg;->a:Lajbg;

    .line 325
    .line 326
    :cond_a
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v2, Lajbj;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lajbj;->R:Lajbg;

    .line 341
    .line 342
    iget v1, v2, Lajbj;->c:I

    .line 343
    .line 344
    or-int/lit16 v1, v1, 0x2000

    .line 345
    .line 346
    iput v1, v2, Lajbj;->c:I

    .line 347
    .line 348
    iget-object v1, p1, Lajbj;->ai:Lajbg;

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    sget-object v1, Lajbg;->a:Lajbg;

    .line 353
    .line 354
    :cond_b
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 362
    .line 363
    check-cast v2, Lajbj;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v1, v2, Lajbj;->ai:Lajbg;

    .line 369
    .line 370
    iget v1, v2, Lajbj;->c:I

    .line 371
    .line 372
    const/high16 v3, 0x8000000

    .line 373
    .line 374
    or-int/2addr v1, v3

    .line 375
    iput v1, v2, Lajbj;->c:I

    .line 376
    .line 377
    iget-object v1, p1, Lajbj;->ao:Lajbg;

    .line 378
    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    sget-object v1, Lajbg;->a:Lajbg;

    .line 382
    .line 383
    :cond_c
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 391
    .line 392
    check-cast v2, Lajbj;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v2, Lajbj;->ao:Lajbg;

    .line 398
    .line 399
    iget v1, v2, Lajbj;->d:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x2

    .line 402
    .line 403
    iput v1, v2, Lajbj;->d:I

    .line 404
    .line 405
    iget-boolean v1, v2, Lajbj;->w:Z

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v1, p1, Lajbj;->ap:Lajbg;

    .line 410
    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    sget-object v1, Lajbg;->a:Lajbg;

    .line 414
    .line 415
    :cond_d
    invoke-direct {p0, v1}, Laizi;->c(Lajbg;)Lajbg;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v2, Lajbj;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, Lajbj;->ap:Lajbg;

    .line 430
    .line 431
    iget v1, v2, Lajbj;->d:I

    .line 432
    .line 433
    or-int/lit8 v1, v1, 0x4

    .line 434
    .line 435
    iput v1, v2, Lajbj;->d:I

    .line 436
    .line 437
    :cond_e
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast v1, Lajbj;

    .line 440
    .line 441
    iget-boolean v1, v1, Lajbj;->A:Z

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    iget-object p1, p1, Lajbj;->au:Lajbg;

    .line 446
    .line 447
    if-nez p1, :cond_f

    .line 448
    .line 449
    sget-object p1, Lajbg;->a:Lajbg;

    .line 450
    .line 451
    :cond_f
    invoke-static {p1}, Laizi;->d(Lajbg;)Lajbg;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v1, Lajbj;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object p1, v1, Lajbj;->au:Lajbg;

    .line 466
    .line 467
    iget p1, v1, Lajbj;->d:I

    .line 468
    .line 469
    or-int/lit16 p1, p1, 0x80

    .line 470
    .line 471
    iput p1, v1, Lajbj;->d:I

    .line 472
    .line 473
    :cond_10
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lajbj;

    .line 478
    .line 479
    return-object p1

    .line 480
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "use_explicit_upload_flow must be true"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1
.end method
