.class abstract Lzhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


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
.method public abstract a(Laysn;Lanch;)V
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laysn;

    .line 2
    .line 3
    sget-object v0, Lapxp;->a:Lapxp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laysn;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Layib;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lziq;->a:Lakwl;

    .line 22
    .line 23
    iget v3, p1, Laysn;->c:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laytb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Laytb;->a:Laytb;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Lapxp;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v3, Lapxp;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0}, Lzhe;->b(Laysn;Lanch;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Laysn;->c:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Layib;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lzhe;->c(Laysn;Lanch;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p1, Laysn;->c:I

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/4 v4, 0x7

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Layib;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lzhe;->a(Laysn;Lanch;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p1, Laysn;->c:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Layib;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lzhe;->d(Laysn;Lanch;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p1, Laysn;->c:I

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Layib;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    if-ne v1, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lzhe;->e(Laysn;Lanch;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v1, p1, Laysn;->c:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Layib;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v5, 0x5

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    sget-object v1, Lziq;->c:Lakwl;

    .line 129
    .line 130
    iget v5, p1, Laysn;->c:I

    .line 131
    .line 132
    if-ne v5, v3, :cond_6

    .line 133
    .line 134
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Layrc;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v3, Layrc;->a:Layrc;

    .line 140
    .line 141
    :goto_1
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Lapxp;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v3, Lapxp;->b:I

    .line 158
    .line 159
    :cond_7
    iget v1, p1, Laysn;->c:I

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    if-ne v1, v3, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, Layib;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v4, :cond_9

    .line 172
    .line 173
    sget-object v1, Lziq;->b:Lakwl;

    .line 174
    .line 175
    iget v5, p1, Laysn;->c:I

    .line 176
    .line 177
    if-ne v5, v3, :cond_8

    .line 178
    .line 179
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Layst;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object v3, Layst;->a:Layst;

    .line 185
    .line 186
    :goto_2
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v3, Lapxp;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v3, Lapxp;->b:I

    .line 203
    .line 204
    :cond_9
    iget v1, p1, Laysn;->c:I

    .line 205
    .line 206
    if-ne v1, v4, :cond_b

    .line 207
    .line 208
    invoke-static {v4}, Layib;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    if-ne v1, v2, :cond_b

    .line 215
    .line 216
    sget-object v1, Lziq;->d:Lakwl;

    .line 217
    .line 218
    iget v2, p1, Laysn;->c:I

    .line 219
    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    iget-object p1, p1, Laysn;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Layti;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object p1, Layti;->a:Layti;

    .line 228
    .line 229
    :goto_3
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Lapxp;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, v1, Lapxp;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 p1, 0x9

    .line 246
    .line 247
    iput p1, v1, Lapxp;->b:I

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lapxp;

    .line 254
    .line 255
    return-object p1
    .line 256
    .line 257
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

.method public abstract b(Laysn;Lanch;)V
.end method

.method public abstract c(Laysn;Lanch;)V
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

.method public abstract d(Laysn;Lanch;)V
.end method

.method public abstract e(Laysn;Lanch;)V
.end method
