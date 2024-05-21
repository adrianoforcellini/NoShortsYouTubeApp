.class public final Laav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    sget-object v2, Labe;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Google"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Labe;

    .line 29
    .line 30
    invoke-direct {v2}, Labe;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Laax;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Laax;

    .line 43
    .line 44
    invoke-direct {v2}, Laax;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v2, "GOOGLE"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Laaw;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Laaw;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Laaw;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Laaw;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Laaw;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Laaw;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v2, Laaw;

    .line 94
    .line 95
    invoke-direct {v2}, Laaw;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Laau;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Laau;

    .line 118
    .line 119
    invoke-direct {v2}, Laau;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v3, Labo;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v2, Labo;

    .line 152
    .line 153
    invoke-direct {v2}, Labo;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "SAMSUNG"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "SM-A716"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    new-instance v2, Labr;

    .line 192
    .line 193
    invoke-direct {v2}, Labr;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, Laaz;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    invoke-static {}, Laaz;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    invoke-static {}, Laaz;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    invoke-static {}, Laaz;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v2, Laaz;

    .line 224
    .line 225
    invoke-direct {v2}, Laaz;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v4, Laba;->a:Ljava/util/Set;

    .line 236
    .line 237
    new-instance v5, Landroid/util/Pair;

    .line 238
    .line 239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    new-instance v2, Laba;

    .line 261
    .line 262
    invoke-direct {v2}, Laba;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {}, Labp;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    new-instance v2, Labp;

    .line 275
    .line 276
    invoke-direct {v2}, Labp;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v3, Labu;->a:Ljava/util/List;

    .line 285
    .line 286
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    new-instance v2, Labu;

    .line 299
    .line 300
    invoke-direct {v2}, Labu;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "samsung"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v4, "xiaomi"

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    sget-object v2, Labx;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v2}, Labx;->a(Ljava/util/List;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_c
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    sget-object v2, Labx;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v2}, Labx;->a(Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    :goto_0
    new-instance v2, Labx;

    .line 344
    .line 345
    invoke-direct {v2}, Labx;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-static {}, La;->al()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    new-instance v2, Laay;

    .line 358
    .line 359
    invoke-direct {v2}, Laay;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_e
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-static {}, Labi;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 384
    .line 385
    sget-object v5, Labi;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    invoke-static {}, Labi;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_14

    .line 402
    .line 403
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "td1a"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    :cond_10
    const-string v2, "redmi"

    .line 420
    .line 421
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_11

    .line 428
    .line 429
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    :cond_11
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "tkq1"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    invoke-static {}, Labi;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_14

    .line 458
    .line 459
    :cond_12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 462
    .line 463
    sget-object v4, Labi;->b:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-static {}, Labi;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_14

    .line 480
    .line 481
    :cond_13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    sget-object v4, Labi;->c:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-static {}, Labi;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    :cond_14
    :goto_1
    new-instance v2, Labi;

    .line 504
    .line 505
    invoke-direct {v2}, Labi;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_15
    const-string v2, "samsungexynos7870"

    .line 512
    .line 513
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    new-instance v2, Labm;

    .line 522
    .line 523
    invoke-direct {v2}, Labm;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 530
    .line 531
    sget-object v3, Labq;->a:Ljava/util/Map;

    .line 532
    .line 533
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    new-instance v2, Labq;

    .line 546
    .line 547
    invoke-direct {v2}, Labq;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_17
    invoke-direct {v0, v1}, Lcj;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    sput-object v0, Laav;->a:Lcj;

    .line 557
    .line 558
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lajg;
    .locals 1

    .line 1
    sget-object v0, Laav;->a:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcj;->q(Ljava/lang/Class;)Lajg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
