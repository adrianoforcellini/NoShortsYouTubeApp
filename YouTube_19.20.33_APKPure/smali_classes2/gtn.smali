.class public final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lgtn;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbbli;

    .line 18
    .line 19
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyhq;

    .line 22
    .line 23
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labbt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labbt;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Luwy;

    .line 42
    .line 43
    iget-object v2, v2, Luwy;->b:Luxa;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Luwy;

    .line 47
    .line 48
    iget-object v3, v3, Luwy;->c:Luxa;

    .line 49
    .line 50
    check-cast v0, Luwy;

    .line 51
    .line 52
    iput-object v3, v0, Luwy;->b:Luxa;

    .line 53
    .line 54
    invoke-static {v2}, Luwy;->e(Luxa;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Laihk;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Void;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {}, Luep;->a()Lahir;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lahir;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    iput v0, v1, Lahir;->a:I

    .line 88
    .line 89
    sget-object v0, Luen;->b:Lamrh;

    .line 90
    .line 91
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lamrg;

    .line 96
    .line 97
    iget-object v4, v7, Lgtn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Luen;

    .line 100
    .line 101
    iget-object v4, v4, Luen;->e:Lakxu;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lamrg;->instance:Lancp;

    .line 113
    .line 114
    check-cast v6, Lamrh;

    .line 115
    .line 116
    iget v8, v6, Lamrh;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v8

    .line 119
    iput v2, v6, Lamrh;->b:I

    .line 120
    .line 121
    iput-wide v4, v6, Lamrh;->e:J

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lamrh;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lahir;->e(Lamrh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lahir;->d()Luep;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Luen;

    .line 139
    .line 140
    iget-object v1, v1, Luen;->f:Lbnl;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Luen;

    .line 148
    .line 149
    iget-object v0, v0, Luen;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    new-instance v1, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Luah;

    .line 177
    .line 178
    iget-object v1, v0, Luah;->h:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_1
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Luah;

    .line 184
    .line 185
    invoke-virtual {v0}, Luah;->d()V

    .line 186
    .line 187
    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    throw v0

    .line 193
    :cond_0
    return-void

    .line 194
    :pswitch_5
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Luah;

    .line 197
    .line 198
    iget-object v0, v0, Luah;->b:Landroid/content/Context;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, ".bak"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/accounts/Account;

    .line 246
    .line 247
    iget-object v2, v7, Lgtn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ltje;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ltje;->h(Landroid/accounts/Account;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    return-void

    .line 256
    :pswitch_7
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lthx;->a(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lalcj;

    .line 269
    .line 270
    iget-object v5, v7, Lgtn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    check-cast v5, Ltbr;

    .line 275
    .line 276
    iget-object v5, v5, Ltbr;->b:Ltbu;

    .line 277
    .line 278
    check-cast v5, Lthm;

    .line 279
    .line 280
    iget-object v8, v5, Lthm;->a:Ltbt;

    .line 281
    .line 282
    invoke-virtual {v8}, Ltbt;->d()Lalcj;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lalgr;

    .line 287
    .line 288
    iget v9, v9, Lalgr;->c:I

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v0}, Lalcj;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v9, v1, v3

    .line 305
    .line 306
    aput-object v10, v1, v2

    .line 307
    .line 308
    const-string v9, "setAvailableAccounts() %d -> %d."

    .line 309
    .line 310
    invoke-static {v6, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lalce;

    .line 314
    .line 315
    invoke-direct {v1}, Lalce;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_2

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Ltam;->a(Ljava/lang/Object;)Ltam;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v1, v9}, Lalce;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v6, v8, Ltbt;->b:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v6

    .line 347
    :try_start_2
    iget-object v9, v8, Ltbt;->e:Lalcj;

    .line 348
    .line 349
    invoke-static {v9, v1}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 354
    if-eqz v9, :cond_3

    .line 355
    .line 356
    invoke-virtual {v8}, Ltbt;->e()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object v9, v1

    .line 367
    check-cast v9, Lalgr;

    .line 368
    .line 369
    iget v9, v9, Lalgr;->c:I

    .line 370
    .line 371
    move v10, v3

    .line 372
    :goto_2
    if-ge v10, v9, :cond_4

    .line 373
    .line 374
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Ltam;

    .line 379
    .line 380
    iget-object v12, v11, Ltam;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v12}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    iget-object v9, v8, Ltbt;->f:Ltam;

    .line 393
    .line 394
    if-eqz v9, :cond_5

    .line 395
    .line 396
    iget-object v10, v9, Ltam;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v10}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ltam;

    .line 407
    .line 408
    iput-object v10, v8, Ltbt;->f:Ltam;

    .line 409
    .line 410
    iget-object v10, v8, Ltbt;->f:Ltam;

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_5

    .line 417
    .line 418
    move v9, v2

    .line 419
    goto :goto_3

    .line 420
    :cond_5
    move v9, v3

    .line 421
    :goto_3
    iget-object v10, v8, Ltbt;->b:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v10

    .line 424
    :try_start_3
    invoke-virtual {v8}, Ltbt;->d()Lalcj;

    .line 425
    .line 426
    .line 427
    iget-object v11, v8, Ltbt;->c:Ljava/util/Map;

    .line 428
    .line 429
    sget-object v12, Ltbs;->a:Ltbs;

    .line 430
    .line 431
    iget-boolean v13, v12, Ltbs;->b:Z

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    if-eqz v13, :cond_6

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_6
    iget-object v12, v12, Ltbs;->c:Lakwx;

    .line 438
    .line 439
    new-instance v13, Lsho;

    .line 440
    .line 441
    const/16 v15, 0x13

    .line 442
    .line 443
    invoke-direct {v13, v15}, Lsho;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v13}, Lakwx;->b(Lakwl;)Lakwx;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_7

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    add-int/2addr v12, v2

    .line 472
    if-eq v4, v12, :cond_8

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v12, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eq v11, v2, :cond_9

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    :goto_5
    check-cast v14, Ltam;

    .line 507
    .line 508
    iput-object v1, v8, Ltbt;->e:Lalcj;

    .line 509
    .line 510
    iget-object v1, v8, Ltbt;->c:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v8, Ltbt;->c:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 521
    if-eqz v14, :cond_b

    .line 522
    .line 523
    iput-object v14, v8, Ltbt;->f:Ltam;

    .line 524
    .line 525
    iget-object v1, v8, Ltbt;->g:Ltiq;

    .line 526
    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    iget-object v4, v14, Ltam;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0}, Lalcj;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ne v6, v2, :cond_a

    .line 536
    .line 537
    new-instance v6, Lqmn;

    .line 538
    .line 539
    iget-object v9, v1, Ltiq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, v1, Ltiq;->b:Ljava/lang/Object;

    .line 542
    .line 543
    const/16 v19, 0xb

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    move-object v15, v6

    .line 548
    move-object/from16 v16, v9

    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    move-object/from16 v18, v4

    .line 553
    .line 554
    invoke-direct/range {v15 .. v20}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    :cond_a
    sget-object v1, Ltbs;->a:Ltbs;

    .line 561
    .line 562
    sget-object v4, Lakvi;->a:Lakvi;

    .line 563
    .line 564
    iput-object v4, v1, Ltbs;->c:Lakwx;

    .line 565
    .line 566
    iput-boolean v3, v1, Ltbs;->b:Z

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_b
    move v2, v9

    .line 570
    :goto_6
    invoke-virtual {v8}, Ltbt;->e()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v8, Ltbt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ltlu;

    .line 590
    .line 591
    invoke-virtual {v8}, Ltbt;->d()Lalcj;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v4, v6}, Ltlu;->tR(Lalcj;)V

    .line 596
    .line 597
    .line 598
    if-eqz v2, :cond_c

    .line 599
    .line 600
    invoke-virtual {v8}, Ltbt;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v4, v6}, Ltlu;->tT(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_e

    .line 613
    .line 614
    iget-object v1, v5, Lthm;->a:Ltbt;

    .line 615
    .line 616
    invoke-virtual {v1}, Ltbt;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v1, :cond_e

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v2, v5, Lthm;->a:Ltbt;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ltbt;->f(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 640
    throw v0

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 643
    throw v0

    .line 644
    :pswitch_9
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Void;

    .line 647
    .line 648
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lsix;

    .line 651
    .line 652
    iget-object v0, v0, Lsix;->a:Lsdc;

    .line 653
    .line 654
    iget-object v0, v0, Lsdc;->c:Lsdh;

    .line 655
    .line 656
    if-nez v0, :cond_f

    .line 657
    .line 658
    sget-object v0, Lsdh;->a:Lsdh;

    .line 659
    .line 660
    :cond_f
    iget-object v0, v0, Lsdh;->c:Ljava/lang/String;

    .line 661
    .line 662
    sget v0, Lshm;->a:I

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Void;

    .line 668
    .line 669
    sget-object v0, Lqif;->a:Laljg;

    .line 670
    .line 671
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lalje;

    .line 676
    .line 677
    const-string v1, "MeetIpcManagerImpl.java"

    .line 678
    .line 679
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 680
    .line 681
    const-string v3, "onSuccess"

    .line 682
    .line 683
    const/16 v4, 0x3d6

    .line 684
    .line 685
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lalje;

    .line 690
    .line 691
    const-string v1, "%s successful - thread %s"

    .line 692
    .line 693
    iget-object v2, v7, Lgtn;->a:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v0, v1, v2, v3}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_b
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lqfb;

    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_c
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Laxcz;

    .line 711
    .line 712
    iget-object v0, v0, Laxcz;->c:Laxcj;

    .line 713
    .line 714
    if-nez v0, :cond_10

    .line 715
    .line 716
    sget-object v0, Laxcj;->a:Laxcj;

    .line 717
    .line 718
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 719
    .line 720
    iget v0, v0, Laxcj;->c:F

    .line 721
    .line 722
    sub-float/2addr v1, v0

    .line 723
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lamsf;

    .line 726
    .line 727
    const/high16 v2, 0x3f000000    # 0.5f

    .line 728
    .line 729
    iput v2, v0, Lamsf;->a:F

    .line 730
    .line 731
    iput v1, v0, Lamsf;->b:F

    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_d
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Void;

    .line 737
    .line 738
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lqck;

    .line 741
    .line 742
    iget-object v0, v0, Lqck;->e:Lqea;

    .line 743
    .line 744
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 745
    .line 746
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object v1, Lqec;->d:Lqec;

    .line 749
    .line 750
    invoke-interface {v0, v1}, Lqed;->d(Lqec;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lqck;->a:Laljg;

    .line 754
    .line 755
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lalje;

    .line 760
    .line 761
    const-string v1, "LifecycleController.java"

    .line 762
    .line 763
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 764
    .line 765
    const-string v3, "onSuccess"

    .line 766
    .line 767
    const/16 v4, 0x7a

    .line 768
    .line 769
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lalje;

    .line 774
    .line 775
    const-string v1, "Loaded all Assets"

    .line 776
    .line 777
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_e
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lqck;

    .line 784
    .line 785
    iget-object v0, v0, Lqck;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_f
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lamnj;

    .line 798
    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lpua;

    .line 804
    .line 805
    iget-object v2, v1, Lpua;->c:Lpuc;

    .line 806
    .line 807
    iget-boolean v2, v2, Lpuc;->l:Z

    .line 808
    .line 809
    if-eqz v2, :cond_11

    .line 810
    .line 811
    iget-object v0, v0, Lamnj;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Lpua;->a(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_11
    iget-object v1, v1, Lpua;->g:Lbnl;

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lbnl;->o(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v2, Lanhh;->j:Lanhh;

    .line 825
    .line 826
    check-cast v1, Lpua;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Lpua;->g(Lanhh;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v0, Lamnj;->c:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v0}, Lprv;->v(Ljava/lang/String;)Lazbx;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v1, Lpua;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lpua;->j(Lazbx;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_12
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lpua;

    .line 848
    .line 849
    iget-object v0, v0, Lpua;->g:Lbnl;

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Lbnl;->o(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v1, Lanhg;->f:Lanhg;

    .line 857
    .line 858
    check-cast v0, Lpua;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lpua;->c(Lanhg;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 864
    .line 865
    const-string v1, "Linking failed; link was not returned by the server "

    .line 866
    .line 867
    invoke-static {v2, v1}, Lprv;->u(ILjava/lang/String;)Lazbx;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v0, Lpua;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lpua;->j(Lazbx;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_10
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lalcj;

    .line 880
    .line 881
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Lisd;

    .line 886
    .line 887
    const/16 v2, 0xa

    .line 888
    .line 889
    invoke-direct {v1, v2}, Lisd;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget v1, Lalcj;->d:I

    .line 897
    .line 898
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    new-instance v1, Liiw;

    .line 907
    .line 908
    invoke-direct {v1, v2}, Liiw;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 928
    .line 929
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lalcj;

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    :goto_9
    if-ge v3, v1, :cond_13

    .line 940
    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Laywe;

    .line 946
    .line 947
    iget-object v4, v7, Lgtn;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Lckp;

    .line 950
    .line 951
    iget-object v4, v4, Lckp;->c:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/Set;

    .line 958
    .line 959
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    new-instance v5, Lhwj;

    .line 964
    .line 965
    const/16 v6, 0xd

    .line 966
    .line 967
    invoke-direct {v5, v2, v6}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v4, Liko;

    .line 975
    .line 976
    const/16 v5, 0xc

    .line 977
    .line 978
    invoke-direct {v4, v5}, Liko;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v4, Liqp;

    .line 990
    .line 991
    invoke-direct {v4, v7, v5}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 995
    .line 996
    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_13
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    new-instance v1, Lbbyg;

    .line 1003
    .line 1004
    invoke-direct {v1}, Lbbyg;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    check-cast v0, Lckp;

    .line 1008
    .line 1009
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lbbkb;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_11
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/util/Collection;

    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_12
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    check-cast v0, Lddf;

    .line 1029
    .line 1030
    const/16 v2, 0x32

    .line 1031
    .line 1032
    iput v2, v0, Lddf;->d:I

    .line 1033
    .line 1034
    new-instance v0, Lbrd;

    .line 1035
    .line 1036
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    iput v2, v0, Lbrd;->r:I

    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iput v2, v0, Lbrd;->q:I

    .line 1050
    .line 1051
    const-string v2, "image/raw"

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lbqu;->b:Lbqu;

    .line 1057
    .line 1058
    iput-object v2, v0, Lbrd;->x:Lbqu;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v2, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lddf;

    .line 1067
    .line 1068
    iget-boolean v2, v2, Lddf;->a:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_14

    .line 1071
    .line 1072
    sget v2, Lbux;->a:I

    .line 1073
    .line 1074
    const/16 v4, 0x22

    .line 1075
    .line 1076
    if-lt v2, v4, :cond_14

    .line 1077
    .line 1078
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_14

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v4, "image/jpeg_r"

    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, Lbrd;->e(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move-object v4, v2

    .line 1098
    goto :goto_a

    .line 1099
    :cond_14
    move-object v4, v0

    .line 1100
    :goto_a
    :try_start_6
    iget-object v2, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lddf;

    .line 1103
    .line 1104
    iget-object v2, v2, Lddf;->b:Ldbi;

    .line 1105
    .line 1106
    invoke-interface {v2, v0, v1}, Ldbi;->e(Landroidx/media3/common/Format;I)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lddf;

    .line 1112
    .line 1113
    iget-object v0, v0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1114
    .line 1115
    new-instance v8, Lcja;

    .line 1116
    .line 1117
    const/4 v5, 0x7

    .line 1118
    const/4 v6, 0x0

    .line 1119
    move-object v1, v8

    .line 1120
    move-object/from16 v2, p0

    .line 1121
    .line 1122
    invoke-direct/range {v1 .. v6}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    iget-object v1, v7, Lgtn;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/16 v2, 0x3e8

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v1, Lddf;

    .line 1139
    .line 1140
    iget-object v1, v1, Lddf;->b:Ldbi;

    .line 1141
    .line 1142
    invoke-interface {v1, v0}, Ldbi;->c(Ldcx;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_13
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Ljava/util/List;

    .line 1149
    .line 1150
    return-void

    .line 1151
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

.method public final tU(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lgtn;->b:I

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
    sget-object v0, Laepg;->a:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->a:Laepf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "The callback of registerSource throws exception: "

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lyhq;

    .line 33
    .line 34
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Labbt;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Labbt;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Luwy;->d:Lwoy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "Start up future failed for updated renderer"

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Luwy;

    .line 64
    .line 65
    iget-object p1, p1, Luwy;->c:Luxa;

    .line 66
    .line 67
    invoke-static {p1}, Luwy;->e(Luxa;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :pswitch_1
    instance-of v0, p1, Lacp;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 80
    .line 81
    const-string v1, "Failed to focus on touch."

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Luhj;

    .line 89
    .line 90
    iget-object v0, v0, Luhj;->D:Lrvt;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    invoke-direct {v2, v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v3}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 112
    .line 113
    const-string v2, "Failed to set camera flash light mode: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Luhj;

    .line 125
    .line 126
    iget-object v1, v1, Luhj;->D:Lrvt;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v3}, Lrvt;->Q(Ljava/lang/Exception;ZI)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_3
    sget-object v0, Luen;->a:Laljg;

    .line 140
    .line 141
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Something went wrong with saving the bitmap"

    .line 146
    .line 147
    const-string v9, "EditViewModel.java"

    .line 148
    .line 149
    const-string v6, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    .line 150
    .line 151
    const-string v7, "onFailure"

    .line 152
    .line 153
    const/16 v8, 0x64

    .line 154
    .line 155
    move-object v10, p1

    .line 156
    invoke-static/range {v4 .. v10}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Luep;->a()Lahir;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x5

    .line 164
    iput v0, p1, Lahir;->a:I

    .line 165
    .line 166
    sget-object v0, Luen;->b:Lamrh;

    .line 167
    .line 168
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lamrg;

    .line 173
    .line 174
    iget-object v4, p0, Lgtn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Luen;

    .line 177
    .line 178
    iget-object v4, v4, Luen;->e:Lakxu;

    .line 179
    .line 180
    invoke-virtual {v4}, Lakxu;->h()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lamrg;->instance:Lancp;

    .line 193
    .line 194
    check-cast v6, Lamrh;

    .line 195
    .line 196
    iget v7, v6, Lamrh;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v2

    .line 199
    iput v7, v6, Lamrh;->b:I

    .line 200
    .line 201
    iput-wide v4, v6, Lamrh;->e:J

    .line 202
    .line 203
    sget-object v4, Lamrf;->a:Lamrf;

    .line 204
    .line 205
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lamuv;->o:Lamuv;

    .line 210
    .line 211
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v6, Lamrf;

    .line 217
    .line 218
    iget v5, v5, Lamuv;->s:I

    .line 219
    .line 220
    iput v5, v6, Lamrf;->c:I

    .line 221
    .line 222
    iget v5, v6, Lamrf;->b:I

    .line 223
    .line 224
    or-int/2addr v5, v2

    .line 225
    iput v5, v6, Lamrf;->b:I

    .line 226
    .line 227
    sget-object v5, Lamrn;->a:Lamrn;

    .line 228
    .line 229
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v6, Lamrn;

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    iput v7, v6, Lamrn;->c:I

    .line 243
    .line 244
    iget v7, v6, Lamrn;->b:I

    .line 245
    .line 246
    or-int/2addr v2, v7

    .line 247
    iput v2, v6, Lamrn;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v2, Lamrf;

    .line 255
    .line 256
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lamrn;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v5, v2, Lamrf;->e:Lamrn;

    .line 266
    .line 267
    iget v5, v2, Lamrf;->b:I

    .line 268
    .line 269
    or-int/lit8 v5, v5, 0x4

    .line 270
    .line 271
    iput v5, v2, Lamrf;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 277
    .line 278
    check-cast v2, Lamrh;

    .line 279
    .line 280
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lamrf;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, Lamrh;->f:Lamrf;

    .line 290
    .line 291
    iget v4, v2, Lamrh;->b:I

    .line 292
    .line 293
    or-int/2addr v1, v4

    .line 294
    iput v1, v2, Lamrh;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lamrh;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lahir;->e(Lamrh;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lahir;->d()Luep;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Luen;

    .line 312
    .line 313
    iget-object v0, v0, Luen;->f:Lbnl;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Luen;

    .line 321
    .line 322
    iget-object p1, p1, Luen;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    .line 326
    .line 327
    :pswitch_4
    return-void

    .line 328
    :pswitch_5
    const-string v0, "AvatarRetriever"

    .line 329
    .line 330
    const-string v1, "Failed to load avatar."

    .line 331
    .line 332
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Lthx;->a(Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    sget-object v0, Ltbr;->a:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "Failed to load owners"

    .line 345
    .line 346
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lsix;

    .line 353
    .line 354
    iget-object v0, v0, Lsix;->a:Lsdc;

    .line 355
    .line 356
    iget-object v0, v0, Lsdc;->c:Lsdh;

    .line 357
    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    sget-object v0, Lsdh;->a:Lsdh;

    .line 361
    .line 362
    :cond_2
    iget-object v0, v0, Lsdh;->c:Ljava/lang/String;

    .line 363
    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v4, "NetworkUsageMonitor"

    .line 367
    .line 368
    aput-object v4, v1, v3

    .line 369
    .line 370
    aput-object v0, v1, v2

    .line 371
    .line 372
    const-string v0, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 373
    .line 374
    invoke-static {p1, v0, v1}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    sget-object v0, Lqif;->a:Laljg;

    .line 379
    .line 380
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lalje;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lalje;

    .line 391
    .line 392
    const-string v0, "MeetIpcManagerImpl.java"

    .line 393
    .line 394
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 395
    .line 396
    const-string v2, "onFailure"

    .line 397
    .line 398
    const/16 v3, 0x3db

    .line 399
    .line 400
    invoke-interface {p1, v1, v2, v3, v0}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lalje;

    .line 405
    .line 406
    const-string v0, "%s unsuccessful - thread %s"

    .line 407
    .line 408
    iget-object v1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {p1, v0, v1, v2}, Lalje;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v1, "#"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, "() - sendData failed with msg: "

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "AssistantIntegClient"

    .line 449
    .line 450
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    sget-object v0, Lqde;->a:Laljg;

    .line 455
    .line 456
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "Failed to set alignment."

    .line 461
    .line 462
    const-string v6, "GLViewManager.java"

    .line 463
    .line 464
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    .line 465
    .line 466
    const-string v4, "onFailure"

    .line 467
    .line 468
    const/16 v5, 0x73

    .line 469
    .line 470
    move-object v7, p1

    .line 471
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    sget-object v0, Lqck;->a:Laljg;

    .line 476
    .line 477
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "Failed to Load all Assets."

    .line 482
    .line 483
    const-string v6, "LifecycleController.java"

    .line 484
    .line 485
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    .line 486
    .line 487
    const-string v4, "onFailure"

    .line 488
    .line 489
    const/16 v5, 0x7f

    .line 490
    .line 491
    move-object v7, p1

    .line 492
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_c
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lqck;

    .line 499
    .line 500
    iget-object v0, v0, Lqck;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_d
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v0, Lpua;

    .line 513
    .line 514
    iget-object v0, v0, Lpua;->g:Lbnl;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, Lptt;->a:Lptt;

    .line 522
    .line 523
    check-cast v0, Lpua;

    .line 524
    .line 525
    const-string v2, "createLink grpc call failed"

    .line 526
    .line 527
    invoke-virtual {v0, p1, v1, v2}, Lpua;->b(Ljava/lang/Throwable;Lptt;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    const-string v0, "TimelineViewModel"

    .line 532
    .line 533
    const-string v1, "Error loading effects state to populate timeline UI."

    .line 534
    .line 535
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Laepg;->b:Laepg;

    .line 539
    .line 540
    sget-object v1, Laepf;->M:Laepf;

    .line 541
    .line 542
    const-string v2, "[ShortsCreation][Android][Edit] Error loading effects state to populate timeline UI."

    .line 543
    .line 544
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_f
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 549
    .line 550
    const-string v1, "Failed to startSpan "

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    const/16 v0, 0x7d0

    .line 563
    .line 564
    invoke-static {p1, v0}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object v0, p0, Lgtn;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lddf;

    .line 571
    .line 572
    iget-object v0, v0, Lddf;->b:Ldbi;

    .line 573
    .line 574
    invoke-interface {v0, p1}, Ldbi;->c(Ldcx;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    sget-object v0, Laoka;->h:Laoka;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object v1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lgto;

    .line 595
    .line 596
    const-string v2, "IMAGE_OR_EFFECT_NOT_FOUND\n"

    .line 597
    .line 598
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, v0, p1}, Lgto;->e(Laoka;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
