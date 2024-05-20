.class public final synthetic Ljng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljni;


# direct methods
.method public synthetic constructor <init>(Ljni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljng;->a:Ljni;

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
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lant;

    .line 4
    .line 5
    iget-object v1, v0, Lant;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Ljng;->a:Ljni;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v5, v3, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 26
    .line 27
    iget-object v6, v3, Ljni;->K:Laiyi;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Laiyi;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v6, v7, v4}, Laiyi;->C(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v3, Ljni;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Ljni;->q:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "nothing to upload"

    .line 85
    .line 86
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljni;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 93
    .line 94
    const v3, 0x7f1403d6

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, v3, Ljni;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lajdk;

    .line 118
    .line 119
    invoke-virtual {v5}, Lajdk;->a()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, ""

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lajdk;->a()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_5
    invoke-virtual {v5}, Lajdk;->a()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Lajdk;->a()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, "://"

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_6
    iget-object v7, v5, Lajdk;->g:Lajbc;

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    iget v11, v7, Lajbc;->b:I

    .line 192
    .line 193
    and-int/lit8 v12, v11, 0x4

    .line 194
    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    iget-wide v12, v7, Lajbc;->e:J

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-wide v12, v9

    .line 201
    :goto_2
    and-int/lit8 v14, v11, 0x8

    .line 202
    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    iget v14, v7, Lajbc;->f:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v14, 0x0

    .line 209
    :goto_3
    and-int/lit8 v15, v11, 0x10

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    iget v15, v7, Lajbc;->g:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v15, 0x0

    .line 217
    :goto_4
    and-int/lit8 v11, v11, 0x2

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget-wide v9, v7, Lajbc;->d:J

    .line 222
    .line 223
    :cond_a
    move-wide/from16 v20, v9

    .line 224
    .line 225
    move-wide v9, v12

    .line 226
    move-wide/from16 v11, v20

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-wide v11, v9

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_5
    iget-object v7, v3, Ljni;->r:Lajab;

    .line 233
    .line 234
    invoke-virtual {v5}, Lajdk;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v5}, Lajdk;->f()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    iget v4, v5, Lajdk;->l:I

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-byte v6, v5, Lajdk;->i:B

    .line 247
    .line 248
    and-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    iget-wide v5, v5, Lajdk;->h:J

    .line 253
    .line 254
    sget-object v17, Lawny;->a:Lawny;

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    sget-object v0, Lawoo;->G:Lawoo;

    .line 263
    .line 264
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v2, Lawny;

    .line 270
    .line 271
    iget v0, v0, Lawoo;->cb:I

    .line 272
    .line 273
    iput v0, v2, Lawny;->f:I

    .line 274
    .line 275
    iget v0, v2, Lawny;->b:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    iput v0, v2, Lawny;->b:I

    .line 280
    .line 281
    sget-object v0, Lawnz;->a:Lawnz;

    .line 282
    .line 283
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v2, Lawnz;

    .line 293
    .line 294
    move-object/from16 v19, v3

    .line 295
    .line 296
    iget v3, v2, Lawnz;->b:I

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    or-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    iput v3, v2, Lawnz;->b:I

    .line 303
    .line 304
    iput-object v13, v2, Lawnz;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v2, Lawny;

    .line 312
    .line 313
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lawnz;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, Lawny;->e:Lawnz;

    .line 323
    .line 324
    iget v0, v2, Lawny;->b:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    iput v0, v2, Lawny;->b:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v0, Lawny;

    .line 336
    .line 337
    add-int/lit8 v2, v16, -0x1

    .line 338
    .line 339
    iput v2, v0, Lawny;->k:I

    .line 340
    .line 341
    iget v2, v0, Lawny;->b:I

    .line 342
    .line 343
    const/high16 v3, 0x20000

    .line 344
    .line 345
    or-int/2addr v2, v3

    .line 346
    iput v2, v0, Lawny;->b:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v0, Lawny;

    .line 354
    .line 355
    iget v2, v0, Lawny;->b:I

    .line 356
    .line 357
    const/high16 v3, 0x40000

    .line 358
    .line 359
    or-int/2addr v2, v3

    .line 360
    iput v2, v0, Lawny;->b:I

    .line 361
    .line 362
    iput-object v8, v0, Lawny;->l:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v0, Lawny;

    .line 370
    .line 371
    iget v2, v0, Lawny;->b:I

    .line 372
    .line 373
    const/high16 v3, 0x80000

    .line 374
    .line 375
    or-int/2addr v2, v3

    .line 376
    iput v2, v0, Lawny;->b:I

    .line 377
    .line 378
    iput-wide v9, v0, Lawny;->m:J

    .line 379
    .line 380
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v0, Lawny;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    iput v2, v0, Lawny;->n:I

    .line 389
    .line 390
    iget v2, v0, Lawny;->b:I

    .line 391
    .line 392
    const/high16 v3, 0x100000

    .line 393
    .line 394
    or-int/2addr v2, v3

    .line 395
    iput v2, v0, Lawny;->b:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v0, Lawny;

    .line 403
    .line 404
    iget v2, v0, Lawny;->b:I

    .line 405
    .line 406
    const/high16 v3, 0x200000

    .line 407
    .line 408
    or-int/2addr v2, v3

    .line 409
    iput v2, v0, Lawny;->b:I

    .line 410
    .line 411
    iput v14, v0, Lawny;->o:I

    .line 412
    .line 413
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 417
    .line 418
    check-cast v0, Lawny;

    .line 419
    .line 420
    iget v2, v0, Lawny;->b:I

    .line 421
    .line 422
    const/high16 v3, 0x400000

    .line 423
    .line 424
    or-int/2addr v2, v3

    .line 425
    iput v2, v0, Lawny;->b:I

    .line 426
    .line 427
    iput v15, v0, Lawny;->p:I

    .line 428
    .line 429
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 433
    .line 434
    check-cast v0, Lawny;

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 437
    .line 438
    iput v4, v0, Lawny;->q:I

    .line 439
    .line 440
    iget v2, v0, Lawny;->b:I

    .line 441
    .line 442
    const/high16 v3, 0x800000

    .line 443
    .line 444
    or-int/2addr v2, v3

    .line 445
    iput v2, v0, Lawny;->b:I

    .line 446
    .line 447
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 451
    .line 452
    check-cast v0, Lawny;

    .line 453
    .line 454
    iget v2, v0, Lawny;->b:I

    .line 455
    .line 456
    const/high16 v3, 0x1000000

    .line 457
    .line 458
    or-int/2addr v2, v3

    .line 459
    iput v2, v0, Lawny;->b:I

    .line 460
    .line 461
    iput-wide v11, v0, Lawny;->r:J

    .line 462
    .line 463
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v0, Lawny;

    .line 469
    .line 470
    iget v2, v0, Lawny;->b:I

    .line 471
    .line 472
    const/high16 v3, 0x2000000

    .line 473
    .line 474
    or-int/2addr v2, v3

    .line 475
    iput v2, v0, Lawny;->b:I

    .line 476
    .line 477
    iput-wide v5, v0, Lawny;->s:J

    .line 478
    .line 479
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lawny;

    .line 484
    .line 485
    sget-object v1, Larck;->a:Larck;

    .line 486
    .line 487
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lancj;

    .line 492
    .line 493
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 497
    .line 498
    check-cast v2, Larck;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 504
    .line 505
    const/16 v0, 0xf1

    .line 506
    .line 507
    iput v0, v2, Larck;->c:I

    .line 508
    .line 509
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Larck;

    .line 514
    .line 515
    iget-object v1, v7, Lajab;->b:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Lails;

    .line 518
    .line 519
    const/16 v3, 0x14

    .line 520
    .line 521
    invoke-direct {v2, v7, v0, v3}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, p0

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    move-object/from16 v3, v19

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    const/4 v4, 0x6

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string v1, "Property \"fetchFileMetadataDurationMs\" has not been set"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v1, "Property \"fetchFileMetadataMethod\" has not been set"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_e
    move-object v0, v3

    .line 558
    iget-object v1, v0, Ljni;->b:Laaen;

    .line 559
    .line 560
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, Laqqy;->i:Lawpl;

    .line 565
    .line 566
    if-nez v1, :cond_f

    .line 567
    .line 568
    sget-object v1, Lawpl;->a:Lawpl;

    .line 569
    .line 570
    :cond_f
    iget v1, v1, Lawpl;->p:I

    .line 571
    .line 572
    iget v2, v0, Ljni;->L:I

    .line 573
    .line 574
    const/4 v3, 0x6

    .line 575
    if-eq v2, v3, :cond_10

    .line 576
    .line 577
    const/16 v3, 0xd

    .line 578
    .line 579
    if-ne v2, v3, :cond_13

    .line 580
    .line 581
    :cond_10
    if-lez v1, :cond_13

    .line 582
    .line 583
    iget-object v2, v0, Ljni;->q:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-le v2, v1, :cond_13

    .line 590
    .line 591
    iget-object v2, v0, Ljni;->q:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lajdk;

    .line 608
    .line 609
    iget-object v4, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 610
    .line 611
    invoke-virtual {v3}, Lajdk;->b()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v5, v0, Ljni;->K:Laiyi;

    .line 616
    .line 617
    sget-object v6, Lawop;->h:Lawop;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_11

    .line 624
    .line 625
    invoke-virtual {v5, v3, v6}, Laiyi;->h(Ljava/lang/String;Lawop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_12
    iget-object v2, v0, Ljni;->q:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const/4 v5, 0x1

    .line 650
    new-array v6, v5, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    aput-object v4, v6, v5

    .line 654
    .line 655
    const v4, 0x7f120055

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v2, v2, v1}, Ljni;->m(Lgnr;Landroid/content/Context;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_13
    const/4 v5, 0x0

    .line 667
    :goto_7
    iput v5, v0, Ljni;->z:I

    .line 668
    .line 669
    iget-object v1, v0, Ljni;->q:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lajdk;

    .line 686
    .line 687
    iget-object v3, v0, Ljni;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 688
    .line 689
    invoke-virtual {v2}, Lajdk;->b()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_14

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 700
    .line 701
    .line 702
    iget v2, v0, Ljni;->z:I

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    add-int/2addr v2, v3

    .line 706
    iput v2, v0, Ljni;->z:I

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_15
    iget v1, v0, Ljni;->z:I

    .line 710
    .line 711
    if-lez v1, :cond_16

    .line 712
    .line 713
    invoke-virtual {v0}, Ljni;->o()V

    .line 714
    .line 715
    .line 716
    :cond_16
    const/4 v1, 0x4

    .line 717
    invoke-virtual {v0, v1}, Ljni;->v(I)V

    .line 718
    .line 719
    .line 720
    return-void
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
