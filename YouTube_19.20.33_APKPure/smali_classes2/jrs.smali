.class public final synthetic Ljrs;
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
    iput p1, p0, Ljrs;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljrs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laakn;

    .line 9
    .line 10
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 11
    .line 12
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Laakn;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Laakn;->e:Laakh;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Laakn;

    .line 26
    .line 27
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 28
    .line 29
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Laakn;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Laakn;->e:Laakh;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lasun;

    .line 69
    .line 70
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljww;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Ljxb;

    .line 95
    .line 96
    iget-object p1, p1, Ljxb;->f:Lalcj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 112
    .line 113
    sget v0, Ljvp;->b:I

    .line 114
    .line 115
    new-instance v0, Ljom;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljom;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbagy;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 142
    .line 143
    new-instance v0, Ljom;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljom;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbagy;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Ljvm;

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Laqqy;

    .line 175
    .line 176
    sget v0, Ljtj;->h:I

    .line 177
    .line 178
    iget-object p1, p1, Laqqy;->m:Laszj;

    .line 179
    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    sget-object p1, Laszj;->a:Laszj;

    .line 183
    .line 184
    :cond_0
    iget-boolean p1, p1, Laszj;->e:Z

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Laawe;

    .line 192
    .line 193
    new-instance p1, Lxgq;

    .line 194
    .line 195
    invoke-direct {p1}, Lxgq;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    new-instance p1, Lxgp;

    .line 202
    .line 203
    invoke-direct {p1}, Lxgp;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lbahg;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbahg;->e()Lbage;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lbage;->C()Lbagp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljnt;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbagp;->A(Lbair;)Lbagp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lakwy;

    .line 228
    .line 229
    sget-object p1, Lybf;->a:Lybf;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, Lbahg;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lbahg;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
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
    .line 542
    .line 543
    .line 544
    .line 545
.end method
