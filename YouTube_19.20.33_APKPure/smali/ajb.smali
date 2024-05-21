.class public final synthetic Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lajb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbaen;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbaen;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Ldbu;

    .line 52
    .line 53
    check-cast p2, Ldbu;

    .line 54
    .line 55
    iget-wide v0, p1, Ldbu;->a:J

    .line 56
    .line 57
    iget-wide p1, p2, Ldbu;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    check-cast p1, Lczh;

    .line 65
    .line 66
    check-cast p2, Lczh;

    .line 67
    .line 68
    iget-object p1, p1, Lczh;->c:Lahvu;

    .line 69
    .line 70
    iget p1, p1, Lahvu;->a:I

    .line 71
    .line 72
    iget-object p2, p2, Lczh;->c:Lahvu;

    .line 73
    .line 74
    iget p2, p2, Lahvu;->a:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, Lcya;

    .line 82
    .line 83
    check-cast p2, Lcya;

    .line 84
    .line 85
    iget p2, p2, Lcya;->c:I

    .line 86
    .line 87
    iget p1, p1, Lcya;->c:I

    .line 88
    .line 89
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_4
    check-cast p1, Lcqv;

    .line 95
    .line 96
    check-cast p2, Lcqv;

    .line 97
    .line 98
    iget p1, p1, Lcqv;->c:F

    .line 99
    .line 100
    iget p2, p2, Lcqv;->c:F

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_5
    check-cast p1, Lcqv;

    .line 108
    .line 109
    check-cast p2, Lcqv;

    .line 110
    .line 111
    iget p1, p1, Lcqv;->a:I

    .line 112
    .line 113
    iget p2, p2, Lcqv;->a:I

    .line 114
    .line 115
    sub-int/2addr p1, p2

    .line 116
    return p1

    .line 117
    :pswitch_6
    check-cast p1, Lcpy;

    .line 118
    .line 119
    check-cast p2, Lcpy;

    .line 120
    .line 121
    iget-boolean v0, p1, Lcpy;->e:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-boolean v0, p1, Lcpy;->h:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, Lcpz;->a:Lalgm;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcpz;->a:Lalgm;

    .line 133
    .line 134
    invoke-virtual {v0}, Lalgm;->c()Lalgm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    sget-object v1, Lalam;->b:Lalam;

    .line 139
    .line 140
    iget-object v2, p1, Lcpy;->f:Lcpp;

    .line 141
    .line 142
    iget-boolean v2, v2, Lcpp;->z:Z

    .line 143
    .line 144
    iget v2, p1, Lcpy;->k:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v3, p2, Lcpy;->k:I

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3, v0}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget p1, p1, Lcpy;->j:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p2, p2, Lcpy;->j:I

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p1, p2, v0}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lalam;->a()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_7
    check-cast p1, Lcpy;

    .line 182
    .line 183
    check-cast p2, Lcpy;

    .line 184
    .line 185
    sget-object v0, Lalam;->b:Lalam;

    .line 186
    .line 187
    iget-boolean v1, p1, Lcpy;->h:Z

    .line 188
    .line 189
    iget-boolean v2, p2, Lcpy;->h:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p1, Lcpy;->m:I

    .line 196
    .line 197
    iget v2, p2, Lcpy;->m:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-boolean v1, p1, Lcpy;->n:Z

    .line 204
    .line 205
    iget-boolean v2, p2, Lcpy;->n:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-boolean v1, p1, Lcpy;->i:Z

    .line 212
    .line 213
    iget-boolean v2, p2, Lcpy;->i:Z

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v1, p1, Lcpy;->e:Z

    .line 220
    .line 221
    iget-boolean v2, p2, Lcpy;->e:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v1, p1, Lcpy;->g:Z

    .line 228
    .line 229
    iget-boolean v2, p2, Lcpy;->g:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, p1, Lcpy;->l:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget v2, p2, Lcpy;->l:I

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lalhc;->a:Lalhc;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v1, p1, Lcpy;->o:Z

    .line 254
    .line 255
    iget-boolean v2, p2, Lcpy;->o:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lalam;->e(ZZ)Lalam;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v2, p1, Lcpy;->p:Z

    .line 262
    .line 263
    iget-boolean v3, p2, Lcpy;->p:Z

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Lalam;->e(ZZ)Lalam;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    iget p1, p1, Lcpy;->q:I

    .line 274
    .line 275
    iget p2, p2, Lcpy;->q:I

    .line 276
    .line 277
    invoke-virtual {v0, p1, p2}, Lalam;->b(II)Lalam;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_1
    invoke-virtual {v0}, Lalam;->a()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    check-cast p2, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcpv;

    .line 295
    .line 296
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcpv;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcpv;->a(Lcpv;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    check-cast p2, Ljava/util/List;

    .line 310
    .line 311
    sget-object v0, Lalam;->b:Lalam;

    .line 312
    .line 313
    new-instance v1, Lajb;

    .line 314
    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lajb;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcpy;

    .line 325
    .line 326
    new-instance v3, Lajb;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Lajb;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcpy;

    .line 336
    .line 337
    new-instance v4, Lajb;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Lajb;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v4}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lalam;->b(II)Lalam;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lajb;

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lajb;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcpy;

    .line 370
    .line 371
    new-instance v1, Lajb;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lajb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lcpy;

    .line 381
    .line 382
    new-instance v1, Lajb;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lajb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, p2, v1}, Lalam;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalam;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lalam;->a()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    check-cast p2, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcpl;

    .line 405
    .line 406
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lcpl;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lcpl;->a(Lcpl;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 418
    .line 419
    check-cast p2, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lcpm;

    .line 426
    .line 427
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lcpm;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lcpm;->a(Lcpm;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    return p1

    .line 438
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    sget-object v0, Lcpz;->a:Lalgm;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v2, :cond_2

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-ne p1, v2, :cond_4

    .line 455
    .line 456
    move v1, v3

    .line 457
    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v2, :cond_3

    .line 463
    .line 464
    :goto_1
    return v1

    .line 465
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    sub-int v2, p1, p2

    .line 474
    .line 475
    :cond_4
    return v2

    .line 476
    :pswitch_d
    check-cast p1, Landroidx/media3/common/Format;

    .line 477
    .line 478
    check-cast p2, Landroidx/media3/common/Format;

    .line 479
    .line 480
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 481
    .line 482
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 483
    .line 484
    sub-int/2addr p2, p1

    .line 485
    return p2

    .line 486
    :pswitch_e
    check-cast p1, Lchu;

    .line 487
    .line 488
    check-cast p2, Lchu;

    .line 489
    .line 490
    iget v0, p1, Lchu;->c:I

    .line 491
    .line 492
    iget v1, p2, Lchu;->c:I

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    return v0

    .line 501
    :cond_5
    iget-object p1, p1, Lchu;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p2, p2, Lchu;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    return p1

    .line 510
    :pswitch_f
    check-cast p1, Lbxj;

    .line 511
    .line 512
    check-cast p2, Lbxj;

    .line 513
    .line 514
    iget-wide v3, p1, Lbxj;->f:J

    .line 515
    .line 516
    iget-wide v5, p2, Lbxj;->f:J

    .line 517
    .line 518
    sub-long v7, v3, v5

    .line 519
    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    cmp-long v0, v7, v9

    .line 523
    .line 524
    if-nez v0, :cond_6

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Lbxj;->a(Lbxj;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    goto :goto_2

    .line 531
    :cond_6
    cmp-long p1, v3, v5

    .line 532
    .line 533
    if-ltz p1, :cond_7

    .line 534
    .line 535
    :goto_2
    return v1

    .line 536
    :cond_7
    return v2

    .line 537
    :pswitch_10
    check-cast p1, [B

    .line 538
    .line 539
    check-cast p2, [B

    .line 540
    .line 541
    array-length v0, p1

    .line 542
    array-length v1, p2

    .line 543
    if-eq v0, v1, :cond_8

    .line 544
    .line 545
    sub-int v3, v0, v1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_8
    move v0, v3

    .line 549
    :goto_3
    array-length v1, p1

    .line 550
    if-ge v0, v1, :cond_a

    .line 551
    .line 552
    aget-byte v1, p1, v0

    .line 553
    .line 554
    aget-byte v2, p2, v0

    .line 555
    .line 556
    if-eq v1, v2, :cond_9

    .line 557
    .line 558
    sub-int v3, v1, v2

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_a
    :goto_4
    return v3

    .line 565
    :pswitch_11
    check-cast p1, Lajo;

    .line 566
    .line 567
    iget-object p1, p1, Lajo;->a:Lahy;

    .line 568
    .line 569
    check-cast p2, Lajo;

    .line 570
    .line 571
    invoke-static {p1}, Laihk;->h(Lahy;)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iget-object p2, p2, Lajo;->a:Lahy;

    .line 576
    .line 577
    invoke-static {p2}, Laihk;->h(Lahy;)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    sub-int/2addr p1, p2

    .line 582
    return p1

    .line 583
    :pswitch_12
    check-cast p1, Landroid/util/Size;

    .line 584
    .line 585
    check-cast p2, Landroid/util/Size;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v0, v0

    .line 592
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    int-to-long v2, p1

    .line 597
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    int-to-long v4, p1

    .line 602
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    int-to-long p1, p1

    .line 607
    mul-long/2addr v0, v2

    .line 608
    mul-long/2addr v4, p1

    .line 609
    sub-long/2addr v0, v4

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    return p1

    .line 615
    :pswitch_13
    check-cast p1, Lahr;

    .line 616
    .line 617
    check-cast p2, Lahr;

    .line 618
    .line 619
    sget-object v0, Lajc;->b:Lajc;

    .line 620
    .line 621
    iget-object p1, p1, Lahr;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object p2, p2, Lahr;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    return p1

    .line 630
    nop

    .line 631
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
