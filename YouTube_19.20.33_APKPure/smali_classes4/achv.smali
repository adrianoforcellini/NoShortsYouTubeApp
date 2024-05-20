.class public final synthetic Lachv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanch;)V
    .locals 5

    .line 1
    iget v0, p0, Lachv;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "1"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lacib;->e(Lanch;)Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Lasec;

    .line 26
    .line 27
    sget-object v4, Lasec;->a:Lasec;

    .line 28
    .line 29
    iget v4, v2, Lasec;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lasec;->b:I

    .line 33
    .line 34
    iput p1, v2, Lasec;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lasec;

    .line 41
    .line 42
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p2, Lasea;

    .line 48
    .line 49
    sget-object v0, Lasea;->a:Lasea;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lasea;->R:Lasec;

    .line 55
    .line 56
    iget p1, p2, Lasea;->c:I

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, p2, Lasea;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-static {p2}, Lacib;->e(Lanch;)Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lasec;

    .line 76
    .line 77
    sget-object v3, Lasec;->a:Lasec;

    .line 78
    .line 79
    iget v3, v2, Lasec;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x40

    .line 82
    .line 83
    iput v3, v2, Lasec;->b:I

    .line 84
    .line 85
    iput p1, v2, Lasec;->g:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lasec;

    .line 92
    .line 93
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast p2, Lasea;

    .line 99
    .line 100
    sget-object v0, Lasea;->a:Lasea;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lasea;->R:Lasec;

    .line 106
    .line 107
    iget p1, p2, Lasea;->c:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, p2, Lasea;->c:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-static {p2}, Lacib;->d(Lanch;)Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Laseo;

    .line 123
    .line 124
    sget-object v2, Laseo;->a:Laseo;

    .line 125
    .line 126
    iget v2, v1, Laseo;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    iput v2, v1, Laseo;->b:I

    .line 131
    .line 132
    iput-object p1, v1, Laseo;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laseo;

    .line 139
    .line 140
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p2, Lasea;

    .line 146
    .line 147
    sget-object v0, Lasea;->a:Lasea;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p2, Lasea;->U:Laseo;

    .line 153
    .line 154
    iget p1, p2, Lasea;->d:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x20

    .line 157
    .line 158
    iput p1, p2, Lasea;->d:I

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    sget-object v0, Lacib;->a:Lalcp;

    .line 162
    .line 163
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast p2, Lasea;

    .line 169
    .line 170
    sget-object v0, Lasea;->a:Lasea;

    .line 171
    .line 172
    iget v0, p2, Lasea;->b:I

    .line 173
    .line 174
    const/high16 v1, 0x8000000

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    iput v0, p2, Lasea;->b:I

    .line 178
    .line 179
    iput-object p1, p2, Lasea;->y:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-static {p2}, Lacib;->d(Lanch;)Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v1, Laseo;

    .line 192
    .line 193
    sget-object v3, Laseo;->a:Laseo;

    .line 194
    .line 195
    iget v3, v1, Laseo;->b:I

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    iput v2, v1, Laseo;->b:I

    .line 199
    .line 200
    iput-object p1, v1, Laseo;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laseo;

    .line 207
    .line 208
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p2, Lasea;

    .line 214
    .line 215
    sget-object v0, Lasea;->a:Lasea;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, p2, Lasea;->U:Laseo;

    .line 221
    .line 222
    iget p1, p2, Lasea;->d:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x20

    .line 225
    .line 226
    iput p1, p2, Lasea;->d:I

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    invoke-static {p2}, Lacib;->d(Lanch;)Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Laseo;

    .line 239
    .line 240
    sget-object v2, Laseo;->a:Laseo;

    .line 241
    .line 242
    iget v2, v1, Laseo;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x10

    .line 245
    .line 246
    iput v2, v1, Laseo;->b:I

    .line 247
    .line 248
    iput-object p1, v1, Laseo;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Laseo;

    .line 255
    .line 256
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast p2, Lasea;

    .line 262
    .line 263
    sget-object v0, Lasea;->a:Lasea;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, p2, Lasea;->U:Laseo;

    .line 269
    .line 270
    iget p1, p2, Lasea;->d:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x20

    .line 273
    .line 274
    iput p1, p2, Lasea;->d:I

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    invoke-static {p2}, Lacib;->d(Lanch;)Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v1, Laseo;

    .line 291
    .line 292
    sget-object v2, Laseo;->a:Laseo;

    .line 293
    .line 294
    iget v2, v1, Laseo;->b:I

    .line 295
    .line 296
    or-int/2addr v2, v3

    .line 297
    iput v2, v1, Laseo;->b:I

    .line 298
    .line 299
    iput-boolean p1, v1, Laseo;->c:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laseo;

    .line 306
    .line 307
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast p2, Lasea;

    .line 313
    .line 314
    sget-object v0, Lasea;->a:Lasea;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lasea;->U:Laseo;

    .line 320
    .line 321
    iget p1, p2, Lasea;->d:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x20

    .line 324
    .line 325
    iput p1, p2, Lasea;->d:I

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    sget-object v0, Lacib;->a:Lalcp;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const v1, 0x18620

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-eq v0, v1, :cond_2

    .line 339
    .line 340
    const v1, 0x1c8cb

    .line 341
    .line 342
    .line 343
    if-eq v0, v1, :cond_1

    .line 344
    .line 345
    const v1, 0x32b0ec

    .line 346
    .line 347
    .line 348
    if-eq v0, v1, :cond_0

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    const-string v0, "live"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    move v0, v4

    .line 360
    goto :goto_1

    .line 361
    :cond_1
    const-string v0, "vod"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    move v0, v2

    .line 370
    goto :goto_1

    .line 371
    :cond_2
    const-string v0, "dvr"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    move v0, v3

    .line 380
    goto :goto_1

    .line 381
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 382
    :goto_1
    if-eqz v0, :cond_6

    .line 383
    .line 384
    if-eq v0, v3, :cond_5

    .line 385
    .line 386
    if-eq v0, v2, :cond_4

    .line 387
    .line 388
    new-array v0, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p1, v0, v4

    .line 391
    .line 392
    const-string p1, "For VideoStreamType = %s"

    .line 393
    .line 394
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance v0, Ljava/lang/Exception;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 405
    .line 406
    .line 407
    sget-object v1, Laepg;->b:Laepg;

    .line 408
    .line 409
    const-string v3, "Csi-on-Gel: Unrecognize enum type "

    .line 410
    .line 411
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v0, v1}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_2

    .line 423
    :cond_4
    sget-object p1, Lawil;->d:Lawil;

    .line 424
    .line 425
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_2

    .line 430
    :cond_5
    sget-object p1, Lawil;->c:Lawil;

    .line 431
    .line 432
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_2

    .line 437
    :cond_6
    sget-object p1, Lawil;->b:Lawil;

    .line 438
    .line 439
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lachw;

    .line 447
    .line 448
    invoke-direct {v0, p2, v2}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_7
    sget-object v0, Lacib;->a:Lalcp;

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast p2, Lasea;

    .line 467
    .line 468
    sget-object v0, Lasea;->a:Lasea;

    .line 469
    .line 470
    iget v0, p2, Lasea;->b:I

    .line 471
    .line 472
    or-int/lit16 v0, v0, 0x400

    .line 473
    .line 474
    iput v0, p2, Lasea;->b:I

    .line 475
    .line 476
    iput-boolean p1, p2, Lasea;->n:Z

    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    sget-object v0, Lacib;->a:Lalcp;

    .line 480
    .line 481
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 489
    .line 490
    check-cast p2, Lasea;

    .line 491
    .line 492
    sget-object v0, Lasea;->a:Lasea;

    .line 493
    .line 494
    iget v0, p2, Lasea;->b:I

    .line 495
    .line 496
    const/high16 v1, 0x800000

    .line 497
    .line 498
    or-int/2addr v0, v1

    .line 499
    iput v0, p2, Lasea;->b:I

    .line 500
    .line 501
    iput-boolean p1, p2, Lasea;->v:Z

    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_9
    sget-object v0, Lacib;->a:Lalcp;

    .line 505
    .line 506
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 510
    .line 511
    check-cast p2, Lasea;

    .line 512
    .line 513
    sget-object v0, Lasea;->a:Lasea;

    .line 514
    .line 515
    iget v0, p2, Lasea;->b:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x10

    .line 518
    .line 519
    iput v0, p2, Lasea;->b:I

    .line 520
    .line 521
    iput-object p1, p2, Lasea;->j:Ljava/lang/String;

    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_a
    sget-object v0, Lacib;->a:Lalcp;

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 534
    .line 535
    check-cast p2, Lasea;

    .line 536
    .line 537
    sget-object v0, Lasea;->a:Lasea;

    .line 538
    .line 539
    iget v0, p2, Lasea;->b:I

    .line 540
    .line 541
    or-int/lit8 v0, v0, 0x40

    .line 542
    .line 543
    iput v0, p2, Lasea;->b:I

    .line 544
    .line 545
    iput-boolean p1, p2, Lasea;->k:Z

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_b
    sget-object v0, Lacib;->a:Lalcp;

    .line 549
    .line 550
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast p2, Lasea;

    .line 560
    .line 561
    sget-object v0, Lasea;->a:Lasea;

    .line 562
    .line 563
    iget v0, p2, Lasea;->b:I

    .line 564
    .line 565
    const/high16 v1, 0x20000

    .line 566
    .line 567
    or-int/2addr v0, v1

    .line 568
    iput v0, p2, Lasea;->b:I

    .line 569
    .line 570
    iput-boolean p1, p2, Lasea;->s:Z

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_c
    sget-object v0, Lacib;->a:Lalcp;

    .line 574
    .line 575
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 583
    .line 584
    check-cast p2, Lasea;

    .line 585
    .line 586
    sget-object v0, Lasea;->a:Lasea;

    .line 587
    .line 588
    iget v0, p2, Lasea;->b:I

    .line 589
    .line 590
    const/high16 v1, 0x10000

    .line 591
    .line 592
    or-int/2addr v0, v1

    .line 593
    iput v0, p2, Lasea;->b:I

    .line 594
    .line 595
    iput-boolean p1, p2, Lasea;->r:Z

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    sget-object v0, Lacib;->a:Lalcp;

    .line 599
    .line 600
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 604
    .line 605
    check-cast p2, Lasea;

    .line 606
    .line 607
    sget-object v0, Lasea;->a:Lasea;

    .line 608
    .line 609
    iget v0, p2, Lasea;->b:I

    .line 610
    .line 611
    or-int/lit16 v0, v0, 0x2000

    .line 612
    .line 613
    iput v0, p2, Lasea;->b:I

    .line 614
    .line 615
    iput-object p1, p2, Lasea;->p:Ljava/lang/String;

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_e
    sget-object v0, Lacib;->a:Lalcp;

    .line 619
    .line 620
    new-instance v0, Laccx;

    .line 621
    .line 622
    const/16 v1, 0x11

    .line 623
    .line 624
    invoke-direct {v0, v1}, Laccx;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const-string v1, "LatencyAdBreakType"

    .line 628
    .line 629
    invoke-static {p1, v0, v1}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v0, Lachw;

    .line 637
    .line 638
    const/4 v1, 0x5

    .line 639
    invoke-direct {v0, p2, v1}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    sget-object v0, Lacib;->a:Lalcp;

    .line 647
    .line 648
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 652
    .line 653
    check-cast p2, Lasea;

    .line 654
    .line 655
    sget-object v0, Lasea;->a:Lasea;

    .line 656
    .line 657
    iget v0, p2, Lasea;->b:I

    .line 658
    .line 659
    const/high16 v1, 0x10000000

    .line 660
    .line 661
    or-int/2addr v0, v1

    .line 662
    iput v0, p2, Lasea;->b:I

    .line 663
    .line 664
    iput-object p1, p2, Lasea;->z:Ljava/lang/String;

    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_10
    sget-object v0, Lacib;->a:Lalcp;

    .line 668
    .line 669
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 673
    .line 674
    check-cast p2, Lasea;

    .line 675
    .line 676
    sget-object v0, Lasea;->a:Lasea;

    .line 677
    .line 678
    iget v0, p2, Lasea;->b:I

    .line 679
    .line 680
    const v1, 0x8000

    .line 681
    .line 682
    .line 683
    or-int/2addr v0, v1

    .line 684
    iput v0, p2, Lasea;->b:I

    .line 685
    .line 686
    iput-object p1, p2, Lasea;->q:Ljava/lang/String;

    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    sget-object v0, Lacib;->a:Lalcp;

    .line 690
    .line 691
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 695
    .line 696
    check-cast p2, Lasea;

    .line 697
    .line 698
    sget-object v0, Lasea;->a:Lasea;

    .line 699
    .line 700
    iget v0, p2, Lasea;->c:I

    .line 701
    .line 702
    or-int/lit16 v0, v0, 0x80

    .line 703
    .line 704
    iput v0, p2, Lasea;->c:I

    .line 705
    .line 706
    iput-object p1, p2, Lasea;->G:Ljava/lang/String;

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 717
    .line 718
    check-cast p2, Lasea;

    .line 719
    .line 720
    sget-object v0, Lasea;->a:Lasea;

    .line 721
    .line 722
    iget v0, p2, Lasea;->c:I

    .line 723
    .line 724
    or-int/lit16 v0, v0, 0x400

    .line 725
    .line 726
    iput v0, p2, Lasea;->c:I

    .line 727
    .line 728
    iput p1, p2, Lasea;->H:I

    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 739
    .line 740
    check-cast p2, Lasea;

    .line 741
    .line 742
    sget-object v0, Lasea;->a:Lasea;

    .line 743
    .line 744
    iget v0, p2, Lasea;->b:I

    .line 745
    .line 746
    const/high16 v1, 0x1000000

    .line 747
    .line 748
    or-int/2addr v0, v1

    .line 749
    iput v0, p2, Lasea;->b:I

    .line 750
    .line 751
    iput p1, p2, Lasea;->w:I

    .line 752
    .line 753
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
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
.end method
