.class Lzgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 27
    .line 28
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laywb;

    .line 2
    .line 3
    sget-object v0, Lapxk;->a:Lapxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laywb;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Laywb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lapxk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lapxk;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lapxk;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lapxk;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Laywb;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lzhv;->a:Ljava/util/function/Function;

    .line 41
    .line 42
    iget-object v3, p1, Laywb;->e:Langx;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Langx;->a:Langx;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lapxj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Lapxk;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v3, Lapxk;->d:Lapxj;

    .line 65
    .line 66
    iget v1, v3, Lapxk;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v3, Lapxk;->b:I

    .line 71
    .line 72
    :cond_2
    iget v1, p1, Laywb;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lzhv;->a:Ljava/util/function/Function;

    .line 79
    .line 80
    iget-object v3, p1, Laywb;->f:Langx;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Langx;->a:Langx;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lapxj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Lapxk;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lapxk;->e:Lapxj;

    .line 103
    .line 104
    iget v1, v3, Lapxk;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    iput v1, v3, Lapxk;->b:I

    .line 109
    .line 110
    :cond_4
    iget v1, p1, Laywb;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lzhv;->b:Lakwl;

    .line 117
    .line 118
    iget v3, p1, Laywb;->i:I

    .line 119
    .line 120
    invoke-static {v3}, Layqt;->a(I)Layqt;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Layqt;->a:Layqt;

    .line 127
    .line 128
    :cond_5
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v3, Lapxk;

    .line 138
    .line 139
    check-cast v1, Lawww;

    .line 140
    .line 141
    iget v1, v1, Lawww;->e:I

    .line 142
    .line 143
    iput v1, v3, Lapxk;->f:I

    .line 144
    .line 145
    iget v1, v3, Lapxk;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    iput v1, v3, Lapxk;->b:I

    .line 150
    .line 151
    :cond_6
    iget v1, p1, Laywb;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x20

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Lzhv;->c:Lakwl;

    .line 158
    .line 159
    iget v3, p1, Laywb;->h:I

    .line 160
    .line 161
    invoke-static {v3}, Layrn;->a(I)Layrn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    sget-object v3, Layrn;->a:Layrn;

    .line 168
    .line 169
    :cond_7
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v3, Lapxk;

    .line 179
    .line 180
    check-cast v1, Lawwy;

    .line 181
    .line 182
    iget v1, v1, Lawwy;->m:I

    .line 183
    .line 184
    iput v1, v3, Lapxk;->g:I

    .line 185
    .line 186
    iget v1, v3, Lapxk;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    iput v1, v3, Lapxk;->b:I

    .line 191
    .line 192
    :cond_8
    iget v1, p1, Laywb;->b:I

    .line 193
    .line 194
    and-int/lit16 v1, v1, 0x200

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget v1, p1, Laywb;->l:I

    .line 199
    .line 200
    invoke-static {v1}, La;->by(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    move v2, v1

    .line 208
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v1, Lapxk;

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    iput v2, v1, Lapxk;->h:I

    .line 218
    .line 219
    iget v2, v1, Lapxk;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x20

    .line 222
    .line 223
    iput v2, v1, Lapxk;->b:I

    .line 224
    .line 225
    :cond_a
    iget v1, p1, Laywb;->b:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x400

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object p1, p1, Laywb;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Lapxk;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v2, v1, Lapxk;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x40

    .line 246
    .line 247
    iput v2, v1, Lapxk;->b:I

    .line 248
    .line 249
    iput-object p1, v1, Lapxk;->i:Ljava/lang/String;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lapxk;

    .line 256
    .line 257
    return-object p1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 27
    .line 28
.end method
