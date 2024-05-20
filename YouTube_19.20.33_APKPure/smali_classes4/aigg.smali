.class public final synthetic Laigg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laigg;->a:I

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
.method public final xg(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laigg;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p1, Lxsj;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lvgq;->ca(JI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v4, p1, :cond_11

    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v3

    .line 39
    :pswitch_1
    check-cast p1, Lajbj;

    .line 40
    .line 41
    iget-object p1, p1, Lajbj;->aD:Landg;

    .line 42
    .line 43
    invoke-interface {p1}, Landg;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    return v3

    .line 51
    :pswitch_2
    check-cast p1, Lajbj;

    .line 52
    .line 53
    iget p1, p1, Lajbj;->d:I

    .line 54
    .line 55
    const v0, 0x8000

    .line 56
    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v3

    .line 63
    :pswitch_3
    check-cast p1, Lajbj;

    .line 64
    .line 65
    iget p1, p1, Lajbj;->d:I

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v3

    .line 72
    :pswitch_4
    check-cast p1, Lajbj;

    .line 73
    .line 74
    iget-object p1, p1, Lajbj;->aA:Landg;

    .line 75
    .line 76
    invoke-interface {p1}, Landg;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v3

    .line 84
    :pswitch_5
    check-cast p1, Lajbj;

    .line 85
    .line 86
    iget p1, p1, Lajbj;->b:I

    .line 87
    .line 88
    const/high16 v0, 0x20000

    .line 89
    .line 90
    and-int/2addr p1, v0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    return v3

    .line 95
    :pswitch_6
    check-cast p1, Lajbj;

    .line 96
    .line 97
    iget-object p1, p1, Lajbj;->Y:Landg;

    .line 98
    .line 99
    invoke-interface {p1}, Landg;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    return v3

    .line 107
    :pswitch_7
    check-cast p1, Lajbj;

    .line 108
    .line 109
    iget p1, p1, Lajbj;->b:I

    .line 110
    .line 111
    and-int/2addr p1, v1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    return v3

    .line 116
    :pswitch_8
    check-cast p1, Lajbj;

    .line 117
    .line 118
    iget-object p1, p1, Lajbj;->aF:Landg;

    .line 119
    .line 120
    invoke-interface {p1}, Landg;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    return v3

    .line 128
    :pswitch_9
    check-cast p1, Lajbj;

    .line 129
    .line 130
    iget p1, p1, Lajbj;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    return v3

    .line 138
    :pswitch_a
    check-cast p1, Lajbj;

    .line 139
    .line 140
    iget p1, p1, Lajbj;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x10

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    return v2

    .line 147
    :cond_a
    return v3

    .line 148
    :pswitch_b
    check-cast p1, Lajbj;

    .line 149
    .line 150
    iget p1, p1, Lajbj;->d:I

    .line 151
    .line 152
    and-int/lit16 p1, p1, 0x4000

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    return v3

    .line 158
    :pswitch_c
    check-cast p1, Lajbj;

    .line 159
    .line 160
    iget p1, p1, Lajbj;->b:I

    .line 161
    .line 162
    and-int/lit16 p1, p1, 0x80

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    return v2

    .line 167
    :cond_c
    return v3

    .line 168
    :pswitch_d
    check-cast p1, Lajbj;

    .line 169
    .line 170
    iget p1, p1, Lajbj;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x20

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    return v2

    .line 177
    :cond_d
    return v3

    .line 178
    :pswitch_e
    check-cast p1, Lajbj;

    .line 179
    .line 180
    iget p1, p1, Lajbj;->d:I

    .line 181
    .line 182
    and-int/lit16 p1, p1, 0x2000

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    return v2

    .line 187
    :cond_e
    return v3

    .line 188
    :pswitch_f
    check-cast p1, Lajbj;

    .line 189
    .line 190
    iget p1, p1, Lajbj;->d:I

    .line 191
    .line 192
    const/high16 v0, 0x80000

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    return v2

    .line 198
    :cond_f
    return v3

    .line 199
    :pswitch_10
    check-cast p1, Laiuv;

    .line 200
    .line 201
    sget-object v0, Laiuv;->a:Laiuv;

    .line 202
    .line 203
    if-ne p1, v0, :cond_10

    .line 204
    .line 205
    return v2

    .line 206
    :cond_10
    return v3

    .line 207
    :pswitch_11
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_12
    invoke-static {p1}, La;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_11

    .line 224
    .line 225
    return v2

    .line 226
    :cond_11
    return v3

    .line 227
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
