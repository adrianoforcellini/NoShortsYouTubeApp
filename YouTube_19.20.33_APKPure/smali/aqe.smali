.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfb;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "Huawei"

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lfb;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const-string v2, "infinix"

    .line 23
    .line 24
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "infinix x650"

    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "LGE"

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "LG-X230"

    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "mha-l29"

    .line 72
    .line 73
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_2
    const-string v2, "Redmi"

    .line 82
    .line 83
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "Redmi Note 8 Pro"

    .line 92
    .line 93
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-static {}, Lfb;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Laqk;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    new-instance v2, Laqk;

    .line 114
    .line 115
    invoke-direct {v2}, Laqk;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v4, 0x1f

    .line 124
    .line 125
    if-lt v2, v4, :cond_6

    .line 126
    .line 127
    sget-object v2, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, Laqb;->b:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v2, "SAMSUNG"

    .line 143
    .line 144
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v4, Laqb;->a:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    :cond_7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v4, Laqb;->c:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    :cond_8
    :goto_1
    new-instance v2, Laqb;

    .line 181
    .line 182
    invoke-direct {v2}, Laqb;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {}, Laqp;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    invoke-static {}, Laqp;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-static {}, Laqp;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-static {}, Laqp;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    invoke-static {}, Laqp;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v2, Laqp;

    .line 219
    .line 220
    invoke-direct {v2}, Laqp;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v2, Laqf;->a:Ljava/util/List;

    .line 227
    .line 228
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    new-instance v2, Laqf;

    .line 241
    .line 242
    invoke-direct {v2}, Laqf;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-static {}, Lfb;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    new-instance v2, Laqv;

    .line 255
    .line 256
    invoke-direct {v2}, Laqv;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {}, Laqg;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-static {}, Laqg;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    invoke-static {}, Laqg;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    invoke-static {}, Laqg;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    invoke-static {}, Laqg;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    invoke-static {}, Laqg;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    invoke-static {}, Laqg;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    :cond_e
    new-instance v2, Laqg;

    .line 305
    .line 306
    invoke-direct {v2}, Laqg;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {}, Lfb;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    const-string v2, "itel"

    .line 319
    .line 320
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    const-string v2, "itel w6004"

    .line 329
    .line 330
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v2, Laql;

    .line 339
    .line 340
    invoke-direct {v2}, Laql;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_11
    const-string v2, "Sony"

    .line 347
    .line 348
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    const-string v2, "G3125"

    .line 357
    .line 358
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    new-instance v2, Lapz;

    .line 367
    .line 368
    invoke-direct {v2}, Lapz;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "Samsung"

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v5, 0x1d

    .line 387
    .line 388
    if-ge v2, v5, :cond_13

    .line 389
    .line 390
    new-instance v2, Laqw;

    .line 391
    .line 392
    invoke-direct {v2}, Laqw;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v5, 0x22

    .line 401
    .line 402
    if-ge v2, v5, :cond_14

    .line 403
    .line 404
    new-instance v2, Laqm;

    .line 405
    .line 406
    invoke-direct {v2}, Laqm;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_14
    const-string v2, "HUAWEI"

    .line 413
    .line 414
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    const-string v2, "HUAWEI ALE-L04"

    .line 423
    .line 424
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_15
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_16

    .line 440
    .line 441
    const-string v2, "sm-j320f"

    .line 442
    .line 443
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1a

    .line 450
    .line 451
    :cond_16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    const-string v2, "sm-j700f"

    .line 460
    .line 461
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1a

    .line 468
    .line 469
    :cond_17
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    const-string v2, "sm-j111f"

    .line 478
    .line 479
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1a

    .line 486
    .line 487
    :cond_18
    const-string v2, "OPPO"

    .line 488
    .line 489
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    const-string v2, "A37F"

    .line 498
    .line 499
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1a

    .line 506
    .line 507
    :cond_19
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    const-string v2, "sm-j510fn"

    .line 516
    .line 517
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1b

    .line 524
    .line 525
    :cond_1a
    :goto_2
    new-instance v2, Laqo;

    .line 526
    .line 527
    invoke-direct {v2}, Laqo;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1c

    .line 540
    .line 541
    new-instance v2, Laqn;

    .line 542
    .line 543
    invoke-direct {v2}, Laqn;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1c
    const-string v2, "oppo"

    .line 550
    .line 551
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 562
    .line 563
    sget-object v4, Laqa;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_1d
    const-string v2, "lge"

    .line 577
    .line 578
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1e

    .line 585
    .line 586
    const-string v2, "lg-m250"

    .line 587
    .line 588
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_22

    .line 595
    .line 596
    :cond_1e
    invoke-static {}, Lfb;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_22

    .line 601
    .line 602
    const-string v2, "realme"

    .line 603
    .line 604
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1f

    .line 611
    .line 612
    const-string v2, "rmx1941"

    .line 613
    .line 614
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_22

    .line 621
    .line 622
    :cond_1f
    const-string v2, "Xiaomi"

    .line 623
    .line 624
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    const-string v2, "Redmi 6A"

    .line 633
    .line 634
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_22

    .line 641
    .line 642
    :cond_20
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 643
    .line 644
    const-string v3, "vivo"

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_21

    .line 651
    .line 652
    const-string v2, "vivo 1820"

    .line 653
    .line 654
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_22

    .line 661
    .line 662
    :cond_21
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_23

    .line 669
    .line 670
    const-string v2, "VIVO Y17"

    .line 671
    .line 672
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_23

    .line 679
    .line 680
    :cond_22
    :goto_3
    new-instance v2, Laqa;

    .line 681
    .line 682
    invoke-direct {v2}, Laqa;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_23
    invoke-static {}, Laqj;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_24

    .line 693
    .line 694
    invoke-static {}, Laqj;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_24

    .line 699
    .line 700
    invoke-static {}, Laqj;->e()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_24

    .line 705
    .line 706
    invoke-static {}, Lfb;->g()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_24

    .line 711
    .line 712
    invoke-static {}, Laqj;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_24

    .line 717
    .line 718
    invoke-static {}, Laqj;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_25

    .line 723
    .line 724
    :cond_24
    new-instance v2, Laqj;

    .line 725
    .line 726
    invoke-direct {v2}, Laqj;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_25
    invoke-static {}, La;->al()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_26

    .line 737
    .line 738
    new-instance v2, Laqi;

    .line 739
    .line 740
    invoke-direct {v2}, Laqi;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_26
    invoke-static {}, La;->al()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_27

    .line 751
    .line 752
    new-instance v2, Laqt;

    .line 753
    .line 754
    invoke-direct {v2}, Laqt;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_27
    invoke-static {}, Lfb;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_28

    .line 765
    .line 766
    new-instance v2, Laqc;

    .line 767
    .line 768
    invoke-direct {v2}, Laqc;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_28
    invoke-static {}, Lfb;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_29

    .line 779
    .line 780
    new-instance v2, Laqs;

    .line 781
    .line 782
    invoke-direct {v2}, Laqs;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_29
    invoke-static {}, Lfb;->e()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_2a

    .line 793
    .line 794
    new-instance v2, Laqh;

    .line 795
    .line 796
    invoke-direct {v2}, Laqh;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_2a
    invoke-static {}, Lfb;->f()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    new-instance v2, Laqq;

    .line 809
    .line 810
    invoke-direct {v2}, Laqq;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_2b
    invoke-static {}, Lfb;->e()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2c

    .line 821
    .line 822
    new-instance v2, Laqr;

    .line 823
    .line 824
    invoke-direct {v2}, Laqr;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_2c
    const-string v2, "Pixel 8"

    .line 831
    .line 832
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_2d

    .line 839
    .line 840
    new-instance v2, Laqu;

    .line 841
    .line 842
    invoke-direct {v2}, Laqu;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_2d
    invoke-direct {v0, v1}, Lcj;-><init>(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Laqe;->a:Lcj;

    .line 852
    .line 853
    return-void
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public static a(Ljava/lang/Class;)Lajg;
    .locals 1

    .line 1
    sget-object v0, Laqe;->a:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcj;->q(Ljava/lang/Class;)Lajg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
