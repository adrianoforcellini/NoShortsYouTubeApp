.class public final Lbqg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a()Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lciz;Lciz;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lciz;->o(Ldsv;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lciz;->p(Ldsv;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Ldma;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbqf;->g(Ldma;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lbqf;->g(Ldma;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static final d(Lbha;Ljava/lang/String;)Ldlr;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Ldma;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-string v11, "name"

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :try_start_1
    sget-object v6, Lbbly;->a:Lbbly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4}, Ldma;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v13, "type"

    .line 42
    .line 43
    invoke-static {v4, v13}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const-string v14, "notnull"

    .line 48
    .line 49
    invoke-static {v4, v14}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const-string v15, "pk"

    .line 54
    .line 55
    invoke-static {v4, v15}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const-string v7, "dflt_value"

    .line 60
    .line 61
    invoke-static {v4, v7}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Lbbml;

    .line 66
    .line 67
    invoke-direct {v8}, Lbbml;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v4, v6}, Ldma;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v4, v13}, Ldma;->d(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-interface {v4, v14}, Ldma;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    cmp-long v16, v16, v9

    .line 83
    .line 84
    if-eqz v16, :cond_1

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/16 v19, 0x0

    .line 90
    .line 91
    :goto_2
    invoke-interface {v4, v15}, Ldma;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-interface {v4, v7}, Ldma;->j(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v4, v7}, Ldma;->d(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object/from16 v21, v10

    .line 110
    .line 111
    :goto_3
    new-instance v10, Ldlo;

    .line 112
    .line 113
    const/16 v22, 0x2

    .line 114
    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    move/from16 v20, v9

    .line 120
    .line 121
    invoke-direct/range {v16 .. v22}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ldma;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_16

    .line 132
    .line 133
    invoke-virtual {v8}, Lbbml;->f()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 139
    .line 140
    invoke-static {v1, v4, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_3
    invoke-static {v4, v3}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v4, v2}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const-string v9, "table"

    .line 157
    .line 158
    invoke-static {v4, v9}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v10, "on_delete"

    .line 163
    .line 164
    invoke-static {v4, v10}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const-string v12, "on_update"

    .line 169
    .line 170
    invoke-static {v4, v12}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v4, v3}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v4, v2}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v13, "from"

    .line 183
    .line 184
    invoke-static {v4, v13}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-string v14, "to"

    .line 189
    .line 190
    invoke-static {v4, v14}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {}, Lbblv;->l()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :goto_5
    invoke-interface {v4}, Ldma;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_3

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    new-instance v6, Ldln;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ldma;->b(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v0, v0

    .line 213
    move-object v1, v11

    .line 214
    move/from16 v17, v12

    .line 215
    .line 216
    invoke-interface {v4, v2}, Ldma;->b(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    long-to-int v11, v11

    .line 221
    invoke-interface {v4, v13}, Ldma;->d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    invoke-interface {v4, v14}, Ldma;->d(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v6, v0, v11, v12, v2}, Ldln;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object v11, v1

    .line 240
    move-object/from16 v6, v16

    .line 241
    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    move/from16 v2, v18

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object v1, v11

    .line 252
    move/from16 v17, v12

    .line 253
    .line 254
    invoke-static {v15}, Lbblv;->k(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lbblv;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v4}, Ldma;->i()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lbaen;->E()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_4
    :goto_6
    invoke-interface {v4}, Ldma;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-interface {v4, v8}, Ldma;->b(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    cmp-long v3, v11, v13

    .line 282
    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    invoke-interface {v4, v7}, Ldma;->b(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    long-to-int v3, v11

    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v11, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    :cond_5
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    move-object v15, v14

    .line 320
    check-cast v15, Ldln;

    .line 321
    .line 322
    iget v15, v15, Ldln;->a:I

    .line 323
    .line 324
    if-ne v15, v3, :cond_5

    .line 325
    .line 326
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_7

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ldln;

    .line 345
    .line 346
    iget-object v13, v12, Ldln;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v12, v12, Ldln;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    new-instance v3, Ldlp;

    .line 358
    .line 359
    invoke-interface {v4, v9}, Ldma;->d(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    invoke-interface {v4, v10}, Ldma;->d(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v27

    .line 367
    move/from16 v12, v17

    .line 368
    .line 369
    invoke-interface {v4, v12}, Ldma;->d(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    move-object/from16 v25, v3

    .line 374
    .line 375
    move-object/from16 v29, v6

    .line 376
    .line 377
    move-object/from16 v30, v11

    .line 378
    .line 379
    invoke-direct/range {v25 .. v30}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move/from16 v17, v12

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    invoke-static {v2}, Lbaen;->D(Ljava/util/Set;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    invoke-interface {v4}, Ldma;->h()V

    .line 393
    .line 394
    .line 395
    const-string v2, "PRAGMA index_list(`"

    .line 396
    .line 397
    move-object/from16 v9, p1

    .line 398
    .line 399
    invoke-static {v9, v2, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v10, p0

    .line 404
    .line 405
    invoke-virtual {v10, v2}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :try_start_4
    invoke-static {v2, v1}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-string v4, "origin"

    .line 414
    .line 415
    invoke-static {v2, v4}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const-string v6, "unique"

    .line 420
    .line 421
    invoke-static {v2, v6}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v7, -0x1

    .line 426
    if-eq v3, v7, :cond_15

    .line 427
    .line 428
    if-eq v4, v7, :cond_15

    .line 429
    .line 430
    if-ne v6, v7, :cond_9

    .line 431
    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :cond_9
    invoke-static {}, Lbaen;->E()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :goto_9
    invoke-interface {v2}, Ldma;->k()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_14

    .line 443
    .line 444
    invoke-interface {v2, v4}, Ldma;->d(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const-string v12, "c"

    .line 449
    .line 450
    invoke-static {v12, v11}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-interface {v2, v3}, Ldma;->d(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-interface {v2, v6}, Ldma;->b(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    const-wide/16 v14, 0x1

    .line 465
    .line 466
    cmp-long v12, v12, v14

    .line 467
    .line 468
    if-nez v12, :cond_a

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    goto :goto_a

    .line 472
    :cond_a
    const/4 v12, 0x0

    .line 473
    :goto_a
    const-string v13, "PRAGMA index_xinfo(`"

    .line 474
    .line 475
    invoke-static {v11, v13, v5}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v10, v13}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 480
    .line 481
    .line 482
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 483
    :try_start_5
    const-string v14, "seqno"

    .line 484
    .line 485
    invoke-static {v13, v14}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    const-string v15, "cid"

    .line 490
    .line 491
    invoke-static {v13, v15}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-static {v13, v1}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move-object/from16 v18, v1

    .line 500
    .line 501
    const-string v1, "desc"

    .line 502
    .line 503
    invoke-static {v13, v1}, Lbqg;->c(Ldma;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move/from16 v19, v3

    .line 508
    .line 509
    const/4 v3, -0x1

    .line 510
    if-eq v14, v3, :cond_11

    .line 511
    .line 512
    if-eq v15, v3, :cond_11

    .line 513
    .line 514
    if-eq v7, v3, :cond_11

    .line 515
    .line 516
    if-ne v1, v3, :cond_b

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    move/from16 v20, v4

    .line 526
    .line 527
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-interface {v13}, Ldma;->k()Z

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    if-eqz v21, :cond_e

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move/from16 v22, v6

    .line 541
    .line 542
    invoke-interface {v13, v15}, Ldma;->b(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    long-to-int v5, v5

    .line 547
    if-ltz v5, :cond_d

    .line 548
    .line 549
    invoke-interface {v13, v14}, Ldma;->b(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    long-to-int v5, v5

    .line 554
    invoke-interface {v13, v7}, Ldma;->d(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-interface {v13, v1}, Ldma;->b(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v25

    .line 562
    const-wide/16 v23, 0x0

    .line 563
    .line 564
    cmp-long v25, v25, v23

    .line 565
    .line 566
    if-lez v25, :cond_c

    .line 567
    .line 568
    const-string v25, "DESC"

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_c
    const-string v25, "ASC"

    .line 572
    .line 573
    :goto_c
    move/from16 v26, v1

    .line 574
    .line 575
    move-object/from16 v1, v25

    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, v21

    .line 588
    .line 589
    move/from16 v6, v22

    .line 590
    .line 591
    move/from16 v1, v26

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_d
    const-wide/16 v23, 0x0

    .line 595
    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    move/from16 v6, v22

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_e
    move-object/from16 v21, v5

    .line 602
    .line 603
    move/from16 v22, v6

    .line 604
    .line 605
    const-wide/16 v23, 0x0

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v3, Lajb;

    .line 612
    .line 613
    const/16 v5, 0x13

    .line 614
    .line 615
    invoke-direct {v3, v5}, Lajb;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, Lbblv;->ac(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v1}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_f

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_f
    invoke-static {v3}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Lajb;

    .line 666
    .line 667
    const/16 v5, 0x14

    .line 668
    .line 669
    invoke-direct {v4, v5}, Lajb;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v4}, Lbblv;->ac(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v3}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_10

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/util/Map$Entry;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    invoke-static {v4}, Lbblv;->ad(Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Ldlq;

    .line 716
    .line 717
    invoke-direct {v4, v11, v12, v1, v3}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 718
    .line 719
    .line 720
    :try_start_6
    invoke-interface {v13}, Ldma;->h()V

    .line 721
    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_11
    :goto_f
    move/from16 v20, v4

    .line 725
    .line 726
    move-object/from16 v21, v5

    .line 727
    .line 728
    move/from16 v22, v6

    .line 729
    .line 730
    const-wide/16 v23, 0x0

    .line 731
    .line 732
    invoke-interface {v13}, Ldma;->h()V

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_10
    if-nez v4, :cond_12

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_12
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-object/from16 v1, v18

    .line 743
    .line 744
    move/from16 v3, v19

    .line 745
    .line 746
    move/from16 v4, v20

    .line 747
    .line 748
    move-object/from16 v5, v21

    .line 749
    .line 750
    move/from16 v6, v22

    .line 751
    .line 752
    const/4 v7, -0x1

    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :catchall_0
    move-exception v0

    .line 756
    invoke-interface {v13}, Ldma;->h()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_13
    const-wide/16 v23, 0x0

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_14
    invoke-static {v8}, Lbaen;->D(Ljava/util/Set;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 768
    goto :goto_12

    .line 769
    :cond_15
    :goto_11
    const/4 v12, 0x0

    .line 770
    :goto_12
    invoke-interface {v2}, Ldma;->h()V

    .line 771
    .line 772
    .line 773
    new-instance v1, Ldlr;

    .line 774
    .line 775
    move-object/from16 v6, v16

    .line 776
    .line 777
    invoke-direct {v1, v9, v6, v0, v12}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    invoke-interface {v2}, Ldma;->h()V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :catchall_2
    move-exception v0

    .line 787
    invoke-interface {v4}, Ldma;->h()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_16
    const-wide/16 v23, 0x0

    .line 792
    .line 793
    move-wide/from16 v9, v23

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :catchall_3
    move-exception v0

    .line 798
    invoke-interface {v4}, Ldma;->h()V

    .line 799
    .line 800
    .line 801
    throw v0
.end method
