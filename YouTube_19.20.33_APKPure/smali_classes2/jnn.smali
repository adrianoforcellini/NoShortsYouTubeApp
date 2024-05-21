.class public final synthetic Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljnn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, Ljny;->a()Ljny;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {}, Ljny;->a()Ljny;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lakwx;

    .line 23
    .line 24
    new-instance v0, Ligp;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ligp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljny;->a()Ljny;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljnv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Lakwx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lawpg;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Ligp;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ligp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lbagv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lbagv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Ljnm;

    .line 78
    .line 79
    iget-object v0, p1, Ljnm;->b:Lawpg;

    .line 80
    .line 81
    iget-object p1, p1, Ljnm;->a:Lawpg;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljny;->a()Ljny;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-static {p1, v1}, Ljnx;->a(II)Ljnx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lawpg;->getUploadProgress()Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v1, v2, v0}, Ljnz;->a(FIII)Ljnz;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p1, v1, v0}, Ljnw;->a(III)Ljnw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-le v1, v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v1, v2

    .line 274
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    invoke-static {p1, v1}, Ljnx;->a(II)Ljnx;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0}, Lawpg;->getUploadProgress()Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {p1, v1, v2, v0}, Ljnz;->a(FIII)Ljnz;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_1

    .line 335
    :cond_6
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-le v1, p1, :cond_7

    .line 352
    .line 353
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {p1, v1, v0}, Ljnw;->a(III)Ljnw;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_1

    .line 382
    :cond_7
    invoke-static {}, Ljny;->a()Ljny;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_1
    return-object p1

    .line 387
    :pswitch_6
    check-cast p1, Laakn;

    .line 388
    .line 389
    invoke-static {p1}, Ljnm;->a(Laakn;)Ljnm;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_7
    check-cast p1, Ljnv;

    .line 395
    .line 396
    instance-of p1, p1, Ljny;

    .line 397
    .line 398
    xor-int/2addr p1, v1

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_8
    check-cast p1, Lbagv;

    .line 405
    .line 406
    invoke-static {p1}, Lbbcg;->c(Lbagy;)Lbbiz;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v2}, Lbbiz;->f(I)Lbagv;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_9
    check-cast p1, Ljnm;

    .line 416
    .line 417
    iget-object p1, p1, Ljnm;->b:Lawpg;

    .line 418
    .line 419
    if-eqz p1, :cond_8

    .line 420
    .line 421
    invoke-virtual {p1}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-lez p1, :cond_8

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    move v1, v2

    .line 433
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_a
    check-cast p1, Ljnm;

    .line 439
    .line 440
    sget-object p1, Lybf;->a:Lybf;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_b
    check-cast p1, Laakn;

    .line 444
    .line 445
    invoke-static {p1}, Ljnm;->a(Laakn;)Ljnm;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_c
    check-cast p1, Lbagv;

    .line 451
    .line 452
    invoke-static {p1}, Lbbcg;->c(Lbagy;)Lbbiz;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Lbbiz;->f(I)Lbagv;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_d
    check-cast p1, Ljnm;

    .line 462
    .line 463
    sget-object p1, Lybf;->a:Lybf;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_e
    check-cast p1, Laakn;

    .line 467
    .line 468
    invoke-static {p1}, Ljnm;->a(Laakn;)Ljnm;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_f
    check-cast p1, Lawpg;

    .line 474
    .line 475
    invoke-static {p1}, Lnku;->h(Lawpg;)Ljno;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_10
    check-cast p1, Laakf;

    .line 481
    .line 482
    check-cast p1, Lawpg;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_11
    check-cast p1, Ljnm;

    .line 486
    .line 487
    iget-object v0, p1, Ljnm;->a:Lawpg;

    .line 488
    .line 489
    iget-object p1, p1, Ljnm;->b:Lawpg;

    .line 490
    .line 491
    if-nez p1, :cond_9

    .line 492
    .line 493
    sget-object p1, Ljno;->d:Ljno;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    if-nez v0, :cond_a

    .line 497
    .line 498
    invoke-static {p1}, Lnku;->h(Lawpg;)Ljno;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_3

    .line 503
    :cond_a
    invoke-virtual {p1}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Lawpg;->getNumVideosFailed()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-le v1, v2, :cond_b

    .line 520
    .line 521
    sget-object p1, Ljno;->a:Ljno;

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_b
    invoke-virtual {p1}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0}, Lawpg;->getNumVideosInProgress()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-le v1, v2, :cond_c

    .line 541
    .line 542
    sget-object p1, Ljno;->b:Ljno;

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_c
    invoke-virtual {p1}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {v0}, Lawpg;->getNumVideosCompleted()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-le p1, v0, :cond_d

    .line 562
    .line 563
    sget-object p1, Ljno;->c:Ljno;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_d
    sget-object p1, Ljno;->d:Ljno;

    .line 567
    .line 568
    :goto_3
    return-object p1

    .line 569
    :pswitch_12
    check-cast p1, [B

    .line 570
    .line 571
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v1, Latdy;->a:Latdy;

    .line 576
    .line 577
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Latdy;

    .line 582
    .line 583
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 584
    .line 585
    .line 586
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    goto :goto_4

    .line 588
    :catch_0
    move-exception p1

    .line 589
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :goto_4
    return-object p1

    .line 594
    :pswitch_13
    check-cast p1, Laakn;

    .line 595
    .line 596
    invoke-static {p1}, Ljnm;->a(Laakn;)Ljnm;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
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
.end method
