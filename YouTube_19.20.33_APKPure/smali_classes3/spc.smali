.class public final Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lspc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lspc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lspc;->b:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    if-eq v0, v9, :cond_17

    .line 19
    .line 20
    if-eq v0, v10, :cond_13

    .line 21
    .line 22
    const/16 v15, 0xb

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-eq v0, v4, :cond_9

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lbha;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v12, v1, Lspc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v13, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ? WHERE `id` = ?"

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :try_start_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    if-eqz v20, :cond_8

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    move-object/from16 v14, v20

    .line 58
    .line 59
    check-cast v14, Lsro;

    .line 60
    .line 61
    move-object/from16 p1, v12

    .line 62
    .line 63
    iget-wide v11, v14, Lsro;->a:J

    .line 64
    .line 65
    invoke-interface {v13, v9, v11, v12}, Ldma;->e(IJ)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v14, Lsro;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    invoke-interface {v13, v10}, Ldma;->f(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v13, v10, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v11, v14, Lsro;->o:I

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    int-to-long v11, v11

    .line 84
    invoke-interface {v13, v4, v11, v12}, Ldma;->e(IJ)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v14, Lsro;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v13, v8}, Ldma;->f(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v13, v8, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v11, v14, Lsro;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    invoke-interface {v13, v7}, Ldma;->f(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {v13, v7, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v11, v14, Lsro;->e:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-interface {v13, v6}, Ldma;->f(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-interface {v13, v6, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget v11, v14, Lsro;->f:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    invoke-interface {v13, v3, v11, v12}, Ldma;->e(IJ)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v14, Lsro;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    invoke-interface {v13, v5}, Ldma;->f(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-interface {v13, v5, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v11, v14, Lsro;->h:Laldp;

    .line 138
    .line 139
    invoke-static {v11}, Lsly;->w(Laldp;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v13, v2, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v14, Lsro;->i:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    const/16 v12, 0xa

    .line 151
    .line 152
    invoke-interface {v13, v12}, Ldma;->f(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-interface {v13, v12, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-wide v11, v14, Lsro;->j:J

    .line 162
    .line 163
    invoke-interface {v13, v15, v11, v12}, Ldma;->e(IJ)V

    .line 164
    .line 165
    .line 166
    iget-wide v11, v14, Lsro;->k:J

    .line 167
    .line 168
    const/16 v15, 0xc

    .line 169
    .line 170
    invoke-interface {v13, v15, v11, v12}, Ldma;->e(IJ)V

    .line 171
    .line 172
    .line 173
    iget v11, v14, Lsro;->l:I

    .line 174
    .line 175
    int-to-long v11, v11

    .line 176
    const/16 v15, 0xd

    .line 177
    .line 178
    invoke-interface {v13, v15, v11, v12}, Ldma;->e(IJ)V

    .line 179
    .line 180
    .line 181
    iget-wide v11, v14, Lsro;->m:J

    .line 182
    .line 183
    const/16 v15, 0xe

    .line 184
    .line 185
    invoke-interface {v13, v15, v11, v12}, Ldma;->e(IJ)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v14, Lsro;->n:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    const/16 v12, 0xf

    .line 193
    .line 194
    invoke-interface {v13, v12}, Ldma;->f(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    const/16 v12, 0xf

    .line 199
    .line 200
    invoke-interface {v13, v12, v11}, Ldma;->g(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-wide v11, v14, Lsro;->a:J

    .line 204
    .line 205
    const/16 v14, 0x10

    .line 206
    .line 207
    invoke-interface {v13, v14, v11, v12}, Ldma;->e(IJ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13}, Ldma;->k()Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ldma;->i()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbqf;->i(Lbha;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    add-int v16, v16, v11

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    const/16 v15, 0xb

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    const/4 v0, 0x0

    .line 229
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_8
    invoke-interface {v13}, Ldma;->h()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-interface {v13}, Ldma;->h()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lbha;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v11, v1, Lspc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v12, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :try_start_1
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    new-array v14, v13, [Ljava/lang/Long;

    .line 263
    .line 264
    move/from16 v15, v16

    .line 265
    .line 266
    :goto_8
    if-ge v15, v13, :cond_12

    .line 267
    .line 268
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    check-cast v2, Lsro;

    .line 275
    .line 276
    iget-wide v5, v2, Lsro;->a:J

    .line 277
    .line 278
    invoke-interface {v12, v9, v5, v6}, Ldma;->e(IJ)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Lsro;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    invoke-interface {v12, v10}, Ldma;->f(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    invoke-interface {v12, v10, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    iget v5, v2, Lsro;->o:I

    .line 293
    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    int-to-long v5, v5

    .line 297
    invoke-interface {v12, v4, v5, v6}, Ldma;->e(IJ)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, Lsro;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    invoke-interface {v12, v8}, Ldma;->f(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    invoke-interface {v12, v8, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    iget-object v5, v2, Lsro;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v12, v7}, Ldma;->f(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    invoke-interface {v12, v7, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_b
    iget-object v5, v2, Lsro;->e:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    const/4 v6, 0x6

    .line 327
    invoke-interface {v12, v6}, Ldma;->f(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_d
    const/4 v6, 0x6

    .line 332
    invoke-interface {v12, v6, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_c
    iget v5, v2, Lsro;->f:I

    .line 336
    .line 337
    int-to-long v5, v5

    .line 338
    invoke-interface {v12, v3, v5, v6}, Ldma;->e(IJ)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Lsro;->g:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v5, :cond_e

    .line 344
    .line 345
    const/16 v6, 0x8

    .line 346
    .line 347
    invoke-interface {v12, v6}, Ldma;->f(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_e
    const/16 v6, 0x8

    .line 352
    .line 353
    invoke-interface {v12, v6, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_d
    iget-object v5, v2, Lsro;->h:Laldp;

    .line 357
    .line 358
    invoke-static {v5}, Lsly;->w(Laldp;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v6, 0x9

    .line 363
    .line 364
    invoke-interface {v12, v6, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v2, Lsro;->i:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v5, :cond_f

    .line 370
    .line 371
    const/16 v6, 0xa

    .line 372
    .line 373
    invoke-interface {v12, v6}, Ldma;->f(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    const/16 v6, 0xa

    .line 378
    .line 379
    invoke-interface {v12, v6, v5}, Ldma;->g(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_e
    iget-wide v6, v2, Lsro;->j:J

    .line 383
    .line 384
    const/16 v5, 0xb

    .line 385
    .line 386
    invoke-interface {v12, v5, v6, v7}, Ldma;->e(IJ)V

    .line 387
    .line 388
    .line 389
    iget-wide v6, v2, Lsro;->k:J

    .line 390
    .line 391
    const/16 v5, 0xc

    .line 392
    .line 393
    invoke-interface {v12, v5, v6, v7}, Ldma;->e(IJ)V

    .line 394
    .line 395
    .line 396
    iget v6, v2, Lsro;->l:I

    .line 397
    .line 398
    int-to-long v6, v6

    .line 399
    const/16 v5, 0xd

    .line 400
    .line 401
    invoke-interface {v12, v5, v6, v7}, Ldma;->e(IJ)V

    .line 402
    .line 403
    .line 404
    iget-wide v6, v2, Lsro;->m:J

    .line 405
    .line 406
    const/16 v5, 0xe

    .line 407
    .line 408
    invoke-interface {v12, v5, v6, v7}, Ldma;->e(IJ)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lsro;->n:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    const/16 v6, 0xf

    .line 416
    .line 417
    invoke-interface {v12, v6}, Ldma;->f(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_10
    const/16 v6, 0xf

    .line 422
    .line 423
    invoke-interface {v12, v6, v2}, Ldma;->g(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_f
    invoke-interface {v12}, Ldma;->k()Z

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, Ldma;->i()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbqf;->j(Lbha;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v14, v15

    .line 441
    .line 442
    add-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    const/16 v2, 0x9

    .line 445
    .line 446
    const/16 v5, 0x8

    .line 447
    .line 448
    const/4 v6, 0x6

    .line 449
    const/4 v7, 0x5

    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_11
    const/4 v0, 0x0

    .line 453
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :cond_12
    invoke-interface {v12}, Ldma;->h()V

    .line 455
    .line 456
    .line 457
    return-object v14

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-interface {v12}, Ldma;->h()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_13
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lbha;

    .line 466
    .line 467
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :try_start_2
    iget-object v0, v1, Lspc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    invoke-interface {v2, v9}, Ldma;->f(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v2, v9, v0}, Ldma;->g(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_10
    const-string v0, "id"

    .line 487
    .line 488
    invoke-static {v2, v0}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const-string v3, "thread_id"

    .line 493
    .line 494
    invoke-static {v2, v3}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const-string v4, "last_updated_version"

    .line 499
    .line 500
    invoke-static {v2, v4}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const-string v5, "read_state"

    .line 505
    .line 506
    invoke-static {v2, v5}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const-string v6, "deletion_status"

    .line 511
    .line 512
    invoke-static {v2, v6}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const-string v7, "count_behavior"

    .line 517
    .line 518
    invoke-static {v2, v7}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const-string v8, "system_tray_behavior"

    .line 523
    .line 524
    invoke-static {v2, v8}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const-string v9, "modified_timestamp"

    .line 529
    .line 530
    invoke-static {v2, v9}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-interface {v2}, Ldma;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_16

    .line 539
    .line 540
    invoke-interface {v2, v0}, Ldma;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v17

    .line 544
    invoke-interface {v2, v3}, Ldma;->j(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_15
    invoke-interface {v2, v3}, Ldma;->d(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-object/from16 v19, v11

    .line 558
    .line 559
    :goto_11
    invoke-interface {v2, v4}, Ldma;->b(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v20

    .line 563
    invoke-interface {v2, v5}, Ldma;->b(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-int v0, v3

    .line 568
    invoke-static {v0}, Lamtl;->g(I)I

    .line 569
    .line 570
    .line 571
    move-result v22

    .line 572
    invoke-interface {v2, v6}, Ldma;->b(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    long-to-int v0, v3

    .line 577
    invoke-static {v0}, La;->bp(I)I

    .line 578
    .line 579
    .line 580
    move-result v23

    .line 581
    invoke-interface {v2, v7}, Ldma;->b(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    long-to-int v0, v3

    .line 586
    invoke-static {v0}, La;->bp(I)I

    .line 587
    .line 588
    .line 589
    move-result v24

    .line 590
    invoke-interface {v2, v8}, Ldma;->b(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    long-to-int v0, v3

    .line 595
    invoke-static {v0}, La;->bp(I)I

    .line 596
    .line 597
    .line 598
    move-result v25

    .line 599
    invoke-interface {v2, v9}, Ldma;->b(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v26

    .line 603
    invoke-static/range {v17 .. v27}, Lson;->c(JLjava/lang/String;JIIIIJ)Lson;

    .line 604
    .line 605
    .line 606
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    goto :goto_12

    .line 608
    :cond_16
    const/4 v11, 0x0

    .line 609
    :goto_12
    invoke-interface {v2}, Ldma;->h()V

    .line 610
    .line 611
    .line 612
    return-object v11

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    invoke-interface {v2}, Ldma;->h()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_17
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lbha;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lspc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    const-string v5, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :try_start_3
    move-object v6, v2

    .line 634
    check-cast v6, Lson;

    .line 635
    .line 636
    iget-wide v6, v6, Lson;->a:J

    .line 637
    .line 638
    invoke-interface {v5, v9, v6, v7}, Ldma;->e(IJ)V

    .line 639
    .line 640
    .line 641
    move-object v6, v2

    .line 642
    check-cast v6, Lson;

    .line 643
    .line 644
    iget-object v6, v6, Lson;->b:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v6, :cond_18

    .line 647
    .line 648
    invoke-interface {v5, v10}, Ldma;->f(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_18
    invoke-interface {v5, v10, v6}, Ldma;->g(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_13
    move-object v6, v2

    .line 656
    check-cast v6, Lson;

    .line 657
    .line 658
    iget-wide v6, v6, Lson;->c:J

    .line 659
    .line 660
    invoke-interface {v5, v4, v6, v7}, Ldma;->e(IJ)V

    .line 661
    .line 662
    .line 663
    move-object v4, v2

    .line 664
    check-cast v4, Lson;

    .line 665
    .line 666
    iget v4, v4, Lson;->e:I

    .line 667
    .line 668
    add-int/lit8 v6, v4, -0x1

    .line 669
    .line 670
    if-eqz v4, :cond_1c

    .line 671
    .line 672
    int-to-long v6, v6

    .line 673
    invoke-interface {v5, v8, v6, v7}, Ldma;->e(IJ)V

    .line 674
    .line 675
    .line 676
    move-object v4, v2

    .line 677
    check-cast v4, Lson;

    .line 678
    .line 679
    iget v4, v4, Lson;->f:I

    .line 680
    .line 681
    add-int/lit8 v6, v4, -0x1

    .line 682
    .line 683
    if-eqz v4, :cond_1b

    .line 684
    .line 685
    int-to-long v6, v6

    .line 686
    const/4 v4, 0x5

    .line 687
    invoke-interface {v5, v4, v6, v7}, Ldma;->e(IJ)V

    .line 688
    .line 689
    .line 690
    move-object v4, v2

    .line 691
    check-cast v4, Lson;

    .line 692
    .line 693
    iget v4, v4, Lson;->g:I

    .line 694
    .line 695
    add-int/lit8 v6, v4, -0x1

    .line 696
    .line 697
    if-eqz v4, :cond_1a

    .line 698
    .line 699
    int-to-long v6, v6

    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-interface {v5, v4, v6, v7}, Ldma;->e(IJ)V

    .line 702
    .line 703
    .line 704
    move-object v4, v2

    .line 705
    check-cast v4, Lson;

    .line 706
    .line 707
    iget v4, v4, Lson;->h:I

    .line 708
    .line 709
    add-int/lit8 v6, v4, -0x1

    .line 710
    .line 711
    if-eqz v4, :cond_19

    .line 712
    .line 713
    int-to-long v6, v6

    .line 714
    invoke-interface {v5, v3, v6, v7}, Ldma;->e(IJ)V

    .line 715
    .line 716
    .line 717
    check-cast v2, Lson;

    .line 718
    .line 719
    iget-wide v2, v2, Lson;->d:J

    .line 720
    .line 721
    const/16 v4, 0x8

    .line 722
    .line 723
    invoke-interface {v5, v4, v2, v3}, Ldma;->e(IJ)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v5}, Ldma;->k()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 727
    .line 728
    .line 729
    invoke-interface {v5}, Ldma;->h()V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lbqf;->j(Lbha;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_19
    const/4 v0, 0x0

    .line 742
    :try_start_4
    throw v0

    .line 743
    :cond_1a
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_1b
    const/4 v0, 0x0

    .line 746
    throw v0

    .line 747
    :cond_1c
    const/4 v0, 0x0

    .line 748
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    invoke-interface {v5}, Ldma;->h()V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_1d
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lbha;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lspc;->a:Ljava/lang/Object;

    .line 762
    .line 763
    const-string v6, "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?"

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    :try_start_5
    move-object v7, v2

    .line 770
    check-cast v7, Lson;

    .line 771
    .line 772
    iget-wide v11, v7, Lson;->a:J

    .line 773
    .line 774
    invoke-interface {v6, v9, v11, v12}, Ldma;->e(IJ)V

    .line 775
    .line 776
    .line 777
    move-object v7, v2

    .line 778
    check-cast v7, Lson;

    .line 779
    .line 780
    iget-object v7, v7, Lson;->b:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v7, :cond_1e

    .line 783
    .line 784
    invoke-interface {v6, v10}, Ldma;->f(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1e
    invoke-interface {v6, v10, v7}, Ldma;->g(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_14
    move-object v7, v2

    .line 792
    check-cast v7, Lson;

    .line 793
    .line 794
    iget-wide v9, v7, Lson;->c:J

    .line 795
    .line 796
    invoke-interface {v6, v4, v9, v10}, Ldma;->e(IJ)V

    .line 797
    .line 798
    .line 799
    move-object v4, v2

    .line 800
    check-cast v4, Lson;

    .line 801
    .line 802
    iget v4, v4, Lson;->e:I

    .line 803
    .line 804
    add-int/lit8 v7, v4, -0x1

    .line 805
    .line 806
    if-eqz v4, :cond_22

    .line 807
    .line 808
    int-to-long v9, v7

    .line 809
    invoke-interface {v6, v8, v9, v10}, Ldma;->e(IJ)V

    .line 810
    .line 811
    .line 812
    move-object v4, v2

    .line 813
    check-cast v4, Lson;

    .line 814
    .line 815
    iget v4, v4, Lson;->f:I

    .line 816
    .line 817
    add-int/lit8 v7, v4, -0x1

    .line 818
    .line 819
    if-eqz v4, :cond_21

    .line 820
    .line 821
    int-to-long v7, v7

    .line 822
    const/4 v4, 0x5

    .line 823
    invoke-interface {v6, v4, v7, v8}, Ldma;->e(IJ)V

    .line 824
    .line 825
    .line 826
    move-object v4, v2

    .line 827
    check-cast v4, Lson;

    .line 828
    .line 829
    iget v4, v4, Lson;->g:I

    .line 830
    .line 831
    add-int/lit8 v5, v4, -0x1

    .line 832
    .line 833
    if-eqz v4, :cond_20

    .line 834
    .line 835
    int-to-long v4, v5

    .line 836
    const/4 v7, 0x6

    .line 837
    invoke-interface {v6, v7, v4, v5}, Ldma;->e(IJ)V

    .line 838
    .line 839
    .line 840
    move-object v4, v2

    .line 841
    check-cast v4, Lson;

    .line 842
    .line 843
    iget v4, v4, Lson;->h:I

    .line 844
    .line 845
    add-int/lit8 v5, v4, -0x1

    .line 846
    .line 847
    if-eqz v4, :cond_1f

    .line 848
    .line 849
    int-to-long v4, v5

    .line 850
    invoke-interface {v6, v3, v4, v5}, Ldma;->e(IJ)V

    .line 851
    .line 852
    .line 853
    move-object v3, v2

    .line 854
    check-cast v3, Lson;

    .line 855
    .line 856
    iget-wide v3, v3, Lson;->d:J

    .line 857
    .line 858
    const/16 v5, 0x8

    .line 859
    .line 860
    invoke-interface {v6, v5, v3, v4}, Ldma;->e(IJ)V

    .line 861
    .line 862
    .line 863
    check-cast v2, Lson;

    .line 864
    .line 865
    iget-wide v2, v2, Lson;->a:J

    .line 866
    .line 867
    const/16 v4, 0x9

    .line 868
    .line 869
    invoke-interface {v6, v4, v2, v3}, Ldma;->e(IJ)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v6}, Ldma;->k()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 873
    .line 874
    .line 875
    invoke-interface {v6}, Ldma;->h()V

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lbqf;->i(Lbha;)I

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    return-object v0

    .line 883
    :cond_1f
    const/4 v0, 0x0

    .line 884
    :try_start_6
    throw v0

    .line 885
    :cond_20
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_21
    const/4 v0, 0x0

    .line 888
    throw v0

    .line 889
    :cond_22
    const/4 v0, 0x0

    .line 890
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 891
    :catchall_4
    move-exception v0

    .line 892
    invoke-interface {v6}, Ldma;->h()V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
