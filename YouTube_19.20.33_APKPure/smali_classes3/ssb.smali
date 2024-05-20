.class final Lssb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lssb;->c:I

    .line 2
    .line 3
    iput p1, p0, Lssb;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lssb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lssb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lbha;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget v0, v1, Lssb;->b:I

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    invoke-interface {v4, v3, v5, v6}, Ldma;->e(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lssb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v2, v0}, Ldma;->g(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "account_specific_id"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "account_type"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "obfuscated_gaia_id"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "actual_account_name"

    .line 55
    .line 56
    invoke-static {v4, v6}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "actual_account_oid"

    .line 61
    .line 62
    invoke-static {v4, v7}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "registration_status"

    .line 67
    .line 68
    invoke-static {v4, v8}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "registration_id"

    .line 73
    .line 74
    invoke-static {v4, v9}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "sync_sources"

    .line 79
    .line 80
    invoke-static {v4, v10}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "representative_target_id"

    .line 85
    .line 86
    invoke-static {v4, v11}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "sync_version"

    .line 91
    .line 92
    invoke-static {v4, v12}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "last_registration_time_ms"

    .line 97
    .line 98
    invoke-static {v4, v13}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "last_registration_request_hash"

    .line 103
    .line 104
    invoke-static {v4, v14}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "first_registration_version"

    .line 109
    .line 110
    invoke-static {v4, v15}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v1, "internal_target_id"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lbqf;->h(Ldma;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {v4}, Ldma;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    if-eqz v16, :cond_8

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ldma;->b(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    invoke-interface {v4, v2}, Ldma;->j(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    move-object/from16 v20, v17

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v4, v2}, Ldma;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    :goto_0
    invoke-interface {v4, v3}, Ldma;->b(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-int v0, v2

    .line 152
    invoke-static {v0}, Lsly;->x(I)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-interface {v4, v5}, Ldma;->j(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    move-object/from16 v22, v17

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v4, v5}, Ldma;->d(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    :goto_1
    invoke-interface {v4, v6}, Ldma;->j(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    move-object/from16 v23, v17

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v4, v6}, Ldma;->d(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    :goto_2
    invoke-interface {v4, v7}, Ldma;->j(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v24, v17

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-interface {v4, v7}, Ldma;->d(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    :goto_3
    invoke-interface {v4, v8}, Ldma;->b(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v0, v2

    .line 206
    invoke-interface {v4, v9}, Ldma;->j(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    move-object/from16 v26, v17

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4, v9}, Ldma;->d(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v26, v2

    .line 220
    .line 221
    :goto_4
    invoke-interface {v4, v10}, Ldma;->j(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move-object/from16 v2, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-interface {v4, v10}, Ldma;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-static {v2}, Lsly;->v(Ljava/lang/String;)Laldp;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    invoke-interface {v4, v11}, Ldma;->j(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    move-object/from16 v28, v17

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    invoke-interface {v4, v11}, Ldma;->d(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v28, v2

    .line 252
    .line 253
    :goto_6
    invoke-interface {v4, v12}, Ldma;->b(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v29

    .line 257
    invoke-interface {v4, v13}, Ldma;->b(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v31

    .line 261
    invoke-interface {v4, v14}, Ldma;->b(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    long-to-int v2, v2

    .line 266
    invoke-interface {v4, v15}, Ldma;->b(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v34

    .line 270
    invoke-interface {v4, v1}, Ldma;->j(I)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    :goto_7
    move-object/from16 v36, v17

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    invoke-interface {v4, v1}, Ldma;->d(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    move/from16 v25, v0

    .line 285
    .line 286
    move/from16 v33, v2

    .line 287
    .line 288
    invoke-static/range {v18 .. v36}, Lsro;->e(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laldp;Ljava/lang/String;JJIJLjava/lang/String;)Lsro;

    .line 289
    .line 290
    .line 291
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_8
    invoke-interface {v4}, Ldma;->h()V

    .line 293
    .line 294
    .line 295
    return-object v17

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-interface {v4}, Ldma;->h()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_9
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lbha;

    .line 304
    .line 305
    const-string v1, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v4, p0

    .line 312
    .line 313
    :try_start_1
    iget v5, v4, Lssb;->b:I

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    invoke-interface {v1, v3, v5, v6}, Ldma;->e(IJ)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v4, Lssb;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v1, v2, v3}, Ldma;->g(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ldma;->k()Z

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbqf;->i(Lbha;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    invoke-interface {v1}, Ldma;->h()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-interface {v1}, Ldma;->h()V

    .line 341
    .line 342
    .line 343
    throw v0
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
