.class public final synthetic Laigf;
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
    iput p1, p0, Laigf;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Laigf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajbj;

    .line 9
    .line 10
    iget-object p1, p1, Lajbj;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lajbj;

    .line 14
    .line 15
    iget-object p1, p1, Lajbj;->i:Lajbo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lajbo;->a:Lajbo;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lanch;

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lajbj;

    .line 30
    .line 31
    sget-object v1, Lajbj;->a:Lajbj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lajbj;->ay:Lawwu;

    .line 35
    .line 36
    iget v1, v0, Lajbj;->d:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, -0x2001

    .line 39
    .line 40
    iput v1, v0, Lajbj;->d:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lajbj;

    .line 44
    .line 45
    iget-object p1, p1, Lajbj;->az:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lanch;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v0, Lajbj;

    .line 56
    .line 57
    sget-object v1, Lajbj;->a:Lajbj;

    .line 58
    .line 59
    iget v1, v0, Lajbj;->d:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, -0x4001

    .line 62
    .line 63
    iput v1, v0, Lajbj;->d:I

    .line 64
    .line 65
    sget-object v1, Lajbj;->a:Lajbj;

    .line 66
    .line 67
    iget-object v1, v1, Lajbj;->az:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lajbj;->az:Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lanch;

    .line 73
    .line 74
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v0, Lajbj;

    .line 80
    .line 81
    sget-object v2, Lajbj;->a:Lajbj;

    .line 82
    .line 83
    iget v2, v0, Lajbj;->b:I

    .line 84
    .line 85
    and-int/lit16 v2, v2, -0x1001

    .line 86
    .line 87
    iput v2, v0, Lajbj;->b:I

    .line 88
    .line 89
    sget-object v2, Lajbj;->a:Lajbj;

    .line 90
    .line 91
    iget-object v2, v2, Lajbj;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lajbj;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v0, Lajbj;

    .line 101
    .line 102
    iget v2, v0, Lajbj;->b:I

    .line 103
    .line 104
    and-int/lit16 v2, v2, -0x2001

    .line 105
    .line 106
    iput v2, v0, Lajbj;->b:I

    .line 107
    .line 108
    iput-boolean v1, v0, Lajbj;->p:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v0, Lajbj;

    .line 116
    .line 117
    iget v2, v0, Lajbj;->b:I

    .line 118
    .line 119
    const v3, -0x8001

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v3

    .line 123
    iput v2, v0, Lajbj;->b:I

    .line 124
    .line 125
    iput-boolean v1, v0, Lajbj;->r:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v0, Lajbj;

    .line 133
    .line 134
    iget v1, v0, Lajbj;->b:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, -0x4001

    .line 137
    .line 138
    iput v1, v0, Lajbj;->b:I

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    iput-wide v1, v0, Lajbj;->q:J

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Lajbj;

    .line 146
    .line 147
    iget p1, p1, Lajbj;->l:I

    .line 148
    .line 149
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    sget-object p1, Lajbh;->a:Lajbh;

    .line 156
    .line 157
    :cond_1
    return-object p1

    .line 158
    :pswitch_6
    check-cast p1, Lajbj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v0, Lajbj;

    .line 170
    .line 171
    iget v2, v0, Lajbj;->b:I

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0x2000

    .line 174
    .line 175
    iput v2, v0, Lajbj;->b:I

    .line 176
    .line 177
    iput-boolean v1, v0, Lajbj;->p:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lajbj;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Lajbj;

    .line 187
    .line 188
    iget-object p1, p1, Lajbj;->j:Larjd;

    .line 189
    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    sget-object p1, Larjd;->a:Larjd;

    .line 193
    .line 194
    :cond_2
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Lanch;

    .line 196
    .line 197
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v0, Lajbj;

    .line 203
    .line 204
    sget-object v1, Lajbj;->a:Lajbj;

    .line 205
    .line 206
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lajbj;->Y:Landg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_9
    check-cast p1, Lajbj;

    .line 214
    .line 215
    iget-object p1, p1, Lajbj;->ay:Lawwu;

    .line 216
    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    sget-object p1, Lawwu;->a:Lawwu;

    .line 220
    .line 221
    :cond_3
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Lajbj;

    .line 223
    .line 224
    iget p1, p1, Lajbj;->aG:F

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Lvgq;->bW(J)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sget v0, Lxst;->c:I

    .line 251
    .line 252
    invoke-static {p1, v0}, Lvgq;->bZ(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget v3, Lxst;->a:I

    .line 257
    .line 258
    invoke-static {p1, v3}, Lvgq;->bZ(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sget v4, Lxst;->d:I

    .line 263
    .line 264
    invoke-static {p1, v4}, Lvgq;->bZ(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Lxst;->F(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x3

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    if-ne v0, v2, :cond_4

    .line 276
    .line 277
    if-ne v3, v5, :cond_4

    .line 278
    .line 279
    if-ne p1, v2, :cond_4

    .line 280
    .line 281
    move v1, v2

    .line 282
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    if-eq v0, v2, :cond_7

    .line 292
    .line 293
    invoke-static {v0}, Lxst;->F(I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_6

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_6
    move p1, v1

    .line 301
    goto :goto_1

    .line 302
    :cond_7
    :goto_0
    move p1, v2

    .line 303
    :goto_1
    if-eq v3, v5, :cond_9

    .line 304
    .line 305
    invoke-static {v3}, Lxst;->F(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move v2, v1

    .line 313
    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    .line 314
    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_4
    return-object p1

    .line 332
    :pswitch_d
    check-cast p1, Laism;

    .line 333
    .line 334
    iget-object p1, p1, Laism;->b:Laoie;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_e
    check-cast p1, Laigv;

    .line 338
    .line 339
    sget-object v0, Lapgd;->a:Lapgd;

    .line 340
    .line 341
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p1, Laigv;->a:Laigx;

    .line 346
    .line 347
    iget v1, v1, Laigx;->a:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v3, Lapgd;

    .line 355
    .line 356
    add-int/lit8 v1, v1, -0x1

    .line 357
    .line 358
    iput v1, v3, Lapgd;->c:I

    .line 359
    .line 360
    iget v1, v3, Lapgd;->b:I

    .line 361
    .line 362
    or-int/2addr v1, v2

    .line 363
    iput v1, v3, Lapgd;->b:I

    .line 364
    .line 365
    iget-object v1, p1, Laigv;->a:Laigx;

    .line 366
    .line 367
    iget v1, v1, Laigx;->b:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v3, Lapgd;

    .line 375
    .line 376
    add-int/lit8 v1, v1, -0x1

    .line 377
    .line 378
    iput v1, v3, Lapgd;->d:I

    .line 379
    .line 380
    iget v1, v3, Lapgd;->b:I

    .line 381
    .line 382
    or-int/lit8 v1, v1, 0x2

    .line 383
    .line 384
    iput v1, v3, Lapgd;->b:I

    .line 385
    .line 386
    iget-object v1, p1, Laigv;->a:Laigx;

    .line 387
    .line 388
    iget v1, v1, Laigx;->c:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v3, Lapgd;

    .line 396
    .line 397
    add-int/lit8 v1, v1, -0x1

    .line 398
    .line 399
    iput v1, v3, Lapgd;->e:I

    .line 400
    .line 401
    iget v1, v3, Lapgd;->b:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x4

    .line 404
    .line 405
    iput v1, v3, Lapgd;->b:I

    .line 406
    .line 407
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lapgd;

    .line 412
    .line 413
    sget-object v1, Lauzh;->a:Lauzh;

    .line 414
    .line 415
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v3, Lauzh;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v0, v3, Lauzh;->d:Lapgd;

    .line 430
    .line 431
    iget v0, v3, Lauzh;->c:I

    .line 432
    .line 433
    or-int/2addr v0, v2

    .line 434
    iput v0, v3, Lauzh;->c:I

    .line 435
    .line 436
    iget p1, p1, Laigv;->b:I

    .line 437
    .line 438
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v0, Lauzh;

    .line 444
    .line 445
    iget v2, v0, Lauzh;->c:I

    .line 446
    .line 447
    or-int/lit8 v2, v2, 0x2

    .line 448
    .line 449
    iput v2, v0, Lauzh;->c:I

    .line 450
    .line 451
    iput p1, v0, Lauzh;->e:I

    .line 452
    .line 453
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lauzh;

    .line 458
    .line 459
    sget-object v0, Laxrb;->a:Laxrb;

    .line 460
    .line 461
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lancj;

    .line 466
    .line 467
    sget-object v1, Lauzh;->b:Lancn;

    .line 468
    .line 469
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Laxrb;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v3, 0x9

    .line 486
    .line 487
    if-gt v0, v3, :cond_c

    .line 488
    .line 489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object p1, v2, v1

    .line 496
    .line 497
    const-string p1, "%d"

    .line 498
    .line 499
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_5

    .line 504
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v0, v2, v1

    .line 515
    .line 516
    const-string v0, "%d+"

    .line 517
    .line 518
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :goto_5
    return-object p1

    .line 523
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 524
    .line 525
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 533
    .line 534
    new-instance v0, Lahkz;

    .line 535
    .line 536
    const/16 v1, 0x10

    .line 537
    .line 538
    invoke-direct {v0, v1}, Lahkz;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/Boolean;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljava/lang/CharSequence;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 564
    .line 565
    new-instance v0, Lahkz;

    .line 566
    .line 567
    const/16 v1, 0x11

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lahkz;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Ljava/lang/Boolean;

    .line 583
    .line 584
    return-object p1

    .line 585
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
