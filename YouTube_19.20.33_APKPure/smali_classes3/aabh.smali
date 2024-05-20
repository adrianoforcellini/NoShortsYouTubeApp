.class public final synthetic Laabh;
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
    iput p1, p0, Laabh;->a:I

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laabh;->a:I

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
    check-cast p1, Laqqy;

    .line 9
    .line 10
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 11
    .line 12
    if-nez p1, :cond_b

    .line 13
    .line 14
    sget-object p1, Laspb;->a:Laspb;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Laqqy;

    .line 18
    .line 19
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laspb;->a:Laspb;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Laspb;->h:Laqdc;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqdc;->a:Laqdc;

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Laqqy;

    .line 33
    .line 34
    iget-object p1, p1, Laqqy;->n:Laspb;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laspb;->a:Laspb;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Laspb;->g:Laoru;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Laoru;->a:Laoru;

    .line 45
    .line 46
    :cond_3
    return-object p1

    .line 47
    :pswitch_2
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Laakn;

    .line 53
    .line 54
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lartq;

    .line 58
    .line 59
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Laakf;

    .line 65
    .line 66
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Laakn;

    .line 72
    .line 73
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 74
    .line 75
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Laakn;

    .line 81
    .line 82
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 83
    .line 84
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_8
    check-cast p1, Lakwx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laakf;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Laakf;->d()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object p1, Lakvi;->a:Lakvi;

    .line 109
    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Laqqy;

    .line 112
    .line 113
    iget-object p1, p1, Laqqy;->D:Lapmm;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lapmm;->a:Lapmm;

    .line 118
    .line 119
    :cond_5
    iget-object p1, p1, Lapmm;->b:Landg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_a
    check-cast p1, Laqqy;

    .line 123
    .line 124
    iget-object p1, p1, Laqqy;->D:Lapmm;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lapmm;->a:Lapmm;

    .line 129
    .line 130
    :cond_6
    iget-boolean p1, p1, Lapmm;->c:Z

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_b
    check-cast p1, Laqqy;

    .line 138
    .line 139
    iget-object p1, p1, Laqqy;->B:Laqee;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Laqee;->a:Laqee;

    .line 144
    .line 145
    :cond_7
    const-wide/32 v0, 0x2b5000d

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2, v3}, Laael;->b(Laqee;JD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    sget-object p1, Lanvj;->a:Lanvj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    sget-object p1, Laoxh;->a:Laoxh;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_e
    check-cast p1, Laqbn;

    .line 170
    .line 171
    sget-object v0, Laqbn;->b:Laqbn;

    .line 172
    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move v1, v2

    .line 177
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    check-cast p1, Lzwk;

    .line 183
    .line 184
    invoke-interface {p1}, Lzwk;->G()Laqbn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_10
    check-cast p1, Lakwx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lzwk;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_11
    check-cast p1, Lakwx;

    .line 199
    .line 200
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lzwk;

    .line 205
    .line 206
    invoke-interface {p1}, Lzwk;->V()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    sget-object p1, Laaaz;->b:Laaaz;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sget-object p1, Laaaz;->a:Laaaz;

    .line 217
    .line 218
    :goto_2
    return-object p1

    .line 219
    :pswitch_12
    check-cast p1, Landroid/content/res/Configuration;

    .line 220
    .line 221
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move v1, v2

    .line 228
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_13
    check-cast p1, Lakwx;

    .line 234
    .line 235
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lzwk;

    .line 240
    .line 241
    invoke-interface {p1}, Lzwk;->M()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_b
    return-object p1

    .line 250
    nop

    .line 251
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
.end method
