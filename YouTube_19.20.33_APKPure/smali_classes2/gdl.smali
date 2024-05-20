.class public final synthetic Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;


# direct methods
.method public synthetic constructor <init>(Lgdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdl;->a:Lgdo;

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
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgdl;->a:Lgdo;

    .line 4
    .line 5
    iget-object v2, v0, Lgdo;->ai:Lbbko;

    .line 6
    .line 7
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laitx;

    .line 12
    .line 13
    iget-object v3, v0, Lgdo;->aC:Lbbko;

    .line 14
    .line 15
    iget-object v0, v2, Laitx;->b:Laitw;

    .line 16
    .line 17
    iget-object v4, v0, Laitw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lakee;

    .line 20
    .line 21
    iget-object v4, v4, Lakee;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lxtd;

    .line 24
    .line 25
    iget v5, v4, Lxtd;->z:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Laitw;->a()Laixe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Laixe;->j:Lakee;

    .line 36
    .line 37
    invoke-static {v0, v3}, Laiww;->b(Lakee;Lbbko;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Laitw;->f()Lakee;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lakee;

    .line 51
    .line 52
    invoke-static {v0, v3}, Laiww;->b(Lakee;Lbbko;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const/4 v6, 0x3

    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Laitw;->b()Laixg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Laixg;->c:Laiwx;

    .line 65
    .line 66
    sget v5, Laiws;->a:I

    .line 67
    .line 68
    iget-object v5, v0, Laiwx;->g:Lakee;

    .line 69
    .line 70
    invoke-static {v5}, Laizg;->D(Lakee;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v6}, Laizg;->s(Ljava/io/File;)Lanyj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-boolean v9, v8, Lanyj;->c:Z

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    sget-object v9, Larck;->a:Larck;

    .line 104
    .line 105
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lancj;

    .line 110
    .line 111
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v10, v9, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast v10, Larck;

    .line 117
    .line 118
    iput-object v8, v10, Larck;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v11, 0xa1

    .line 121
    .line 122
    iput v11, v10, Larck;->c:I

    .line 123
    .line 124
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Larck;

    .line 129
    .line 130
    iget-object v10, v0, Laiwx;->a:Lxrw;

    .line 131
    .line 132
    sget v11, Lxrw;->d:I

    .line 133
    .line 134
    const v11, 0x100103ad

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v11}, Lxrw;->i(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    iget-object v10, v0, Laiwx;->b:Lbbko;

    .line 144
    .line 145
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lacej;

    .line 150
    .line 151
    iget-wide v11, v8, Lanyj;->l:J

    .line 152
    .line 153
    invoke-interface {v10, v9, v11, v12}, Lacej;->d(Larck;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v8, v0, Laiwx;->b:Lbbko;

    .line 158
    .line 159
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lacej;

    .line 164
    .line 165
    invoke-interface {v8, v9}, Lacej;->c(Larck;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v8, v0, Laiwx;->e:Lbbko;

    .line 169
    .line 170
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Laemz;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Laemz;->y(Larck;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {v6}, Laizg;->p(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    :goto_2
    iget v0, v4, Lxtd;->A:I

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    const/16 v8, 0x14

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v2, Laitx;->e:Lbbko;

    .line 192
    .line 193
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, Laixl;

    .line 199
    .line 200
    iget-object v0, v10, Laixl;->b:Laixr;

    .line 201
    .line 202
    invoke-virtual {v0}, Laixr;->a()Lavwa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lavwa;->m:Lavvy;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    sget-object v0, Lavvy;->a:Lavvy;

    .line 211
    .line 212
    :cond_5
    iget-boolean v0, v0, Lavvy;->b:Z

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_6
    iget-object v0, v10, Laixl;->a:Landroid/content/Context;

    .line 219
    .line 220
    new-instance v11, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v13, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v14, "systemhealth"

    .line 231
    .line 232
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v12, "nativecrash"

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    array-length v12, v11

    .line 263
    if-eqz v12, :cond_f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_3
    if-ge v13, v12, :cond_f

    .line 267
    .line 268
    aget-object v14, v11, v13

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v14}, Lyco;->ae(Ljava/io/File;)Z

    .line 277
    .line 278
    .line 279
    move-object v6, v10

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_7
    sget-object v0, Lanyr;->a:Lanyr;

    .line 283
    .line 284
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v15, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v0, Lanyr;

    .line 294
    .line 295
    iput v5, v0, Lanyr;->c:I

    .line 296
    .line 297
    iget v6, v0, Lanyr;->b:I

    .line 298
    .line 299
    or-int/2addr v6, v7

    .line 300
    iput v6, v0, Lanyr;->b:I

    .line 301
    .line 302
    iget-object v0, v10, Laixl;->c:Lbbko;

    .line 303
    .line 304
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lazqu;

    .line 309
    .line 310
    invoke-virtual {v0}, Lazqu;->eP()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v10, Laixl;->c:Lbbko;

    .line 317
    .line 318
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lazqu;

    .line 323
    .line 324
    invoke-virtual {v0}, Lazqu;->eQ()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    move-object/from16 v17, v10

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    :goto_4
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    .line 335
    .line 336
    new-instance v0, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    .line 343
    .line 344
    move-object/from16 v17, v10

    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    long-to-int v0, v9

    .line 351
    new-array v0, v0, [B

    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object v10, Lavvh;->a:Lavvh;

    .line 364
    .line 365
    invoke-static {v10, v0, v9}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lavvh;

    .line 370
    .line 371
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v15, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v9, Lanyr;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Lanyr;->e:Lavvh;

    .line 382
    .line 383
    iget v0, v9, Lanyr;->b:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x8

    .line 386
    .line 387
    iput v0, v9, Lanyr;->b:I

    .line 388
    .line 389
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    move-object v9, v0

    .line 402
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v6, v0

    .line 408
    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_6

    .line 414
    :catch_1
    move-exception v0

    .line 415
    move-object/from16 v17, v10

    .line 416
    .line 417
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    sget-object v0, Laepg;->a:Laepg;

    .line 421
    .line 422
    sget-object v6, Laepf;->B:Laepf;

    .line 423
    .line 424
    const-string v9, "Unable to parse native crash dumps."

    .line 425
    .line 426
    invoke-static {v0, v6, v9}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    sget-object v0, Larck;->a:Larck;

    .line 436
    .line 437
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lancj;

    .line 442
    .line 443
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v6, v0, Lancj;->instance:Lancp;

    .line 447
    .line 448
    check-cast v6, Larck;

    .line 449
    .line 450
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Lanyr;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v9, v6, Larck;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iput v8, v6, Larck;->c:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Larck;

    .line 468
    .line 469
    move-object/from16 v6, v17

    .line 470
    .line 471
    iget-object v9, v6, Laixl;->d:Lacej;

    .line 472
    .line 473
    invoke-interface {v9, v0}, Lacej;->c(Larck;)Z

    .line 474
    .line 475
    .line 476
    iget-object v9, v6, Laixl;->i:Lbbko;

    .line 477
    .line 478
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Laemz;

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Laemz;->y(Larck;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_a
    move-object/from16 v6, v17

    .line 489
    .line 490
    sget-object v0, Laepg;->a:Laepg;

    .line 491
    .line 492
    sget-object v9, Laepf;->B:Laepf;

    .line 493
    .line 494
    const-string v10, "Unable to delete native crash dumps."

    .line 495
    .line 496
    invoke-static {v0, v9, v10}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 500
    .line 501
    move-object v10, v6

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_b
    if-ne v0, v7, :cond_f

    .line 505
    .line 506
    iget-object v0, v2, Laitx;->b:Laitw;

    .line 507
    .line 508
    iget-object v0, v0, Laitw;->f:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v6, v0

    .line 515
    check-cast v6, Lakdt;

    .line 516
    .line 517
    iget-object v0, v6, Lakdt;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    .line 524
    .line 525
    iget-object v0, v6, Lakdt;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lakee;

    .line 528
    .line 529
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :try_start_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    goto :goto_9

    .line 542
    :catch_2
    move-exception v0

    .line 543
    move-object v10, v0

    .line 544
    sget-object v0, Laepg;->a:Laepg;

    .line 545
    .line 546
    sget-object v11, Laepf;->B:Laepf;

    .line 547
    .line 548
    new-array v12, v7, [Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    aput-object v9, v12, v13

    .line 552
    .line 553
    const-string v9, "!list \'%s\'"

    .line 554
    .line 555
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-static {v0, v11, v9, v10}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_9
    if-eqz v0, :cond_f

    .line 564
    .line 565
    array-length v9, v0

    .line 566
    if-eqz v9, :cond_f

    .line 567
    .line 568
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Lacej;

    .line 573
    .line 574
    iget-object v6, v6, Lakdt;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lakee;

    .line 577
    .line 578
    iget-wide v11, v6, Lakee;->a:J

    .line 579
    .line 580
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    const/4 v11, 0x0

    .line 585
    :goto_a
    if-ge v11, v9, :cond_f

    .line 586
    .line 587
    aget-object v12, v0, v11

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_c

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_d

    .line 605
    .line 606
    invoke-static {v12}, Lyco;->ae(Ljava/io/File;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_e

    .line 615
    .line 616
    sget-object v12, Lanyr;->a:Lanyr;

    .line 617
    .line 618
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 626
    .line 627
    check-cast v13, Lanyr;

    .line 628
    .line 629
    iput v5, v13, Lanyr;->c:I

    .line 630
    .line 631
    iget v14, v13, Lanyr;->b:I

    .line 632
    .line 633
    or-int/2addr v14, v7

    .line 634
    iput v14, v13, Lanyr;->b:I

    .line 635
    .line 636
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Lanyr;

    .line 641
    .line 642
    sget-object v13, Larck;->a:Larck;

    .line 643
    .line 644
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    check-cast v13, Lancj;

    .line 649
    .line 650
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v14, v13, Lancj;->instance:Lancp;

    .line 654
    .line 655
    check-cast v14, Larck;

    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v12, v14, Larck;->d:Ljava/lang/Object;

    .line 661
    .line 662
    iput v8, v14, Larck;->c:I

    .line 663
    .line 664
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Larck;

    .line 669
    .line 670
    invoke-interface {v10, v12}, Lacej;->c(Larck;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_e
    sget-object v13, Laepg;->a:Laepg;

    .line 675
    .line 676
    sget-object v14, Laepf;->B:Laepf;

    .line 677
    .line 678
    new-array v15, v7, [Ljava/lang/Object;

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    aput-object v12, v15, v16

    .line 683
    .line 684
    const-string v12, "!del \'%s\'"

    .line 685
    .line 686
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v13, v14, v12}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_f
    :goto_c
    iget v0, v4, Lxtd;->B:I

    .line 697
    .line 698
    if-ne v0, v7, :cond_10

    .line 699
    .line 700
    iget-object v0, v2, Laitx;->b:Laitw;

    .line 701
    .line 702
    invoke-virtual {v0}, Laitw;->c()Laixh;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v3}, Laixh;->b(Lbbko;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_10
    if-nez v0, :cond_11

    .line 711
    .line 712
    iget-object v0, v2, Laitx;->i:Lbbko;

    .line 713
    .line 714
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Laiyl;

    .line 719
    .line 720
    invoke-virtual {v0}, Laiyl;->b()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_11

    .line 725
    .line 726
    iget-object v5, v0, Laiyl;->e:Ljava/lang/Object;

    .line 727
    .line 728
    sget v6, Lxrw;->d:I

    .line 729
    .line 730
    const v6, 0x100103eb

    .line 731
    .line 732
    .line 733
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_11

    .line 738
    .line 739
    iget-object v5, v0, Laiyl;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lakee;

    .line 742
    .line 743
    iget-object v5, v5, Lakee;->f:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lxtd;

    .line 746
    .line 747
    iget v5, v5, Lxtd;->B:I

    .line 748
    .line 749
    if-nez v5, :cond_11

    .line 750
    .line 751
    iget-object v5, v0, Laiyl;->e:Ljava/lang/Object;

    .line 752
    .line 753
    const v6, 0x100103ef

    .line 754
    .line 755
    .line 756
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_11

    .line 761
    .line 762
    iget-object v5, v0, Laiyl;->d:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v6, v0, Laiyl;->f:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v0, v0, Laiyl;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Lakee;

    .line 769
    .line 770
    invoke-static {v5, v6, v0}, Laixi;->c(Lakee;Lbbko;Lbbko;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    :goto_d
    iget-boolean v0, v4, Lxtd;->C:Z

    .line 774
    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    iget-object v0, v2, Laitx;->b:Laitw;

    .line 778
    .line 779
    iget-object v0, v0, Laitw;->g:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lakdt;

    .line 786
    .line 787
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v2, Laixo;->d:Laixo;

    .line 790
    .line 791
    check-cast v0, Lakee;

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    invoke-static {v0, v2, v4}, Laizg;->A(Lakee;Laixo;Z)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v4, v0

    .line 813
    check-cast v4, Ljava/io/File;

    .line 814
    .line 815
    :try_start_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 816
    .line 817
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 818
    .line 819
    .line 820
    :try_start_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v6, Lanyr;->a:Lanyr;

    .line 825
    .line 826
    invoke-static {v6, v5, v0}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lanyr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 831
    .line 832
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    goto :goto_10

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    move-object v6, v0

    .line 839
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    move-object v5, v0

    .line 845
    :try_start_a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    :goto_f
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 849
    :catch_3
    move-exception v0

    .line 850
    new-array v5, v7, [Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    aput-object v4, v5, v6

    .line 854
    .line 855
    const-string v9, "BackgroundThreadUncaughtExceptionJournalV2 !read \'%s\'"

    .line 856
    .line 857
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-static {v5, v0}, Laizg;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    :goto_10
    if-eqz v0, :cond_14

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    sget-object v5, Larck;->a:Larck;

    .line 871
    .line 872
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lancj;

    .line 877
    .line 878
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v9, v5, Lancj;->instance:Lancp;

    .line 882
    .line 883
    check-cast v9, Larck;

    .line 884
    .line 885
    iput-object v0, v9, Larck;->d:Ljava/lang/Object;

    .line 886
    .line 887
    iput v8, v9, Larck;->c:I

    .line 888
    .line 889
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Larck;

    .line 894
    .line 895
    iget-object v0, v0, Lanyr;->e:Lavvh;

    .line 896
    .line 897
    if-nez v0, :cond_12

    .line 898
    .line 899
    sget-object v0, Lavvh;->a:Lavvh;

    .line 900
    .line 901
    :cond_12
    iget-object v0, v0, Lavvh;->g:Lavva;

    .line 902
    .line 903
    if-nez v0, :cond_13

    .line 904
    .line 905
    sget-object v0, Lavva;->a:Lavva;

    .line 906
    .line 907
    :cond_13
    iget-wide v9, v0, Lavva;->e:J

    .line 908
    .line 909
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lacej;

    .line 914
    .line 915
    invoke-interface {v0, v5, v9, v10}, Lacej;->d(Larck;J)Z

    .line 916
    .line 917
    .line 918
    :cond_14
    invoke-static {v4}, Laizg;->p(Ljava/io/File;)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_15
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
