.class public final synthetic Laiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbair;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laiyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajbj;
    .locals 6

    .line 1
    iget v0, p0, Laiyf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lajbj;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Feedback only upload hasn\'t any metadata set."

    .line 25
    .line 26
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lajbj;->i:Lajbo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lajbo;->a:Lajbo;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Laiyf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lakwx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v3, Lajbo;

    .line 59
    .line 60
    iget v4, v3, Lajbo;->b:I

    .line 61
    .line 62
    or-int/2addr v2, v4

    .line 63
    iput v2, v3, Lajbo;->b:I

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, Lajbo;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Laiyf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lakwx;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v2, Lajbo;

    .line 89
    .line 90
    check-cast v1, Lajbn;

    .line 91
    .line 92
    iget v1, v1, Lajbn;->d:I

    .line 93
    .line 94
    iput v1, v2, Lajbo;->e:I

    .line 95
    .line 96
    iget v1, v2, Lajbo;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    iput v1, v2, Lajbo;->b:I

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v1, Lajbj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lajbo;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lajbj;->i:Lajbo;

    .line 123
    .line 124
    iget v0, v1, Lajbj;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    iput v0, v1, Lajbj;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lajbj;

    .line 135
    .line 136
    :goto_0
    return-object p1

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Laiyf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Laiyf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, p1, v0}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lanch;

    .line 153
    .line 154
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lajbj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Laiyf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lajbj;

    .line 171
    .line 172
    iget-boolean v0, v0, Lajbj;->x:Z

    .line 173
    .line 174
    xor-int/2addr v0, v2

    .line 175
    const-string v1, "Metadata can be cleared only on unconfirmed uploads."

    .line 176
    .line 177
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laiyf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lanch;

    .line 187
    .line 188
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lajbj;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v0, Lajbj;

    .line 205
    .line 206
    iget v0, v0, Lajbj;->d:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x20

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move v1, v2

    .line 213
    :cond_8
    invoke-static {v1}, La;->aB(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v1, Lajbj;

    .line 221
    .line 222
    iget-object v1, v1, Lajbj;->as:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lanch;->buildPartial()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lajbj;

    .line 238
    .line 239
    iget v1, v0, Lajbj;->d:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v1, Ljava/io/File;

    .line 246
    .line 247
    iget-object v2, v0, Lajbj;->as:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 266
    .line 267
    iget-object v0, v0, Lajbj;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "Could not create storage directory "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_a
    :goto_1
    move-object v0, v1

    .line 284
    goto :goto_2

    .line 285
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    iget-object v0, v0, Lajbj;->k:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Missing storage directory "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_c
    :goto_2
    iget-object v1, p0, Laiyf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Laiyf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    const-string v3, "\'thumbnail\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 308
    .line 309
    invoke-static {v3}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Lbcko;->c()Lbcko;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/io/FileOutputStream;

    .line 330
    .line 331
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 335
    .line 336
    check-cast v1, Landroid/graphics/Bitmap;

    .line 337
    .line 338
    const/16 v5, 0x64

    .line 339
    .line 340
    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v1, Lajbj;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v3, v1, Lajbj;->b:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x1000

    .line 363
    .line 364
    iput v3, v1, Lajbj;->b:I

    .line 365
    .line 366
    iput-object v0, v1, Lajbj;->o:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lajbj;

    .line 373
    .line 374
    invoke-interface {v2, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lajbj;

    .line 379
    .line 380
    return-object p1
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
