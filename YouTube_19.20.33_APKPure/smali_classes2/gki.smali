.class public final synthetic Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaio;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgki;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_11

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p2, Laaas;

    .line 30
    .line 31
    check-cast p3, Lmse;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lbccd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbccd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Laakn;

    .line 39
    .line 40
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v0, Lman;

    .line 47
    .line 48
    check-cast p1, Lawpg;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-direct {v0, p1, p2, p3}, Lman;-><init>(Lawpg;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Lgwl;

    .line 63
    .line 64
    check-cast p2, Lafqt;

    .line 65
    .line 66
    check-cast p3, Lafqx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object p1, p2, Lafqt;->a:Lagls;

    .line 80
    .line 81
    invoke-virtual {p1}, Lagls;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p2, Lafqt;->g:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p2, Lafqt;->f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    iget-object p3, p3, Lafqx;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Lman;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lman;-><init>(Lafqt;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 116
    .line 117
    check-cast p2, Lapoi;

    .line 118
    .line 119
    check-cast p3, Lakwx;

    .line 120
    .line 121
    new-instance p1, Lltu;

    .line 122
    .line 123
    invoke-direct {p1, p3, p2}, Lltu;-><init>(Lakwx;Lapoi;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    check-cast p2, Landroid/graphics/Rect;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v0, Lkvp;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    return-object p2

    .line 149
    :cond_4
    :goto_2
    sget-object p1, Lkvp;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Lgwl;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-static {p1}, Lkre;->L(Lgwl;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v2, v3

    .line 178
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_6
    check-cast p1, Laaas;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    check-cast p3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    sget-object v0, Laaas;->c:Laaas;

    .line 198
    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    if-ne p3, v2, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v2, v3

    .line 207
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ljnv;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 215
    .line 216
    check-cast p3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-static {p1}, Ljob;->a(Ljnv;)Ljnx;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_8
    :goto_5
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Ljnv;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    invoke-static {p1}, Ljob;->a(Ljnv;)Ljnx;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_a
    :goto_6
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    check-cast p3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-static {p1, p2, p3}, Ljiv;->S(ZZZ)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    check-cast p3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    sget-object p1, Lahfp;->d:Lahfp;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    sget-object p1, Lahfp;->e:Lahfp;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    sget-object p1, Lahfp;->f:Lahfp;

    .line 318
    .line 319
    :goto_7
    return-object p1

    .line 320
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    check-cast p2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    check-cast p3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    invoke-static {p1, p2, p3}, Ljic;->m(IZZ)Laict;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    check-cast p3, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    invoke-static {p1, p2, p3}, Ljic;->m(IZZ)Laict;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Boolean;

    .line 369
    .line 370
    check-cast p3, Lavwu;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    sget-object p3, Lavwu;->a:Lavwu;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    sget-object p3, Lavwu;->c:Lavwu;

    .line 388
    .line 389
    :cond_e
    :goto_8
    return-object p3

    .line 390
    :pswitch_e
    check-cast p1, Lastr;

    .line 391
    .line 392
    check-cast p2, Lassh;

    .line 393
    .line 394
    check-cast p3, Lassh;

    .line 395
    .line 396
    invoke-virtual {p1}, Lastr;->getItems()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    new-array p1, v1, [Lassh;

    .line 407
    .line 408
    aput-object p2, p1, v3

    .line 409
    .line 410
    aput-object p3, p1, v2

    .line 411
    .line 412
    invoke-static {p1}, Lgyk;->j([Lassh;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    move v2, v3

    .line 420
    :cond_10
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_f
    check-cast p1, Lassh;

    .line 426
    .line 427
    check-cast p2, Lassh;

    .line 428
    .line 429
    check-cast p3, Lassh;

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    new-array v0, v0, [Lassh;

    .line 433
    .line 434
    aput-object p1, v0, v3

    .line 435
    .line 436
    aput-object p2, v0, v2

    .line 437
    .line 438
    aput-object p3, v0, v1

    .line 439
    .line 440
    invoke-static {v0}, Lgyk;->j([Lassh;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_10
    check-cast p1, Laldp;

    .line 450
    .line 451
    check-cast p2, Laldp;

    .line 452
    .line 453
    check-cast p3, Ljava/util/List;

    .line 454
    .line 455
    new-instance v0, Lgxp;

    .line 456
    .line 457
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-direct {v0, p1, p2, p3}, Lgxp;-><init>(Laldp;Laldp;Lalcj;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Boolean;

    .line 468
    .line 469
    check-cast p3, Lgwl;

    .line 470
    .line 471
    invoke-static {p1, p2, p3}, Lbccd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbccd;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 477
    .line 478
    check-cast p2, Lgjp;

    .line 479
    .line 480
    check-cast p3, Lgwl;

    .line 481
    .line 482
    invoke-static {p1, p2, p3}, Lbccd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbccd;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    check-cast p2, Libz;

    .line 490
    .line 491
    check-cast p3, Lgwl;

    .line 492
    .line 493
    invoke-static {p1, p2, p3}, Lbccd;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbccd;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    add-int/2addr p1, p2

    .line 507
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    nop

    .line 513
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
