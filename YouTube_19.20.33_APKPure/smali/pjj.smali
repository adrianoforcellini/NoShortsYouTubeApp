.class final Lpjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpib;


# direct methods
.method public constructor <init>(Lpib;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjj;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 2
    .line 3
    iput-object p3, p0, Lpjj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lpjj;->c:Lpib;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_r"

    .line 4
    .line 5
    iget-object v3, v1, Lpjj;->c:Lpib;

    .line 6
    .line 7
    iget-object v3, v3, Lpib;->a:Lplp;

    .line 8
    .line 9
    invoke-virtual {v3}, Lplp;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lpjj;->c:Lpib;

    .line 13
    .line 14
    iget-object v3, v3, Lpib;->a:Lplp;

    .line 15
    .line 16
    iget-object v3, v3, Lplp;->f:Lpkl;

    .line 17
    .line 18
    invoke-static {v3}, Lplp;->Y(Lplk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lpjm;->n()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpjf;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lpjj;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 28
    .line 29
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v15, v1, Lpjj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v15}, Loxw;->aJ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lphz;->af:Lphy;

    .line 42
    .line 43
    invoke-virtual {v5, v15, v6}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 55
    .line 56
    const-string v3, "Generating ScionPayload disabled. packageName"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v15}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v2, v6, [B

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "_iap"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "_iapx"

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 92
    .line 93
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v15, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object/from16 v2, v16

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_1
    sget-object v5, Lpmo;->a:Lpmo;

    .line 105
    .line 106
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lphk;->v()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v15}, Lphk;->h(Ljava/lang/String;)Lpgt;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 132
    .line 133
    const-string v4, "Log and bundle not available. package_name"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v15}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lphk;->z()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lpgt;->al()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 160
    .line 161
    const-string v4, "Log and bundle disabled. package_name"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v15}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v6, [B

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object v5, Lpmp;->a:Lpmp;

    .line 170
    .line 171
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v5, Lpmp;

    .line 181
    .line 182
    invoke-static {v5}, Lpmp;->c(Lpmp;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v5, Lpmp;

    .line 191
    .line 192
    invoke-static {v5}, Lpmp;->d(Lpmp;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lpgt;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Lpgt;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v7, Lpmp;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v8, v7, Lpmp;->b:I

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    iput v8, v7, Lpmp;->b:I

    .line 224
    .line 225
    iput-object v5, v7, Lpmp;->r:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v12}, Lpgt;->u()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v12}, Lpgt;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v7, Lpmp;

    .line 250
    .line 251
    iget v8, v7, Lpmp;->b:I

    .line 252
    .line 253
    or-int/lit16 v8, v8, 0x800

    .line 254
    .line 255
    iput v8, v7, Lpmp;->b:I

    .line 256
    .line 257
    iput-object v5, v7, Lpmp;->q:Ljava/lang/String;

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v12}, Lpgt;->v()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v12}, Lpgt;->v()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v7, Lpmp;

    .line 282
    .line 283
    iget v8, v7, Lpmp;->b:I

    .line 284
    .line 285
    or-int/lit16 v8, v8, 0x2000

    .line 286
    .line 287
    iput v8, v7, Lpmp;->b:I

    .line 288
    .line 289
    iput-object v5, v7, Lpmp;->s:Ljava/lang/String;

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v12}, Lpgt;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide/32 v9, -0x80000000

    .line 296
    .line 297
    .line 298
    cmp-long v5, v7, v9

    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-virtual {v12}, Lpgt;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    long-to-int v5, v7

    .line 307
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v7, Lpmp;

    .line 313
    .line 314
    iget v8, v7, Lpmp;->b:I

    .line 315
    .line 316
    const/high16 v9, 0x2000000

    .line 317
    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Lpmp;->b:I

    .line 320
    .line 321
    iput v5, v7, Lpmp;->F:I

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v12}, Lpgt;->h()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v5, Lpmp;

    .line 333
    .line 334
    iget v9, v5, Lpmp;->b:I

    .line 335
    .line 336
    or-int/lit16 v9, v9, 0x4000

    .line 337
    .line 338
    iput v9, v5, Lpmp;->b:I

    .line 339
    .line 340
    iput-wide v7, v5, Lpmp;->t:J

    .line 341
    .line 342
    invoke-virtual {v12}, Lpgt;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v5, Lpmp;

    .line 352
    .line 353
    iget v9, v5, Lpmp;->c:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x10

    .line 356
    .line 357
    iput v9, v5, Lpmp;->c:I

    .line 358
    .line 359
    iput-wide v7, v5, Lpmp;->N:J

    .line 360
    .line 361
    invoke-virtual {v12}, Lpgt;->x()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v12}, Lpgt;->r()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_8

    .line 374
    .line 375
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v7, Lpmp;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v8, v7, Lpmp;->b:I

    .line 386
    .line 387
    const/high16 v9, 0x400000

    .line 388
    .line 389
    or-int/2addr v8, v9

    .line 390
    iput v8, v7, Lpmp;->b:I

    .line 391
    .line 392
    iput-object v5, v7, Lpmp;->B:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_9

    .line 400
    .line 401
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 405
    .line 406
    check-cast v5, Lpmp;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v8, v5, Lpmp;->c:I

    .line 412
    .line 413
    or-int/lit8 v8, v8, 0x4

    .line 414
    .line 415
    iput v8, v5, Lpmp;->c:I

    .line 416
    .line 417
    iput-object v7, v5, Lpmp;->K:Ljava/lang/String;

    .line 418
    .line 419
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lpgt;->n()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 427
    .line 428
    check-cast v5, Lpmp;

    .line 429
    .line 430
    iget v9, v5, Lpmp;->c:I

    .line 431
    .line 432
    const v17, 0x8000

    .line 433
    .line 434
    .line 435
    or-int v9, v9, v17

    .line 436
    .line 437
    iput v9, v5, Lpmp;->c:I

    .line 438
    .line 439
    iput-wide v7, v5, Lpmp;->T:J

    .line 440
    .line 441
    iget-object v5, v3, Lpkl;->l:Lplp;

    .line 442
    .line 443
    invoke-virtual {v5, v15}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v12}, Lpgt;->e()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v13, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v9, Lpmp;

    .line 457
    .line 458
    iget v10, v9, Lpmp;->b:I

    .line 459
    .line 460
    const/high16 v11, 0x80000

    .line 461
    .line 462
    or-int/2addr v10, v11

    .line 463
    iput v10, v9, Lpmp;->b:I

    .line 464
    .line 465
    iput-wide v7, v9, Lpmp;->y:J

    .line 466
    .line 467
    iget-object v7, v3, Lpkl;->y:Lpjf;

    .line 468
    .line 469
    invoke-virtual {v7}, Lpjf;->v()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast v8, Lpmp;

    .line 482
    .line 483
    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v8}, Lphf;->u(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    invoke-virtual {v5}, Lpjs;->q()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_a

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_a
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v13, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v2, Lpmp;

    .line 510
    .line 511
    throw v16

    .line 512
    :cond_b
    :goto_3
    invoke-virtual {v5}, Lpjs;->o()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 520
    .line 521
    check-cast v8, Lpmp;

    .line 522
    .line 523
    iget v9, v8, Lpmp;->c:I

    .line 524
    .line 525
    or-int/lit16 v9, v9, 0x80

    .line 526
    .line 527
    iput v9, v8, Lpmp;->c:I

    .line 528
    .line 529
    iput-object v7, v8, Lpmp;->P:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5}, Lpjs;->q()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_c

    .line 536
    .line 537
    invoke-virtual {v12}, Lpgt;->ak()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3}, Lplj;->ah()Lpkx;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v12}, Lpgt;->s()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8, v5}, Lpkx;->b(Ljava/lang/String;Lpjs;)Landroid/util/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v12}, Lpgt;->ak()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_c

    .line 560
    .line 561
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    if-nez v8, :cond_c

    .line 570
    .line 571
    :try_start_2
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 576
    .line 577
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lpkl;->a()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v13, Lanch;->instance:Lancp;

    .line 588
    .line 589
    check-cast v9, Lpmp;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v10, v9, Lpmp;->b:I

    .line 595
    .line 596
    const/high16 v11, 0x10000

    .line 597
    .line 598
    or-int/2addr v10, v11

    .line 599
    iput v10, v9, Lpmp;->b:I

    .line 600
    .line 601
    iput-object v8, v9, Lpmp;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    .line 603
    :try_start_3
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 604
    .line 605
    if-eqz v8, :cond_c

    .line 606
    .line 607
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 619
    .line 620
    check-cast v8, Lpmp;

    .line 621
    .line 622
    iget v9, v8, Lpmp;->b:I

    .line 623
    .line 624
    const/high16 v10, 0x20000

    .line 625
    .line 626
    or-int/2addr v9, v10

    .line 627
    iput v9, v8, Lpmp;->b:I

    .line 628
    .line 629
    iput-boolean v7, v8, Lpmp;->w:Z

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_0
    move-exception v0

    .line 633
    move-object v2, v0

    .line 634
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 639
    .line 640
    const-string v5, "Resettable device id encryption failed"

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v4, v5, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-array v2, v6, [B

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_c
    :goto_4
    invoke-virtual {v3}, Lpjm;->Y()Lphn;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lphn;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 665
    .line 666
    check-cast v8, Lpmp;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v9, v8, Lpmp;->b:I

    .line 672
    .line 673
    or-int/lit16 v9, v9, 0x100

    .line 674
    .line 675
    iput v9, v8, Lpmp;->b:I

    .line 676
    .line 677
    iput-object v7, v8, Lpmp;->n:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3}, Lpjm;->Y()Lphn;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v7}, Lphn;->c()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 691
    .line 692
    check-cast v8, Lpmp;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v9, v8, Lpmp;->b:I

    .line 698
    .line 699
    or-int/lit16 v9, v9, 0x80

    .line 700
    .line 701
    iput v9, v8, Lpmp;->b:I

    .line 702
    .line 703
    iput-object v7, v8, Lpmp;->m:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3}, Lpjm;->Y()Lphn;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Lphn;->a()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    long-to-int v7, v7

    .line 714
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 718
    .line 719
    check-cast v8, Lpmp;

    .line 720
    .line 721
    iget v9, v8, Lpmp;->b:I

    .line 722
    .line 723
    or-int/lit16 v9, v9, 0x400

    .line 724
    .line 725
    iput v9, v8, Lpmp;->b:I

    .line 726
    .line 727
    iput v7, v8, Lpmp;->p:I

    .line 728
    .line 729
    invoke-virtual {v3}, Lpjm;->Y()Lphn;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Lphn;->d()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 741
    .line 742
    check-cast v8, Lpmp;

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v9, v8, Lpmp;->b:I

    .line 748
    .line 749
    or-int/lit16 v9, v9, 0x200

    .line 750
    .line 751
    iput v9, v8, Lpmp;->b:I

    .line 752
    .line 753
    iput-object v7, v8, Lpmp;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    .line 755
    :try_start_4
    invoke-virtual {v5}, Lpjs;->s()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_d

    .line 760
    .line 761
    invoke-virtual {v12}, Lpgt;->t()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-eqz v5, :cond_d

    .line 766
    .line 767
    invoke-virtual {v12}, Lpgt;->t()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 775
    .line 776
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lpkl;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 787
    .line 788
    check-cast v7, Lpmp;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget v8, v7, Lpmp;->b:I

    .line 794
    .line 795
    const/high16 v9, 0x40000

    .line 796
    .line 797
    or-int/2addr v8, v9

    .line 798
    iput v8, v7, Lpmp;->b:I

    .line 799
    .line 800
    iput-object v5, v7, Lpmp;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .line 802
    :cond_d
    :try_start_5
    invoke-virtual {v12}, Lpgt;->w()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_e

    .line 811
    .line 812
    invoke-virtual {v12}, Lpgt;->w()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v7, v13, Lanch;->instance:Lancp;

    .line 823
    .line 824
    check-cast v7, Lpmp;

    .line 825
    .line 826
    iget v8, v7, Lpmp;->b:I

    .line 827
    .line 828
    const/high16 v9, 0x1000000

    .line 829
    .line 830
    or-int/2addr v8, v9

    .line 831
    iput v8, v7, Lpmp;->b:I

    .line 832
    .line 833
    iput-object v5, v7, Lpmp;->E:Ljava/lang/String;

    .line 834
    .line 835
    :cond_e
    invoke-virtual {v12}, Lpgt;->s()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7, v5}, Lphk;->t(Ljava/lang/String;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_10

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lafhw;

    .line 862
    .line 863
    const-string v10, "_lte"

    .line 864
    .line 865
    iget-object v11, v9, Lafhw;->e:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_f

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_10
    move-object/from16 v9, v16

    .line 875
    .line 876
    :goto_5
    const-wide/16 v25, 0x0

    .line 877
    .line 878
    if-nez v9, :cond_11

    .line 879
    .line 880
    new-instance v8, Lafhw;

    .line 881
    .line 882
    const-string v20, "auto"

    .line 883
    .line 884
    const-string v21, "_lte"

    .line 885
    .line 886
    invoke-virtual {v3}, Lpjm;->ae()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v22

    .line 893
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v24

    .line 897
    move-object/from16 v18, v8

    .line 898
    .line 899
    move-object/from16 v19, v5

    .line 900
    .line 901
    invoke-direct/range {v18 .. v24}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5, v8}, Lphk;->V(Lafhw;)Z

    .line 912
    .line 913
    .line 914
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    new-array v5, v5, [Lpmt;

    .line 919
    .line 920
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-ge v6, v8, :cond_12

    .line 925
    .line 926
    sget-object v8, Lpmt;->a:Lpmt;

    .line 927
    .line 928
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lafhw;

    .line 937
    .line 938
    iget-object v9, v9, Lafhw;->e:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 944
    .line 945
    check-cast v10, Lpmt;

    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget v11, v10, Lpmt;->b:I

    .line 951
    .line 952
    or-int/lit8 v11, v11, 0x2

    .line 953
    .line 954
    iput v11, v10, Lpmt;->b:I

    .line 955
    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    iput-object v9, v10, Lpmt;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lafhw;

    .line 965
    .line 966
    iget-wide v9, v9, Lafhw;->a:J

    .line 967
    .line 968
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 972
    .line 973
    check-cast v11, Lpmt;

    .line 974
    .line 975
    iget v1, v11, Lpmt;->b:I

    .line 976
    .line 977
    or-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    iput v1, v11, Lpmt;->b:I

    .line 980
    .line 981
    iput-wide v9, v11, Lpmt;->c:J

    .line 982
    .line 983
    invoke-virtual {v3}, Lplj;->ai()Lplq;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Lafhw;

    .line 992
    .line 993
    iget-object v9, v9, Lafhw;->c:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-virtual {v1, v8, v9}, Lplq;->E(Lanch;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lpmt;

    .line 1003
    .line 1004
    aput-object v1, v5, v6

    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :cond_12
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v13, Lanch;->instance:Lancp;

    .line 1019
    .line 1020
    check-cast v5, Lpmp;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lpmp;->b()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v5, Lpmp;->f:Landg;

    .line 1026
    .line 1027
    invoke-static {v1, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lplj;->ai()Lplq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1, v13}, Lplq;->C(Lanch;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v3, Lpkl;->l:Lplp;

    .line 1038
    .line 1039
    invoke-virtual {v1, v12, v13}, Lplp;->ac(Lpgt;Lanch;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lpil;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lpil;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iget-object v6, v1, Lpil;->d:Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v7, v15}, Lphk;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-virtual {v5, v6, v7}, Lpls;->G(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v6, v15}, Lphf;->e(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-virtual {v5, v1, v6}, Lpls;->H(Lpil;I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Lpil;->d:Landroid/os/Bundle;

    .line 1079
    .line 1080
    const-string v5, "_c"

    .line 1081
    .line 1082
    const-wide/16 v6, 0x1

    .line 1083
    .line 1084
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iget-object v5, v5, Lpik;->j:Lpii;

    .line 1092
    .line 1093
    const-string v8, "Marking in-app purchase as real-time"

    .line 1094
    .line 1095
    invoke-virtual {v5, v8}, Lpii;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1099
    .line 1100
    .line 1101
    const-string v5, "_o"

    .line 1102
    .line 1103
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 1113
    .line 1114
    check-cast v8, Lpmp;

    .line 1115
    .line 1116
    iget-object v8, v8, Lpmp;->r:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v12}, Lpgt;->B()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v5, v8, v9}, Lpls;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_13

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v8, "_dbg"

    .line 1133
    .line 1134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v5, v1, v8, v6}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-virtual {v5, v1, v2, v6}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_13
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2, v15, v5}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    if-nez v2, :cond_14

    .line 1159
    .line 1160
    new-instance v2, Lphp;

    .line 1161
    .line 1162
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1165
    .line 1166
    invoke-direct {v2, v15, v5, v6, v7}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1167
    .line 1168
    .line 1169
    move-wide/from16 v18, v25

    .line 1170
    .line 1171
    goto :goto_7

    .line 1172
    :cond_14
    iget-wide v5, v2, Lphp;->f:J

    .line 1173
    .line 1174
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1175
    .line 1176
    invoke-virtual {v2, v7, v8}, Lphp;->c(J)Lphp;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-wide/from16 v18, v5

    .line 1181
    .line 1182
    :goto_7
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v5, v2}, Lphk;->F(Lphp;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v10, Lpho;

    .line 1190
    .line 1191
    iget-object v6, v3, Lpkl;->y:Lpjf;

    .line 1192
    .line 1193
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v20, v12

    .line 1198
    .line 1199
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 1200
    .line 1201
    move-object v5, v10

    .line 1202
    move-object v8, v15

    .line 1203
    move-object/from16 v21, v15

    .line 1204
    .line 1205
    move-object v15, v10

    .line 1206
    move-wide v10, v11

    .line 1207
    move-object/from16 v22, v20

    .line 1208
    .line 1209
    move-object/from16 v20, v4

    .line 1210
    .line 1211
    move-object v4, v13

    .line 1212
    move-wide/from16 v12, v18

    .line 1213
    .line 1214
    move-object/from16 v27, v14

    .line 1215
    .line 1216
    move-object v14, v1

    .line 1217
    invoke-direct/range {v5 .. v14}, Lpho;-><init>(Lpjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, Lpml;->a:Lpml;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-wide v5, v15, Lpho;->d:J

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 1232
    .line 1233
    check-cast v7, Lpml;

    .line 1234
    .line 1235
    iget v8, v7, Lpml;->b:I

    .line 1236
    .line 1237
    or-int/lit8 v8, v8, 0x2

    .line 1238
    .line 1239
    iput v8, v7, Lpml;->b:I

    .line 1240
    .line 1241
    iput-wide v5, v7, Lpml;->e:J

    .line 1242
    .line 1243
    iget-object v5, v15, Lpho;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 1249
    .line 1250
    check-cast v6, Lpml;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget v7, v6, Lpml;->b:I

    .line 1256
    .line 1257
    or-int/lit8 v7, v7, 0x1

    .line 1258
    .line 1259
    iput v7, v6, Lpml;->b:I

    .line 1260
    .line 1261
    iput-object v5, v6, Lpml;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-wide v5, v15, Lpho;->e:J

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 1269
    .line 1270
    check-cast v7, Lpml;

    .line 1271
    .line 1272
    iget v8, v7, Lpml;->b:I

    .line 1273
    .line 1274
    or-int/lit8 v8, v8, 0x4

    .line 1275
    .line 1276
    iput v8, v7, Lpml;->b:I

    .line 1277
    .line 1278
    iput-wide v5, v7, Lpml;->f:J

    .line 1279
    .line 1280
    iget-object v5, v15, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    :cond_15
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-eqz v6, :cond_16

    .line 1291
    .line 1292
    move-object v6, v5

    .line 1293
    check-cast v6, Lphq;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lphq;->a()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    sget-object v7, Lpmn;->a:Lpmn;

    .line 1300
    .line 1301
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 1309
    .line 1310
    check-cast v8, Lpmn;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget v9, v8, Lpmn;->b:I

    .line 1316
    .line 1317
    or-int/lit8 v9, v9, 0x1

    .line 1318
    .line 1319
    iput v9, v8, Lpmn;->b:I

    .line 1320
    .line 1321
    iput-object v6, v8, Lpmn;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v8, v15, Lpho;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 1324
    .line 1325
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    if-eqz v6, :cond_15

    .line 1330
    .line 1331
    invoke-virtual {v3}, Lplj;->ai()Lplq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-virtual {v8, v7, v6}, Lplq;->D(Lanch;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v7}, Lanch;->ca(Lanch;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_8

    .line 1342
    :cond_16
    invoke-virtual {v4, v1}, Lanch;->cd(Lanch;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v5, Lpmq;->a:Lpmq;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    sget-object v6, Lpmm;->a:Lpmm;

    .line 1352
    .line 1353
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iget-wide v7, v2, Lphp;->c:J

    .line 1358
    .line 1359
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 1363
    .line 1364
    check-cast v2, Lpmm;

    .line 1365
    .line 1366
    iget v9, v2, Lpmm;->b:I

    .line 1367
    .line 1368
    or-int/lit8 v9, v9, 0x2

    .line 1369
    .line 1370
    iput v9, v2, Lpmm;->b:I

    .line 1371
    .line 1372
    iput-wide v7, v2, Lpmm;->d:J

    .line 1373
    .line 1374
    move-object/from16 v2, v20

    .line 1375
    .line 1376
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1382
    .line 1383
    check-cast v7, Lpmm;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget v8, v7, Lpmm;->b:I

    .line 1389
    .line 1390
    or-int/lit8 v8, v8, 0x1

    .line 1391
    .line 1392
    iput v8, v7, Lpmm;->b:I

    .line 1393
    .line 1394
    iput-object v2, v7, Lpmm;->c:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 1400
    .line 1401
    check-cast v2, Lpmq;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lpmm;

    .line 1408
    .line 1409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-object v7, v2, Lpmq;->b:Landg;

    .line 1413
    .line 1414
    invoke-interface {v7}, Landg;->c()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    if-nez v8, :cond_17

    .line 1419
    .line 1420
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    iput-object v7, v2, Lpmq;->b:Landg;

    .line 1425
    .line 1426
    :cond_17
    iget-object v2, v2, Lpmq;->b:Landg;

    .line 1427
    .line 1428
    invoke-interface {v2, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1435
    .line 1436
    check-cast v2, Lpmp;

    .line 1437
    .line 1438
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, Lpmq;

    .line 1443
    .line 1444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iput-object v5, v2, Lpmp;->L:Lpmq;

    .line 1448
    .line 1449
    iget v5, v2, Lpmp;->c:I

    .line 1450
    .line 1451
    or-int/lit8 v5, v5, 0x8

    .line 1452
    .line 1453
    iput v5, v2, Lpmp;->c:I

    .line 1454
    .line 1455
    iget-object v2, v3, Lplj;->l:Lplp;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lplp;->g()Lphc;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual/range {v22 .. v22}, Lpgt;->s()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1470
    .line 1471
    check-cast v2, Lpmp;

    .line 1472
    .line 1473
    iget-object v2, v2, Lpmp;->f:Landg;

    .line 1474
    .line 1475
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1480
    .line 1481
    check-cast v2, Lpml;

    .line 1482
    .line 1483
    iget-wide v9, v2, Lpml;->e:J

    .line 1484
    .line 1485
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1490
    .line 1491
    check-cast v2, Lpml;

    .line 1492
    .line 1493
    iget-wide v10, v2, Lpml;->e:J

    .line 1494
    .line 1495
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    invoke-virtual/range {v5 .. v10}, Lphc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v4, v2}, Lanch;->aA(Ljava/lang/Iterable;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1507
    .line 1508
    check-cast v2, Lpml;

    .line 1509
    .line 1510
    iget v5, v2, Lpml;->b:I

    .line 1511
    .line 1512
    and-int/lit8 v5, v5, 0x2

    .line 1513
    .line 1514
    if-eqz v5, :cond_18

    .line 1515
    .line 1516
    iget-wide v5, v2, Lpml;->e:J

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1522
    .line 1523
    check-cast v2, Lpmp;

    .line 1524
    .line 1525
    iget v7, v2, Lpmp;->b:I

    .line 1526
    .line 1527
    or-int/lit8 v7, v7, 0x4

    .line 1528
    .line 1529
    iput v7, v2, Lpmp;->b:I

    .line 1530
    .line 1531
    iput-wide v5, v2, Lpmp;->h:J

    .line 1532
    .line 1533
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 1534
    .line 1535
    check-cast v1, Lpml;

    .line 1536
    .line 1537
    iget-wide v1, v1, Lpml;->e:J

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1543
    .line 1544
    check-cast v5, Lpmp;

    .line 1545
    .line 1546
    iget v6, v5, Lpmp;->b:I

    .line 1547
    .line 1548
    or-int/lit8 v6, v6, 0x8

    .line 1549
    .line 1550
    iput v6, v5, Lpmp;->b:I

    .line 1551
    .line 1552
    iput-wide v1, v5, Lpmp;->i:J

    .line 1553
    .line 1554
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lpgt;->j()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v1

    .line 1558
    cmp-long v5, v1, v25

    .line 1559
    .line 1560
    if-eqz v5, :cond_19

    .line 1561
    .line 1562
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1566
    .line 1567
    check-cast v5, Lpmp;

    .line 1568
    .line 1569
    iget v6, v5, Lpmp;->b:I

    .line 1570
    .line 1571
    or-int/lit8 v6, v6, 0x20

    .line 1572
    .line 1573
    iput v6, v5, Lpmp;->b:I

    .line 1574
    .line 1575
    iput-wide v1, v5, Lpmp;->k:J

    .line 1576
    .line 1577
    goto :goto_9

    .line 1578
    :cond_19
    move-wide/from16 v1, v25

    .line 1579
    .line 1580
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lpgt;->l()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v5

    .line 1584
    cmp-long v7, v5, v25

    .line 1585
    .line 1586
    if-eqz v7, :cond_1a

    .line 1587
    .line 1588
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 1592
    .line 1593
    check-cast v1, Lpmp;

    .line 1594
    .line 1595
    iget v2, v1, Lpmp;->b:I

    .line 1596
    .line 1597
    or-int/lit8 v2, v2, 0x10

    .line 1598
    .line 1599
    iput v2, v1, Lpmp;->b:I

    .line 1600
    .line 1601
    iput-wide v5, v1, Lpmp;->j:J

    .line 1602
    .line 1603
    goto :goto_a

    .line 1604
    :cond_1a
    cmp-long v5, v1, v25

    .line 1605
    .line 1606
    if-eqz v5, :cond_1b

    .line 1607
    .line 1608
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1612
    .line 1613
    check-cast v5, Lpmp;

    .line 1614
    .line 1615
    iget v6, v5, Lpmp;->b:I

    .line 1616
    .line 1617
    or-int/lit8 v6, v6, 0x10

    .line 1618
    .line 1619
    iput v6, v5, Lpmp;->b:I

    .line 1620
    .line 1621
    iput-wide v1, v5, Lpmp;->j:J

    .line 1622
    .line 1623
    :cond_1b
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lpgt;->A()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-static {}, Lazlf;->b()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    sget-object v5, Lphz;->au:Lphy;

    .line 1635
    .line 1636
    move-object/from16 v6, v21

    .line 1637
    .line 1638
    invoke-virtual {v2, v6, v5}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_1c

    .line 1643
    .line 1644
    if-eqz v1, :cond_1c

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1650
    .line 1651
    check-cast v2, Lpmp;

    .line 1652
    .line 1653
    iget v5, v2, Lpmp;->c:I

    .line 1654
    .line 1655
    or-int/lit16 v5, v5, 0x2000

    .line 1656
    .line 1657
    iput v5, v2, Lpmp;->c:I

    .line 1658
    .line 1659
    iput-object v1, v2, Lpmp;->Q:Ljava/lang/String;

    .line 1660
    .line 1661
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lpgt;->D()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {v22 .. v22}, Lpgt;->k()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v1

    .line 1668
    long-to-int v1, v1

    .line 1669
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1673
    .line 1674
    check-cast v2, Lpmp;

    .line 1675
    .line 1676
    iget v5, v2, Lpmp;->b:I

    .line 1677
    .line 1678
    const/high16 v7, 0x100000

    .line 1679
    .line 1680
    or-int/2addr v5, v7

    .line 1681
    iput v5, v2, Lpmp;->b:I

    .line 1682
    .line 1683
    iput v1, v2, Lpmp;->z:I

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v1}, Lphf;->C()V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 1696
    .line 1697
    check-cast v1, Lpmp;

    .line 1698
    .line 1699
    iget v2, v1, Lpmp;->b:I

    .line 1700
    .line 1701
    or-int v2, v2, v17

    .line 1702
    .line 1703
    iput v2, v1, Lpmp;->b:I

    .line 1704
    .line 1705
    const-wide/32 v7, 0x16f38

    .line 1706
    .line 1707
    .line 1708
    iput-wide v7, v1, Lpmp;->u:J

    .line 1709
    .line 1710
    invoke-virtual {v3}, Lpjm;->ae()V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v1

    .line 1717
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1718
    .line 1719
    .line 1720
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1721
    .line 1722
    check-cast v5, Lpmp;

    .line 1723
    .line 1724
    iget v7, v5, Lpmp;->b:I

    .line 1725
    .line 1726
    or-int/lit8 v7, v7, 0x2

    .line 1727
    .line 1728
    iput v7, v5, Lpmp;->b:I

    .line 1729
    .line 1730
    iput-wide v1, v5, Lpmp;->g:J

    .line 1731
    .line 1732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1742
    .line 1743
    check-cast v2, Lpmp;

    .line 1744
    .line 1745
    iget v5, v2, Lpmp;->b:I

    .line 1746
    .line 1747
    const/high16 v7, 0x800000

    .line 1748
    .line 1749
    or-int/2addr v5, v7

    .line 1750
    iput v5, v2, Lpmp;->b:I

    .line 1751
    .line 1752
    iput-boolean v1, v2, Lpmp;->C:Z

    .line 1753
    .line 1754
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    sget-object v2, Lphz;->az:Lphy;

    .line 1759
    .line 1760
    invoke-virtual {v1, v2}, Lphf;->s(Lphy;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_1d

    .line 1765
    .line 1766
    iget-object v1, v3, Lpkl;->l:Lplp;

    .line 1767
    .line 1768
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1769
    .line 1770
    check-cast v2, Lpmp;

    .line 1771
    .line 1772
    iget-object v2, v2, Lpmp;->r:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v1, v2, v4}, Lplp;->ab(Ljava/lang/String;Lanch;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_1d
    move-object/from16 v1, v27

    .line 1778
    .line 1779
    invoke-virtual {v1, v4}, Lanch;->cc(Lanch;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1783
    .line 1784
    check-cast v2, Lpmp;

    .line 1785
    .line 1786
    iget-wide v7, v2, Lpmp;->h:J

    .line 1787
    .line 1788
    move-object/from16 v2, v22

    .line 1789
    .line 1790
    invoke-virtual {v2, v7, v8}, Lpgt;->W(J)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 1794
    .line 1795
    check-cast v4, Lpmp;

    .line 1796
    .line 1797
    iget-wide v4, v4, Lpmp;->i:J

    .line 1798
    .line 1799
    invoke-virtual {v2, v4, v5}, Lpgt;->U(J)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-virtual {v4, v2}, Lphk;->E(Lpgt;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-virtual {v2}, Lphk;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v2}, Lphk;->z()V

    .line 1821
    .line 1822
    .line 1823
    :try_start_6
    invoke-virtual {v3}, Lplj;->ai()Lplq;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lpmo;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v2, v1}, Lplq;->u([B)[B

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1841
    goto :goto_b

    .line 1842
    :catch_1
    move-exception v0

    .line 1843
    move-object v1, v0

    .line 1844
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 1849
    .line 1850
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 1855
    .line 1856
    invoke-virtual {v2, v4, v3, v1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :catch_2
    move-exception v0

    .line 1862
    move-object v1, v0

    .line 1863
    :try_start_7
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 1868
    .line 1869
    const-string v4, "app instance id encryption failed"

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v2, v4, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    new-array v2, v6, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1879
    .line 1880
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-virtual {v1}, Lphk;->z()V

    .line 1885
    .line 1886
    .line 1887
    :goto_b
    return-object v2

    .line 1888
    :catchall_0
    move-exception v0

    .line 1889
    move-object v1, v0

    .line 1890
    invoke-virtual {v3}, Lplj;->af()Lphk;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-virtual {v2}, Lphk;->z()V

    .line 1895
    .line 1896
    .line 1897
    throw v1
.end method
