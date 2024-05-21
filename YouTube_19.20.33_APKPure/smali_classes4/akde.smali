.class public final synthetic Lakde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lakdl;

.field public final synthetic b:Lakdt;


# direct methods
.method public synthetic constructor <init>(Lakdl;Lakdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakde;->a:Lakdl;

    .line 5
    .line 6
    iput-object p2, p0, Lakde;->b:Lakdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakde;->b:Lakdt;

    .line 4
    .line 5
    iget-object v2, v0, Lakde;->a:Lakdl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lakdt;->f()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v4, Lakdl;

    .line 21
    .line 22
    iget v5, v4, Lakdl;->b:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    or-int/2addr v5, v6

    .line 26
    iput v5, v4, Lakdl;->b:I

    .line 27
    .line 28
    iput v3, v4, Lakdl;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lakdt;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lalcj;->d()Lalce;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v3, :cond_1

    .line 40
    .line 41
    iget-object v8, v1, Lakdt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v9, "created"

    .line 44
    .line 45
    invoke-static {v7, v9}, Lakdt;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lalgr;

    .line 71
    .line 72
    iget v4, v4, Lalgr;->c:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v7, v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 82
    .line 83
    const-string v19, "logged_in"

    .line 84
    .line 85
    const-string v20, "logged_out"

    .line 86
    .line 87
    const-string v9, "display_name"

    .line 88
    .line 89
    const-string v10, "account_name"

    .line 90
    .line 91
    const-string v11, "effective_gaia_id"

    .line 92
    .line 93
    const-string v12, "gaia_id"

    .line 94
    .line 95
    const-string v13, "profile_photo_url"

    .line 96
    .line 97
    const-string v14, "is_managed_account"

    .line 98
    .line 99
    const-string v15, "display_name"

    .line 100
    .line 101
    const-string v16, "avatar_url"

    .line 102
    .line 103
    const-string v17, "gaia_id"

    .line 104
    .line 105
    const-string v18, "email_gaia_id"

    .line 106
    .line 107
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_2
    const/16 v11, 0xc

    .line 113
    .line 114
    if-ge v10, v11, :cond_2

    .line 115
    .line 116
    aget-object v11, v9, v10

    .line 117
    .line 118
    iget-object v12, v1, Lakdt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v8, v11}, Lakdt;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    sget-object v9, Lakci;->a:Lakci;

    .line 133
    .line 134
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lancj;

    .line 139
    .line 140
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 144
    .line 145
    check-cast v10, Lakci;

    .line 146
    .line 147
    iget v11, v10, Lakci;->b:I

    .line 148
    .line 149
    or-int/lit16 v11, v11, 0x100

    .line 150
    .line 151
    iput v11, v10, Lakci;->b:I

    .line 152
    .line 153
    const-string v11, "google"

    .line 154
    .line 155
    iput-object v11, v10, Lakci;->i:Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "is_managed_account"

    .line 158
    .line 159
    invoke-virtual {v1, v8, v10}, Lakdt;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const-string v11, "gaia_id"

    .line 164
    .line 165
    const-string v12, "display_name"

    .line 166
    .line 167
    const-string v13, "account_name"

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 176
    .line 177
    check-cast v10, Lakci;

    .line 178
    .line 179
    iget v15, v10, Lakci;->b:I

    .line 180
    .line 181
    or-int/lit8 v15, v15, 0x40

    .line 182
    .line 183
    iput v15, v10, Lakci;->b:I

    .line 184
    .line 185
    iput-boolean v6, v10, Lakci;->g:Z

    .line 186
    .line 187
    invoke-virtual {v1, v8, v13}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v13, v9, Lancj;->instance:Lancp;

    .line 195
    .line 196
    check-cast v13, Lakci;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v15, v13, Lakci;->b:I

    .line 202
    .line 203
    or-int/lit8 v15, v15, 0x10

    .line 204
    .line 205
    iput v15, v13, Lakci;->b:I

    .line 206
    .line 207
    iput-object v10, v13, Lakci;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v8, v12}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 217
    .line 218
    check-cast v12, Lakci;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v13, v12, Lakci;->b:I

    .line 224
    .line 225
    or-int/2addr v13, v14

    .line 226
    iput v13, v12, Lakci;->b:I

    .line 227
    .line 228
    iput-object v10, v12, Lakci;->d:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "effective_gaia_id"

    .line 231
    .line 232
    invoke-virtual {v1, v8, v10}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v9, Lancj;->instance:Lancp;

    .line 240
    .line 241
    check-cast v12, Lakci;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v13, v12, Lakci;->b:I

    .line 247
    .line 248
    or-int/2addr v13, v6

    .line 249
    iput v13, v12, Lakci;->b:I

    .line 250
    .line 251
    iput-object v10, v12, Lakci;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v8, v11}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v11, v9, Lancj;->instance:Lancp;

    .line 261
    .line 262
    check-cast v11, Lakci;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v12, v11, Lakci;->b:I

    .line 268
    .line 269
    or-int/lit16 v12, v12, 0x80

    .line 270
    .line 271
    iput v12, v11, Lakci;->b:I

    .line 272
    .line 273
    iput-object v10, v11, Lakci;->h:Ljava/lang/String;

    .line 274
    .line 275
    const-string v10, "avatar_url"

    .line 276
    .line 277
    invoke-virtual {v1, v8, v10}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_6

    .line 282
    .line 283
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v11, v9, Lancj;->instance:Lancp;

    .line 287
    .line 288
    check-cast v11, Lakci;

    .line 289
    .line 290
    iget v12, v11, Lakci;->b:I

    .line 291
    .line 292
    or-int/lit8 v12, v12, 0x20

    .line 293
    .line 294
    iput v12, v11, Lakci;->b:I

    .line 295
    .line 296
    iput-object v10, v11, Lakci;->f:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_3
    invoke-virtual {v1, v8, v13}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v15, v9, Lancj;->instance:Lancp;

    .line 307
    .line 308
    check-cast v15, Lakci;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v5, v15, Lakci;->b:I

    .line 314
    .line 315
    or-int/lit8 v5, v5, 0x10

    .line 316
    .line 317
    iput v5, v15, Lakci;->b:I

    .line 318
    .line 319
    iput-object v10, v15, Lakci;->e:Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_3
    if-ge v10, v14, :cond_5

    .line 327
    .line 328
    aget-object v12, v5, v10

    .line 329
    .line 330
    invoke-virtual {v1, v8, v12}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/4 v12, 0x0

    .line 341
    :goto_4
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v9, Lancj;->instance:Lancp;

    .line 345
    .line 346
    check-cast v5, Lakci;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v10, v5, Lakci;->b:I

    .line 352
    .line 353
    or-int/2addr v10, v14

    .line 354
    iput v10, v5, Lakci;->b:I

    .line 355
    .line 356
    iput-object v12, v5, Lakci;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v8, v11}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 366
    .line 367
    check-cast v10, Lakci;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v11, v10, Lakci;->b:I

    .line 373
    .line 374
    or-int/2addr v11, v6

    .line 375
    iput v11, v10, Lakci;->b:I

    .line 376
    .line 377
    iput-object v5, v10, Lakci;->c:Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "profile_photo_url"

    .line 380
    .line 381
    invoke-virtual {v1, v8, v5}, Lakdt;->g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_6

    .line 386
    .line 387
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 391
    .line 392
    check-cast v10, Lakci;

    .line 393
    .line 394
    iget v11, v10, Lakci;->b:I

    .line 395
    .line 396
    or-int/lit8 v11, v11, 0x20

    .line 397
    .line 398
    iput v11, v10, Lakci;->b:I

    .line 399
    .line 400
    iput-object v5, v10, Lakci;->f:Ljava/lang/String;

    .line 401
    .line 402
    :cond_6
    :goto_5
    const-string v5, "logged_in"

    .line 403
    .line 404
    invoke-virtual {v1, v8, v5}, Lakdt;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const-string v10, "logged_out"

    .line 409
    .line 410
    invoke-virtual {v1, v8, v10}, Lakdt;->j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    sget-object v11, Lakdo;->a:Lakdo;

    .line 415
    .line 416
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v8}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 428
    .line 429
    check-cast v12, Lakdo;

    .line 430
    .line 431
    iget v13, v12, Lakdo;->b:I

    .line 432
    .line 433
    or-int/2addr v13, v6

    .line 434
    iput v13, v12, Lakdo;->b:I

    .line 435
    .line 436
    iput v8, v12, Lakdo;->c:I

    .line 437
    .line 438
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v11, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v8, Lakdo;

    .line 444
    .line 445
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lakci;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v9, v8, Lakdo;->d:Lakci;

    .line 455
    .line 456
    iget v9, v8, Lakdo;->b:I

    .line 457
    .line 458
    or-int/2addr v9, v14

    .line 459
    iput v9, v8, Lakdo;->b:I

    .line 460
    .line 461
    if-eqz v5, :cond_7

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    if-eqz v10, :cond_8

    .line 465
    .line 466
    const/4 v14, 0x3

    .line 467
    goto :goto_6

    .line 468
    :cond_8
    move v14, v6

    .line 469
    :goto_6
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v5, v11, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v5, Lakdo;

    .line 475
    .line 476
    add-int/lit8 v14, v14, -0x1

    .line 477
    .line 478
    iput v14, v5, Lakdo;->e:I

    .line 479
    .line 480
    iget v8, v5, Lakdo;->b:I

    .line 481
    .line 482
    or-int/lit8 v8, v8, 0x4

    .line 483
    .line 484
    iput v8, v5, Lakdo;->b:I

    .line 485
    .line 486
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lakdo;

    .line 491
    .line 492
    iget v8, v5, Lakdo;->c:I

    .line 493
    .line 494
    invoke-virtual {v2, v8, v5}, Lanch;->be(ILakdo;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_9
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lakdl;

    .line 506
    .line 507
    return-object v1
.end method
