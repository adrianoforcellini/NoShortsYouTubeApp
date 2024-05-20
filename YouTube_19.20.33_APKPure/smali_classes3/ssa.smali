.class final Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbha;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "account_specific_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "account_type"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "obfuscated_gaia_id"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "actual_account_name"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "actual_account_oid"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "registration_status"

    .line 48
    .line 49
    invoke-static {v1, v7}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "registration_id"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "sync_sources"

    .line 60
    .line 61
    invoke-static {v1, v9}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "representative_target_id"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "sync_version"

    .line 72
    .line 73
    invoke-static {v1, v11}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "last_registration_time_ms"

    .line 78
    .line 79
    invoke-static {v1, v12}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "last_registration_request_hash"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "first_registration_version"

    .line 90
    .line 91
    invoke-static {v1, v14}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "internal_target_id"

    .line 96
    .line 97
    invoke-static {v1, v15}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p1, v15

    .line 102
    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v1}, Ldma;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ldma;->b(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    invoke-interface {v1, v2}, Ldma;->j(I)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    if-eqz v16, :cond_0

    .line 125
    .line 126
    move/from16 v36, v14

    .line 127
    .line 128
    move-object/from16 v37, v15

    .line 129
    .line 130
    move-object/from16 v16, v19

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ldma;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move/from16 v36, v14

    .line 138
    .line 139
    move-object/from16 v37, v15

    .line 140
    .line 141
    :goto_1
    invoke-interface {v1, v3}, Ldma;->b(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    long-to-int v14, v14

    .line 146
    invoke-static {v14}, Lsly;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    invoke-interface {v1, v4}, Ldma;->j(I)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_1

    .line 155
    .line 156
    move-object/from16 v21, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v1, v4}, Ldma;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v21, v14

    .line 164
    .line 165
    :goto_2
    invoke-interface {v1, v5}, Ldma;->j(I)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_2

    .line 170
    .line 171
    move-object/from16 v22, v19

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v1, v5}, Ldma;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move-object/from16 v22, v14

    .line 179
    .line 180
    :goto_3
    invoke-interface {v1, v6}, Ldma;->j(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_3

    .line 185
    .line 186
    move-object/from16 v23, v19

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v1, v6}, Ldma;->d(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object/from16 v23, v14

    .line 194
    .line 195
    :goto_4
    invoke-interface {v1, v7}, Ldma;->b(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    long-to-int v14, v14

    .line 200
    invoke-interface {v1, v8}, Ldma;->j(I)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_4

    .line 205
    .line 206
    move-object/from16 v25, v19

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-interface {v1, v8}, Ldma;->d(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v25, v15

    .line 214
    .line 215
    :goto_5
    invoke-interface {v1, v9}, Ldma;->j(I)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    move-object/from16 v15, v19

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    invoke-interface {v1, v9}, Ldma;->d(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_6
    invoke-static {v15}, Lsly;->v(Ljava/lang/String;)Laldp;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    invoke-interface {v1, v10}, Ldma;->j(I)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_6

    .line 237
    .line 238
    move-object/from16 v27, v19

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    invoke-interface {v1, v10}, Ldma;->d(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v27, v15

    .line 246
    .line 247
    :goto_7
    invoke-interface {v1, v11}, Ldma;->b(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v28

    .line 251
    invoke-interface {v1, v12}, Ldma;->b(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v30

    .line 255
    move v15, v2

    .line 256
    move/from16 v38, v3

    .line 257
    .line 258
    invoke-interface {v1, v13}, Ldma;->b(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    move/from16 v3, v36

    .line 264
    .line 265
    invoke-interface {v1, v3}, Ldma;->b(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v33

    .line 269
    move/from16 v36, v0

    .line 270
    .line 271
    move/from16 v0, p1

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ldma;->j(I)Z

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    if-eqz v24, :cond_7

    .line 278
    .line 279
    :goto_8
    move-object/from16 v35, v19

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    invoke-interface {v1, v0}, Ldma;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    goto :goto_8

    .line 287
    :goto_9
    move-object/from16 v19, v16

    .line 288
    .line 289
    move/from16 v24, v14

    .line 290
    .line 291
    move/from16 v32, v2

    .line 292
    .line 293
    invoke-static/range {v17 .. v35}, Lsro;->e(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laldp;Ljava/lang/String;JJIJLjava/lang/String;)Lsro;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v14, v37

    .line 298
    .line 299
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    move/from16 p1, v0

    .line 303
    .line 304
    move v2, v15

    .line 305
    move/from16 v0, v36

    .line 306
    .line 307
    move-object v15, v14

    .line 308
    move v14, v3

    .line 309
    move/from16 v3, v38

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    move-object v14, v15

    .line 314
    invoke-interface {v1}, Ldma;->h()V

    .line 315
    .line 316
    .line 317
    return-object v14

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-interface {v1}, Ldma;->h()V

    .line 320
    .line 321
    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method
