.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Lbtm;

    .line 4
    .line 5
    invoke-direct {v0}, Lbtm;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbtn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iput-object v1, v0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v3, Lbtn;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v5, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v7, Lbtp;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lbtp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sget-object v9, Lbtp;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sget-object v10, Lbtp;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sget-object v11, Lbtp;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v10, v11, :cond_2

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v10, v11, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v10, v6, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v6, Lbtq;

    .line 86
    .line 87
    invoke-direct {v6}, Lbtq;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lbts;

    .line 98
    .line 99
    sget-object v11, Lbts;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, Lbts;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget-object v13, Lbts;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v10, v11, v12, v6}, Lbts;-><init>(III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lbtr;

    .line 128
    .line 129
    sget-object v11, Lbtr;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lbtr;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v10, v11, v6}, Lbtr;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iput-object v1, v0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    :cond_4
    sget-object v1, Lbtn;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iput-object v1, v0, Lbtm;->c:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    :cond_5
    sget-object v1, Lbtn;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iput-object v1, v0, Lbtm;->d:Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    :cond_6
    sget-object v1, Lbtn;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iput-object v1, v0, Lbtm;->b:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v1, Lbtn;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    array-length v3, v1

    .line 201
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lbtm;->b:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    :cond_8
    :goto_2
    sget-object v1, Lbtn;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    sget-object v1, Lbtn;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    sget-object v1, Lbtn;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v3, Lbtn;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v1, v3}, Lbtm;->b(FI)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v1, Lbtn;->i:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Lbtn;->i:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lbtm;->e:I

    .line 253
    .line 254
    :cond_a
    sget-object v1, Lbtn;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    sget-object v1, Lbtn;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Lbtm;->f:F

    .line 269
    .line 270
    :cond_b
    sget-object v1, Lbtn;->k:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    sget-object v1, Lbtn;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v0, Lbtm;->g:I

    .line 285
    .line 286
    :cond_c
    sget-object v1, Lbtn;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    sget-object v1, Lbtn;->l:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    sget-object v1, Lbtn;->m:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v3, Lbtn;->l:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v1, v3}, Lbtm;->c(FI)V

    .line 315
    .line 316
    .line 317
    :cond_d
    sget-object v1, Lbtn;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    sget-object v1, Lbtn;->n:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v0, Lbtm;->h:F

    .line 332
    .line 333
    :cond_e
    sget-object v1, Lbtn;->o:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    sget-object v1, Lbtn;->o:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, v0, Lbtm;->i:F

    .line 348
    .line 349
    :cond_f
    sget-object v1, Lbtn;->p:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    sget-object v1, Lbtn;->p:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Lbtm;->d(I)V

    .line 364
    .line 365
    .line 366
    :cond_10
    sget-object v1, Lbtn;->q:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    iput-boolean v2, v0, Lbtm;->j:Z

    .line 375
    .line 376
    :cond_11
    sget-object v1, Lbtn;->r:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_12

    .line 383
    .line 384
    sget-object v1, Lbtn;->r:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Lbtm;->k:I

    .line 391
    .line 392
    :cond_12
    sget-object v1, Lbtn;->s:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    sget-object v1, Lbtn;->s:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, v0, Lbtm;->l:F

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v0}, Lbtm;->a()Lbtn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
