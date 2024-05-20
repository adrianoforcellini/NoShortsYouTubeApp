.class public final Ltdh;
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
.method public final a(Lanju;)Lanik;
    .locals 6

    .line 1
    sget-object v0, Lanik;->a:Lanik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lanju;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lanju;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lankc;->a(I)Lankc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lankc;->a:Lankc;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Lanik;

    .line 29
    .line 30
    iget v1, v1, Lankc;->T:I

    .line 31
    .line 32
    iput v1, v2, Lanik;->e:I

    .line 33
    .line 34
    iget v1, v2, Lanik;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lanik;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p1, Lanju;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lanju;->f:Lanez;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lanez;->a:Lanez;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Lanik;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lanik;->f:Lanez;

    .line 63
    .line 64
    iget v1, v2, Lanik;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v2, Lanik;->b:I

    .line 69
    .line 70
    :cond_3
    iget v1, p1, Lanju;->c:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v3, 0x4

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    invoke-static {v2}, Lampd;->P(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltdt;->d:Ltdj;

    .line 89
    .line 90
    iget v4, p1, Lanju;->c:I

    .line 91
    .line 92
    if-ne v4, v2, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, Lanju;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lanjq;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Lanjq;->a:Lanjq;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1, v4}, Ltdj;->a(Lanjq;)Lanig;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v4, Lanik;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, Lanik;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v4, Lanik;->c:I

    .line 118
    .line 119
    :cond_5
    iget v1, p1, Lanju;->c:I

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-ne v1, v3, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Lampd;->P(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ltdt;->e:Ltdk;

    .line 137
    .line 138
    iget v4, p1, Lanju;->c:I

    .line 139
    .line 140
    if-ne v4, v3, :cond_6

    .line 141
    .line 142
    iget-object v4, p1, Lanju;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lanjr;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v4, Lanjr;->a:Lanjr;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v4}, Ltdk;->a(Lanjr;)Lanih;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v4, Lanik;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, Lanik;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v4, Lanik;->c:I

    .line 166
    .line 167
    :cond_7
    iget v1, p1, Lanju;->c:I

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    if-ne v1, v2, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lampd;->P(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ltdt;->f:Ltdf;

    .line 185
    .line 186
    iget v5, p1, Lanju;->c:I

    .line 187
    .line 188
    if-ne v5, v2, :cond_8

    .line 189
    .line 190
    iget-object v5, p1, Lanju;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lanjk;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v5, Lanjk;->a:Lanjk;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1, v5}, Ltdf;->a(Lanjk;)Lania;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v5, Lanik;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, v5, Lanik;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, v5, Lanik;->c:I

    .line 214
    .line 215
    :cond_9
    iget v1, p1, Lanju;->c:I

    .line 216
    .line 217
    if-ne v1, v4, :cond_b

    .line 218
    .line 219
    invoke-static {v4}, Lampd;->P(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v2, 0x7

    .line 224
    if-ne v1, v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ltdt;->g:Ltdi;

    .line 233
    .line 234
    iget v2, p1, Lanju;->c:I

    .line 235
    .line 236
    if-ne v2, v4, :cond_a

    .line 237
    .line 238
    iget-object v2, p1, Lanju;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lanjp;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object v2, Lanjp;->b:Lanjp;

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v2}, Ltdi;->a(Lanjp;)Lanif;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v2, Lanik;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v1, v2, Lanik;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v2, Lanik;->c:I

    .line 262
    .line 263
    :cond_b
    iget v1, p1, Lanju;->c:I

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    if-ne v1, v2, :cond_d

    .line 268
    .line 269
    invoke-static {v2}, Lampd;->P(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v4, 0xa

    .line 274
    .line 275
    if-ne v1, v4, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v1, Ltdt;->h:Ltdo;

    .line 284
    .line 285
    iget v4, p1, Lanju;->c:I

    .line 286
    .line 287
    if-ne v4, v2, :cond_c

    .line 288
    .line 289
    iget-object v4, p1, Lanju;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lanjt;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    sget-object v4, Lanjt;->a:Lanjt;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1, v4}, Ltdo;->a(Lanjt;)Lanij;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast v4, Lanik;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v1, v4, Lanik;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, v4, Lanik;->c:I

    .line 313
    .line 314
    :cond_d
    iget v1, p1, Lanju;->b:I

    .line 315
    .line 316
    and-int/2addr v1, v3

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v1, Ltdt;->i:Ltdg;

    .line 326
    .line 327
    iget-object p1, p1, Lanju;->g:Lanjo;

    .line 328
    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    sget-object p1, Lanjo;->a:Lanjo;

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v1, p1}, Ltdg;->a(Lanjo;)Lanie;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v1, Lanik;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v1, Lanik;->g:Lanie;

    .line 348
    .line 349
    iget p1, v1, Lanik;->b:I

    .line 350
    .line 351
    or-int/2addr p1, v3

    .line 352
    iput p1, v1, Lanik;->b:I

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lanik;

    .line 359
    .line 360
    return-object p1
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
    .locals 0

    .line 1
    check-cast p1, Lanju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltdh;->a(Lanju;)Lanik;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
