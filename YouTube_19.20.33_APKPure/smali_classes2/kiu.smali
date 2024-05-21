.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhx;


# instance fields
.field private final a:Lgyd;

.field private final b:Lbbko;

.field private final c:Laflq;

.field private final d:Lxlj;

.field private final synthetic e:I

.field private final f:Lafqy;


# direct methods
.method public constructor <init>(Lxlj;Lgyd;Lafqy;Lbbko;Laflq;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkiu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkiu;->d:Lxlj;

    .line 7
    .line 8
    iput-object p2, p0, Lkiu;->a:Lgyd;

    .line 9
    .line 10
    iput-object p3, p0, Lkiu;->f:Lafqy;

    .line 11
    .line 12
    iput-object p4, p0, Lkiu;->b:Lbbko;

    .line 13
    .line 14
    iput-object p5, p0, Lkiu;->c:Laflq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljww;)Lakwx;
    .locals 11

    .line 1
    iget v0, p0, Lkiu;->e:I

    .line 2
    .line 3
    const v1, 0x7f14037f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140380

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f14037e

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f14036d

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f140379

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f14037d

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v7, 0x7f14037c

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v8, 0x7f140382

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Lkiu;->d:Lxlj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v9, Lafeq;->a:Lafeq;

    .line 68
    .line 69
    iget-object v9, p1, Ljww;->s:Lafeq;

    .line 70
    .line 71
    invoke-virtual {v9}, Lafeq;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v10, 0x7f140375

    .line 76
    .line 77
    .line 78
    packed-switch v9, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_2
    const p1, 0x7f140381

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_3
    const p1, 0x7f140367

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_4
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const p1, 0x7f14036e

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_0
    const p1, 0x7f14036f

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    iget-object v1, p0, Lkiu;->a:Lgyd;

    .line 146
    .line 147
    iget-boolean v3, p1, Ljww;->K:Z

    .line 148
    .line 149
    iget-boolean v1, v1, Lgyd;->a:Z

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object p1, p1, Ljww;->M:Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v3, Lkfj;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lkfj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v3, Latrx;->a:Latrx;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Latrx;->d:Latrx;

    .line 173
    .line 174
    if-ne p1, v3, :cond_1

    .line 175
    .line 176
    const p1, 0x7f14036c

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    if-eqz v0, :cond_3

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    const p1, 0x7f140369

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    const p1, 0x7f14036a

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    const p1, 0x7f140371

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    iget-object p1, p1, Ljww;->J:Lj$/util/Optional;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Larmb;

    .line 256
    .line 257
    if-nez p1, :cond_4

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    iget p1, p1, Larmb;->c:I

    .line 270
    .line 271
    invoke-static {p1}, La;->bI(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    if-eq p1, v0, :cond_7

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    if-eq p1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_0

    .line 295
    :cond_6
    const p1, 0x7f140373

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_0

    .line 307
    :cond_7
    const p1, 0x7f140374

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_0

    .line 319
    :pswitch_9
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_0

    .line 324
    :pswitch_a
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_0

    .line 329
    :pswitch_b
    iget-object p1, p0, Lkiu;->c:Laflq;

    .line 330
    .line 331
    invoke-virtual {p1}, Laflq;->l()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget-object p1, p0, Lkiu;->f:Lafqy;

    .line 338
    .line 339
    invoke-virtual {p1}, Lafqy;->E()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lkiu;->b:Lbbko;

    .line 346
    .line 347
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lafhq;

    .line 352
    .line 353
    invoke-interface {p1}, Lafhq;->w()Laygb;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Laygb;->c:Laygb;

    .line 358
    .line 359
    if-ne p1, v0, :cond_8

    .line 360
    .line 361
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_0

    .line 366
    :cond_8
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_0

    .line 371
    :pswitch_c
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_0

    .line 376
    :pswitch_d
    const p1, 0x7f14037a

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_0

    .line 388
    :pswitch_e
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_0
    return-object p1

    .line 393
    :cond_9
    sget-object v0, Lafeq;->a:Lafeq;

    .line 394
    .line 395
    iget-object p1, p1, Ljww;->s:Lafeq;

    .line 396
    .line 397
    invoke-virtual {p1}, Lafeq;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    packed-switch p1, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    :pswitch_f
    sget-object p1, Lakvi;->a:Lakvi;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_10
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_11
    const p1, 0x7f140368

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_12
    const p1, 0x7f140370

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_13
    iget-object p1, p0, Lkiu;->a:Lgyd;

    .line 441
    .line 442
    iget-boolean p1, p1, Lgyd;->a:Z

    .line 443
    .line 444
    if-eqz p1, :cond_a

    .line 445
    .line 446
    iget-object p1, p0, Lkiu;->d:Lxlj;

    .line 447
    .line 448
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_a

    .line 453
    .line 454
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_a
    const p1, 0x7f14036b

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_1

    .line 472
    :pswitch_14
    const p1, 0x7f140372

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_1

    .line 484
    :pswitch_15
    const p1, 0x7f140376

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_1

    .line 496
    :pswitch_16
    invoke-static {v5}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_1

    .line 501
    :pswitch_17
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_1

    .line 506
    :pswitch_18
    iget-object p1, p0, Lkiu;->c:Laflq;

    .line 507
    .line 508
    invoke-virtual {p1}, Laflq;->l()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_b

    .line 513
    .line 514
    iget-object p1, p0, Lkiu;->f:Lafqy;

    .line 515
    .line 516
    invoke-virtual {p1}, Lafqy;->E()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_b

    .line 521
    .line 522
    iget-object p1, p0, Lkiu;->b:Lbbko;

    .line 523
    .line 524
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lafhq;

    .line 529
    .line 530
    invoke-interface {p1}, Lafhq;->w()Laygb;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    sget-object v0, Laygb;->c:Laygb;

    .line 535
    .line 536
    if-ne p1, v0, :cond_b

    .line 537
    .line 538
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    goto :goto_1

    .line 543
    :cond_b
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_1

    .line 548
    :pswitch_19
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_1

    .line 553
    :pswitch_1a
    const p1, 0x7f14037b

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_1

    .line 565
    :pswitch_1b
    invoke-static {v8}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :goto_1
    return-object p1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
