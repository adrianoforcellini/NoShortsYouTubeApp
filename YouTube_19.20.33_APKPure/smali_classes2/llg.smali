.class public final synthetic Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllk;


# direct methods
.method public synthetic constructor <init>(Lllk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllg;->a:Lllk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v6, p0, Lllg;->a:Lllk;

    .line 2
    .line 3
    iget-object v0, v6, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v6, Lllk;->ap:Laael;

    .line 23
    .line 24
    invoke-virtual {v0}, Laael;->ch()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x7f180020

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lllk;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f18001f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lllk;->q(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move v0, v8

    .line 50
    :goto_1
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 73
    .line 74
    move v2, v8

    .line 75
    :goto_2
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v7, v3}, Lllk;->bb(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v6, v7, v1}, Lllk;->bb(Ljava/util/List;Landroidx/preference/Preference;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const v9, 0x7f140dc6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lllk;->pZ(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v10, 0x7f140dc5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, Lllk;->pZ(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v6}, Lllk;->aW()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lllk;->an:Lxlj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Laosv;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    check-cast v1, Laosv;

    .line 162
    .line 163
    iget-boolean v0, v1, Laosv;->e:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lllk;->aZ()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6}, Lllk;->aV()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v0, v6

    .line 183
    move-object v2, v7

    .line 184
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lllk;->bc()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lllk;->aZ()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v6}, Lllk;->aV()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v0, v6

    .line 207
    move-object v2, v7

    .line 208
    move-object v3, v11

    .line 209
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lllk;->bc()V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f1407b6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v1, v11, Landroidx/preference/Preference;->p:I

    .line 227
    .line 228
    iget v2, v0, Landroidx/preference/Preference;->p:I

    .line 229
    .line 230
    if-ltz v1, :cond_a

    .line 231
    .line 232
    if-ltz v2, :cond_a

    .line 233
    .line 234
    add-int/2addr v1, v12

    .line 235
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, ""

    .line 258
    .line 259
    move-object v4, v0

    .line 260
    move v0, v8

    .line 261
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    instance-of v5, v3, Laosw;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    check-cast v3, Laosw;

    .line 276
    .line 277
    iget-object v0, v3, Laosw;->d:Laqhw;

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    sget-object v0, Laqhw;->a:Laqhw;

    .line 282
    .line 283
    :cond_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v3, Laosw;->e:Laqrn;

    .line 292
    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    sget-object v0, Laqrn;->a:Laqrn;

    .line 296
    .line 297
    :cond_d
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move v0, v12

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v3, 0x7f140dc7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Lllk;->pZ(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v6, v10}, Lllk;->pZ(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v6, v9}, Lllk;->pZ(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v5, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    iget v5, v5, Landroidx/preference/Preference;->p:I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move v5, v0

    .line 352
    :goto_6
    if-gez v5, :cond_11

    .line 353
    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    iget v5, v1, Landroidx/preference/Preference;->p:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move v5, v0

    .line 360
    :cond_11
    :goto_7
    if-lez v5, :cond_12

    .line 361
    .line 362
    add-int/2addr v5, v0

    .line 363
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->L(I)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object v0, v6

    .line 371
    move-object v1, v2

    .line 372
    move-object v2, v7

    .line 373
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v2, v1, Laosw;

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    iget-object v0, v6, Lllk;->af:Lacfo;

    .line 399
    .line 400
    new-instance v2, Lacfm;

    .line 401
    .line 402
    check-cast v1, Laosw;

    .line 403
    .line 404
    iget-object v1, v1, Laosw;->f:Lanbk;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_14
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_8
    const v0, 0x7f14013d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, v6, Lllk;->an:Lxlj;

    .line 432
    .line 433
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_16

    .line 438
    .line 439
    invoke-virtual {v6}, Lllk;->bf()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    :cond_16
    iget-object v1, v6, Lllk;->ap:Laael;

    .line 446
    .line 447
    invoke-virtual {v1}, Laael;->ch()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    invoke-virtual {v6}, Lllk;->bf()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_18

    .line 458
    .line 459
    :cond_17
    invoke-virtual {v6}, Lllk;->aR()Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, Llvm;->ag(Lj$/util/Optional;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v10}, Llvm;->af(Lj$/util/Optional;)Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v3, v0

    .line 482
    check-cast v3, Landroidx/preference/Preference;

    .line 483
    .line 484
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v0, v6

    .line 489
    move-object v2, v7

    .line 490
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lkzg;

    .line 494
    .line 495
    const/16 v1, 0xc

    .line 496
    .line 497
    invoke-direct {v0, v6, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroidx/preference/Preference;

    .line 509
    .line 510
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :goto_9
    const v0, 0x7f1404bd

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v6}, Lllk;->bg()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_20

    .line 529
    .line 530
    invoke-virtual {v6}, Lllk;->aT()Lj$/util/Optional;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Laoso;

    .line 545
    .line 546
    iget v1, v1, Laoso;->b:I

    .line 547
    .line 548
    and-int/2addr v1, v12

    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Laoso;

    .line 556
    .line 557
    iget-object v0, v0, Laoso;->c:Laqhw;

    .line 558
    .line 559
    if-nez v0, :cond_1a

    .line 560
    .line 561
    sget-object v0, Laqhw;->a:Laqhw;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_19
    move-object v0, v9

    .line 565
    :cond_1a
    :goto_a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v1, v0

    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    move-object v1, v9

    .line 576
    :goto_b
    invoke-virtual {v6}, Lllk;->aT()Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Laoso;

    .line 591
    .line 592
    iget v2, v2, Laoso;->b:I

    .line 593
    .line 594
    and-int/lit8 v2, v2, 0x8

    .line 595
    .line 596
    if-eqz v2, :cond_1d

    .line 597
    .line 598
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Laoso;

    .line 603
    .line 604
    iget-object v0, v0, Laoso;->e:Laqrn;

    .line 605
    .line 606
    if-nez v0, :cond_1c

    .line 607
    .line 608
    sget-object v0, Laqrn;->a:Laqrn;

    .line 609
    .line 610
    :cond_1c
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_c

    .line 620
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_c
    move-object v4, v0

    .line 625
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object v0, v6

    .line 630
    move-object v2, v7

    .line 631
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_21

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    instance-of v2, v1, Laoso;

    .line 653
    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    iget-object v0, v6, Lllk;->af:Lacfo;

    .line 657
    .line 658
    new-instance v2, Lacfm;

    .line 659
    .line 660
    check-cast v1, Laoso;

    .line 661
    .line 662
    iget-object v1, v1, Laoso;->f:Lanbk;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_20
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_21
    :goto_d
    const v0, 0x7f140dbc

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, v6, Lllk;->an:Lxlj;

    .line 690
    .line 691
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_22

    .line 696
    .line 697
    invoke-virtual {v6}, Lllk;->aX()Lj$/util/Optional;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_22

    .line 706
    .line 707
    invoke-virtual {v6}, Lllk;->aX()Lj$/util/Optional;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-static {v10}, Llvm;->ag(Lj$/util/Optional;)Lj$/util/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v10}, Llvm;->af(Lj$/util/Optional;)Lj$/util/Optional;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v1, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v3, v0

    .line 730
    check-cast v3, Landroidx/preference/Preference;

    .line 731
    .line 732
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object v0, v6

    .line 737
    move-object v2, v7

    .line 738
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lkzg;

    .line 742
    .line 743
    const/16 v1, 0xd

    .line 744
    .line 745
    invoke-direct {v0, v6, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Landroidx/preference/Preference;

    .line 757
    .line 758
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :goto_e
    const v0, 0x7f140c51

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v0, v6, Lllk;->an:Lxlj;

    .line 773
    .line 774
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-class v1, Laosu;

    .line 785
    .line 786
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_23
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :cond_24
    :goto_f
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_26

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-class v2, Laosu;

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_25

    .line 823
    .line 824
    check-cast v1, Laosu;

    .line 825
    .line 826
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_10

    .line 831
    :cond_26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_10
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_27

    .line 840
    .line 841
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Laosu;

    .line 850
    .line 851
    iget v1, v1, Laosu;->b:I

    .line 852
    .line 853
    and-int/lit8 v1, v1, 0x2

    .line 854
    .line 855
    if-eqz v1, :cond_29

    .line 856
    .line 857
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Laosu;

    .line 862
    .line 863
    iget-object v1, v1, Laosu;->d:Laqhw;

    .line 864
    .line 865
    if-nez v1, :cond_28

    .line 866
    .line 867
    sget-object v1, Laqhw;->a:Laqhw;

    .line 868
    .line 869
    :cond_28
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_11

    .line 882
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Laosu;

    .line 891
    .line 892
    iget v2, v2, Laosu;->b:I

    .line 893
    .line 894
    and-int/lit8 v2, v2, 0x4

    .line 895
    .line 896
    if-eqz v2, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Laosu;

    .line 903
    .line 904
    iget-object v0, v0, Laosu;->e:Laqrn;

    .line 905
    .line 906
    if-nez v0, :cond_2a

    .line 907
    .line 908
    sget-object v0, Laqrn;->a:Laqrn;

    .line 909
    .line 910
    :cond_2a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_12

    .line 915
    :cond_2b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    move-object v4, v0

    .line 920
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    move-object v1, v0

    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    move-object v0, v6

    .line 932
    move-object v2, v7

    .line 933
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 934
    .line 935
    .line 936
    :goto_13
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_2d

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    instance-of v2, v1, Laosu;

    .line 955
    .line 956
    if-eqz v2, :cond_2c

    .line 957
    .line 958
    iget-object v0, v6, Lllk;->af:Lacfo;

    .line 959
    .line 960
    new-instance v2, Lacfm;

    .line 961
    .line 962
    check-cast v1, Laosu;

    .line 963
    .line 964
    iget-object v1, v1, Laosu;->f:Lanbk;

    .line 965
    .line 966
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0, v2, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 970
    .line 971
    .line 972
    :cond_2d
    :goto_14
    const v0, 0x7f1402b1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v6}, Lllk;->aS()Lj$/util/Optional;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    iget-object v0, v6, Lllk;->an:Lxlj;

    .line 988
    .line 989
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_32

    .line 994
    .line 995
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-class v1, Laosn;

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_32

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lllk;->aS()Lj$/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_2f

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Laosn;

    .line 1022
    .line 1023
    iget v1, v1, Laosn;->b:I

    .line 1024
    .line 1025
    and-int/lit8 v1, v1, 0x2

    .line 1026
    .line 1027
    if-eqz v1, :cond_2f

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Laosn;

    .line 1034
    .line 1035
    iget-object v0, v0, Laosn;->d:Laqhw;

    .line 1036
    .line 1037
    if-nez v0, :cond_2e

    .line 1038
    .line 1039
    sget-object v0, Laqhw;->a:Laqhw;

    .line 1040
    .line 1041
    :cond_2e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v1, v0

    .line 1050
    goto :goto_15

    .line 1051
    :cond_2f
    move-object v1, v9

    .line 1052
    :goto_15
    invoke-virtual {v6}, Lllk;->aS()Lj$/util/Optional;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_31

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Laosn;

    .line 1067
    .line 1068
    iget v2, v2, Laosn;->b:I

    .line 1069
    .line 1070
    and-int/lit8 v2, v2, 0x4

    .line 1071
    .line 1072
    if-eqz v2, :cond_31

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Laosn;

    .line 1079
    .line 1080
    iget-object v0, v0, Laosn;->e:Laqrn;

    .line 1081
    .line 1082
    if-nez v0, :cond_30

    .line 1083
    .line 1084
    sget-object v0, Laqrn;->a:Laqrn;

    .line 1085
    .line 1086
    :cond_30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto :goto_16

    .line 1091
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_16
    move-object v4, v0

    .line 1096
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    move-object v0, v6

    .line 1101
    move-object v2, v7

    .line 1102
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v6, Lllk;->ap:Laael;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Laael;->ce()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_33

    .line 1112
    .line 1113
    new-instance v0, Lkzg;

    .line 1114
    .line 1115
    const/16 v1, 0xb

    .line 1116
    .line 1117
    invoke-direct {v0, v6, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_17

    .line 1124
    :cond_32
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_33
    :goto_17
    const v0, 0x7f140993

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v0}, Lllk;->pZ(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v6, v0}, Lllk;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v0, v6, Lllk;->an:Lxlj;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_39

    .line 1145
    .line 1146
    invoke-virtual {v6}, Lllk;->ba()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-class v1, Laost;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, Lfys;->v(Ljava/util/List;Ljava/lang/Class;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_39

    .line 1157
    .line 1158
    invoke-virtual {v6}, Lllk;->aU()Lj$/util/Optional;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    invoke-virtual {v6}, Lllk;->aU()Lj$/util/Optional;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_35

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Laost;

    .line 1177
    .line 1178
    iget v1, v1, Laost;->b:I

    .line 1179
    .line 1180
    and-int/lit8 v1, v1, 0x2

    .line 1181
    .line 1182
    if-eqz v1, :cond_35

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Laost;

    .line 1189
    .line 1190
    iget-object v0, v0, Laost;->d:Laqhw;

    .line 1191
    .line 1192
    if-nez v0, :cond_34

    .line 1193
    .line 1194
    sget-object v0, Laqhw;->a:Laqhw;

    .line 1195
    .line 1196
    :cond_34
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v1, v0

    .line 1205
    goto :goto_18

    .line 1206
    :cond_35
    move-object v1, v9

    .line 1207
    :goto_18
    invoke-virtual {v6}, Lllk;->aU()Lj$/util/Optional;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_38

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Laost;

    .line 1222
    .line 1223
    iget v2, v2, Laost;->b:I

    .line 1224
    .line 1225
    and-int/lit8 v2, v2, 0x8

    .line 1226
    .line 1227
    if-eqz v2, :cond_37

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Laost;

    .line 1234
    .line 1235
    iget-object v0, v0, Laost;->e:Laqrn;

    .line 1236
    .line 1237
    if-nez v0, :cond_36

    .line 1238
    .line 1239
    sget-object v0, Laqrn;->a:Laqrn;

    .line 1240
    .line 1241
    :cond_36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_19

    .line 1246
    :cond_37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_19

    .line 1251
    :cond_38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_19
    move-object v4, v0

    .line 1256
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    move-object v0, v6

    .line 1261
    move-object v2, v7

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lllk;->bd(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v6, Lllk;->ap:Laael;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Laael;->ce()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_3a

    .line 1272
    .line 1273
    new-instance v0, Lkzg;

    .line 1274
    .line 1275
    const/16 v1, 0xa

    .line 1276
    .line 1277
    invoke-direct {v0, v6, v1}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_39
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_3a
    :goto_1a
    iget-object v0, v6, Lllk;->ap:Laael;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Laael;->ch()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_3c

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move v1, v8

    .line 1300
    :goto_1b
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-ge v1, v2, :cond_3c

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 1311
    .line 1312
    if-eqz v3, :cond_3b

    .line 1313
    .line 1314
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-static {v8, v3}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Luus;

    .line 1328
    .line 1329
    invoke-direct {v4, v2, v12}, Luus;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    new-instance v4, Lkff;

    .line 1337
    .line 1338
    const/16 v5, 0x14

    .line 1339
    .line 1340
    invoke-direct {v4, v5}, Lkff;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_3b

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :cond_3c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :cond_3d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_3f

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Landroidx/preference/Preference;

    .line 1370
    .line 1371
    if-eqz v1, :cond_3d

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v3, v6, Lllk;->ap:Laael;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Laael;->ch()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-eqz v3, :cond_3e

    .line 1384
    .line 1385
    iget-object v1, v1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_3d

    .line 1392
    .line 1393
    iget-object v2, v1, Landroidx/preference/Preference;->E:Landroidx/preference/PreferenceGroup;

    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :cond_3e
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_3f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6}, Lllk;->pN()Lcg;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lllb;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iget-object v1, v0, Lllb;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v0}, Lllb;->g()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    const-string v3, ":android:show_fragment"

    .line 1427
    .line 1428
    if-nez v2, :cond_40

    .line 1429
    .line 1430
    if-eqz v1, :cond_42

    .line 1431
    .line 1432
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v3, ":android:show_fragment_args"

    .line 1437
    .line 1438
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v0, v2, v1}, Lllb;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1d

    .line 1446
    :cond_40
    iget-object v2, v0, Lllb;->t:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_41

    .line 1453
    .line 1454
    iget-object v9, v0, Lllb;->t:Ljava/lang/String;

    .line 1455
    .line 1456
    goto :goto_1d

    .line 1457
    :cond_41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_42

    .line 1466
    .line 1467
    const-class v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    :cond_42
    :goto_1d
    if-eqz v9, :cond_44

    .line 1474
    .line 1475
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :goto_1e
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-ge v8, v1, :cond_44

    .line 1488
    .line 1489
    invoke-virtual {v6}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v2, v1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_43

    .line 1504
    .line 1505
    iget-object v2, v6, Ldil;->a:Ldit;

    .line 1506
    .line 1507
    iget-object v2, v2, Ldit;->c:Ldis;

    .line 1508
    .line 1509
    invoke-interface {v2, v1}, Ldis;->v(Landroidx/preference/Preference;)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :cond_44
    :goto_1f
    return-void
.end method
