.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lajyb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "next_schedule_time_override"

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    if-eqz p2, :cond_10

    .line 52
    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    if-nez v20, :cond_0

    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_0
    move-object/from16 v20, v5

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, Ldkn;->l()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    :try_start_0
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v6, v7}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lebb;

    .line 83
    .line 84
    iget-object v7, v7, Lebb;->a:Ldkn;

    .line 85
    .line 86
    invoke-virtual {v7}, Ldkn;->k()V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lebb;

    .line 91
    .line 92
    iget-object v7, v7, Lebb;->a:Ldkn;

    .line 93
    .line 94
    move-object/from16 v23, v5

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v7, v6, v5}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 101
    :try_start_1
    invoke-static {v7, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move-object/from16 v24, v4

    .line 106
    .line 107
    invoke-static {v7, v3}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move-object/from16 v25, v3

    .line 112
    .line 113
    invoke-static {v7, v2}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object/from16 v26, v2

    .line 118
    .line 119
    invoke-static {v7, v1}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move-object/from16 v27, v1

    .line 124
    .line 125
    invoke-static {v7, v0}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v28, v0

    .line 130
    .line 131
    invoke-static {v7, v15}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v29, v15

    .line 136
    .line 137
    invoke-static {v7, v14}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 v30, v14

    .line 142
    .line 143
    invoke-static {v7, v13}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move-object/from16 v31, v13

    .line 148
    .line 149
    invoke-static {v7, v12}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    move-object/from16 v32, v12

    .line 154
    .line 155
    invoke-static {v7, v11}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move-object/from16 v33, v11

    .line 160
    .line 161
    invoke-static {v7, v10}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    move-object/from16 v34, v10

    .line 166
    .line 167
    invoke-static {v7, v9}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move-object/from16 v35, v9

    .line 172
    .line 173
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 177
    move-object/from16 v36, v8

    .line 178
    .line 179
    move-object/from16 v8, v22

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    :try_start_2
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object/from16 v37, v8

    .line 188
    .line 189
    move-object/from16 v8, v21

    .line 190
    .line 191
    move/from16 v21, v6

    .line 192
    .line 193
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move-object/from16 v38, v8

    .line 198
    .line 199
    move-object/from16 v8, v20

    .line 200
    .line 201
    move/from16 v20, v6

    .line 202
    .line 203
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move-object/from16 v39, v8

    .line 208
    .line 209
    move-object/from16 v8, v19

    .line 210
    .line 211
    move/from16 v19, v6

    .line 212
    .line 213
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move-object/from16 v40, v8

    .line 218
    .line 219
    move-object/from16 v8, v18

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move-object/from16 v41, v8

    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move-object/from16 v42, v8

    .line 238
    .line 239
    move-object/from16 v8, v16

    .line 240
    .line 241
    move/from16 v16, v6

    .line 242
    .line 243
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-object/from16 v43, v8

    .line 248
    .line 249
    const-string v8, "next_schedule_time_override_generation"

    .line 250
    .line 251
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move/from16 v44, v8

    .line 256
    .line 257
    const-string v8, "stop_reason"

    .line 258
    .line 259
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    move/from16 v45, v8

    .line 264
    .line 265
    const-string v8, "required_network_type"

    .line 266
    .line 267
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    move/from16 v46, v8

    .line 272
    .line 273
    const-string v8, "required_network_request"

    .line 274
    .line 275
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    move/from16 v47, v8

    .line 280
    .line 281
    const-string v8, "requires_charging"

    .line 282
    .line 283
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    move/from16 v48, v8

    .line 288
    .line 289
    const-string v8, "requires_device_idle"

    .line 290
    .line 291
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    move/from16 v49, v8

    .line 296
    .line 297
    const-string v8, "requires_battery_not_low"

    .line 298
    .line 299
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move/from16 v50, v8

    .line 304
    .line 305
    const-string v8, "requires_storage_not_low"

    .line 306
    .line 307
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move/from16 v51, v8

    .line 312
    .line 313
    const-string v8, "trigger_content_update_delay"

    .line 314
    .line 315
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    move/from16 v52, v8

    .line 320
    .line 321
    const-string v8, "trigger_max_content_delay"

    .line 322
    .line 323
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    move/from16 v53, v8

    .line 328
    .line 329
    const-string v8, "content_uri_triggers"

    .line 330
    .line 331
    invoke-static {v7, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    move/from16 v54, v8

    .line 336
    .line 337
    new-instance v8, Ljava/util/ArrayList;

    .line 338
    .line 339
    move/from16 v55, v6

    .line 340
    .line 341
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    move-object/from16 v56, v8

    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v58

    .line 360
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Lblk;->y(I)I

    .line 365
    .line 366
    .line 367
    move-result v59

    .line 368
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v60

    .line 372
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v61

    .line 376
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Ldun;->a([B)Ldun;

    .line 381
    .line 382
    .line 383
    move-result-object v62

    .line 384
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Ldun;->a([B)Ldun;

    .line 389
    .line 390
    .line 391
    move-result-object v63

    .line 392
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v64

    .line 396
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v66

    .line 400
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v68

    .line 404
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v71

    .line 408
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Lblk;->u(I)I

    .line 413
    .line 414
    .line 415
    move-result v72

    .line 416
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v73

    .line 420
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v75

    .line 424
    move/from16 v6, v21

    .line 425
    .line 426
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v77

    .line 430
    move/from16 v8, v20

    .line 431
    .line 432
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v79

    .line 436
    move/from16 v20, v0

    .line 437
    .line 438
    move/from16 v0, v19

    .line 439
    .line 440
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    if-eqz v19, :cond_1

    .line 445
    .line 446
    move/from16 v19, v0

    .line 447
    .line 448
    move/from16 v0, v18

    .line 449
    .line 450
    const/16 v81, 0x1

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1
    move/from16 v19, v0

    .line 454
    .line 455
    move/from16 v0, v18

    .line 456
    .line 457
    const/16 v81, 0x0

    .line 458
    .line 459
    :goto_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    invoke-static/range {v18 .. v18}, Lblk;->w(I)I

    .line 464
    .line 465
    .line 466
    move-result v82

    .line 467
    move/from16 v18, v0

    .line 468
    .line 469
    move/from16 v0, v17

    .line 470
    .line 471
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v83

    .line 475
    move/from16 v17, v0

    .line 476
    .line 477
    move/from16 v0, v16

    .line 478
    .line 479
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v84

    .line 483
    move/from16 v16, v0

    .line 484
    .line 485
    move/from16 v0, v55

    .line 486
    .line 487
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v85

    .line 491
    move/from16 v55, v0

    .line 492
    .line 493
    move/from16 v0, v44

    .line 494
    .line 495
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v87

    .line 499
    move/from16 v44, v0

    .line 500
    .line 501
    move/from16 v0, v45

    .line 502
    .line 503
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v88

    .line 507
    move/from16 v45, v0

    .line 508
    .line 509
    move/from16 v0, v46

    .line 510
    .line 511
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v46

    .line 515
    invoke-static/range {v46 .. v46}, Lblk;->v(I)I

    .line 516
    .line 517
    .line 518
    move-result v91

    .line 519
    move/from16 v46, v0

    .line 520
    .line 521
    move/from16 v0, v47

    .line 522
    .line 523
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v47

    .line 527
    invoke-static/range {v47 .. v47}, Lblk;->n([B)Lebp;

    .line 528
    .line 529
    .line 530
    move-result-object v90

    .line 531
    move/from16 v47, v0

    .line 532
    .line 533
    move/from16 v0, v48

    .line 534
    .line 535
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v48

    .line 539
    if-eqz v48, :cond_2

    .line 540
    .line 541
    move/from16 v48, v0

    .line 542
    .line 543
    move/from16 v0, v49

    .line 544
    .line 545
    const/16 v92, 0x1

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_2
    move/from16 v48, v0

    .line 549
    .line 550
    move/from16 v0, v49

    .line 551
    .line 552
    const/16 v92, 0x0

    .line 553
    .line 554
    :goto_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v49

    .line 558
    if-eqz v49, :cond_3

    .line 559
    .line 560
    move/from16 v49, v0

    .line 561
    .line 562
    move/from16 v0, v50

    .line 563
    .line 564
    const/16 v93, 0x1

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_3
    move/from16 v49, v0

    .line 568
    .line 569
    move/from16 v0, v50

    .line 570
    .line 571
    const/16 v93, 0x0

    .line 572
    .line 573
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v50

    .line 577
    if-eqz v50, :cond_4

    .line 578
    .line 579
    move/from16 v50, v0

    .line 580
    .line 581
    move/from16 v0, v51

    .line 582
    .line 583
    const/16 v94, 0x1

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_4
    move/from16 v50, v0

    .line 587
    .line 588
    move/from16 v0, v51

    .line 589
    .line 590
    const/16 v94, 0x0

    .line 591
    .line 592
    :goto_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v51

    .line 596
    if-eqz v51, :cond_5

    .line 597
    .line 598
    move/from16 v51, v0

    .line 599
    .line 600
    move/from16 v0, v52

    .line 601
    .line 602
    const/16 v95, 0x1

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_5
    move/from16 v51, v0

    .line 606
    .line 607
    move/from16 v0, v52

    .line 608
    .line 609
    const/16 v95, 0x0

    .line 610
    .line 611
    :goto_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v96

    .line 615
    move/from16 v52, v0

    .line 616
    .line 617
    move/from16 v0, v53

    .line 618
    .line 619
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v98

    .line 623
    move/from16 v53, v0

    .line 624
    .line 625
    move/from16 v0, v54

    .line 626
    .line 627
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v21

    .line 631
    invoke-static/range {v21 .. v21}, Lblk;->o([B)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v100

    .line 635
    new-instance v70, Ldul;

    .line 636
    .line 637
    move-object/from16 v89, v70

    .line 638
    .line 639
    invoke-direct/range {v89 .. v100}, Ldul;-><init>(Lebp;IZZZZJJLjava/util/Set;)V

    .line 640
    .line 641
    .line 642
    move/from16 v54, v0

    .line 643
    .line 644
    new-instance v0, Leaj;

    .line 645
    .line 646
    move-object/from16 v57, v0

    .line 647
    .line 648
    invoke-direct/range {v57 .. v88}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIIJII)V

    .line 649
    .line 650
    .line 651
    move/from16 v57, v1

    .line 652
    .line 653
    move-object/from16 v1, v56

    .line 654
    .line 655
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 656
    .line 657
    .line 658
    move/from16 v21, v6

    .line 659
    .line 660
    move/from16 v0, v20

    .line 661
    .line 662
    move/from16 v20, v8

    .line 663
    .line 664
    move-object v8, v1

    .line 665
    move/from16 v1, v57

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_6
    move-object/from16 v1, v56

    .line 670
    .line 671
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v22 .. v22}, Ldks;->j()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    move-object/from16 v2, v28

    .line 680
    .line 681
    iget-object v3, v0, Lajyb;->e:Ljava/lang/Object;

    .line 682
    .line 683
    move-object/from16 v3, v23

    .line 684
    .line 685
    invoke-static {v3, v1}, Ldwi;->b(Leak;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iget v4, v0, Lajyb;->a:I

    .line 689
    .line 690
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    invoke-static {v4, v5}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    const-wide/16 v6, 0x14

    .line 698
    .line 699
    invoke-virtual {v4, v5, v6, v7}, Ldks;->e(IJ)V

    .line 700
    .line 701
    .line 702
    move-object v6, v3

    .line 703
    check-cast v6, Lebb;

    .line 704
    .line 705
    iget-object v6, v6, Lebb;->a:Ldkn;

    .line 706
    .line 707
    invoke-virtual {v6}, Ldkn;->k()V

    .line 708
    .line 709
    .line 710
    move-object v6, v3

    .line 711
    check-cast v6, Lebb;

    .line 712
    .line 713
    iget-object v6, v6, Lebb;->a:Ldkn;

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-static {v6, v4, v7}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 717
    .line 718
    .line 719
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 720
    move-object/from16 v8, v24

    .line 721
    .line 722
    :try_start_4
    invoke-static {v6, v8}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    move-object/from16 v9, v25

    .line 727
    .line 728
    invoke-static {v6, v9}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    move-object/from16 v10, v26

    .line 733
    .line 734
    invoke-static {v6, v10}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    move-object/from16 v11, v27

    .line 739
    .line 740
    invoke-static {v6, v11}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    invoke-static {v6, v2}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move-object/from16 v12, v29

    .line 749
    .line 750
    invoke-static {v6, v12}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    move-object/from16 v13, v30

    .line 755
    .line 756
    invoke-static {v6, v13}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    move-object/from16 v14, v31

    .line 761
    .line 762
    invoke-static {v6, v14}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    move-object/from16 v15, v32

    .line 767
    .line 768
    invoke-static {v6, v15}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    move-object/from16 v5, v33

    .line 773
    .line 774
    invoke-static {v6, v5}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    move-object/from16 v7, v34

    .line 779
    .line 780
    invoke-static {v6, v7}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    move-object/from16 v56, v1

    .line 785
    .line 786
    move-object/from16 v1, v35

    .line 787
    .line 788
    invoke-static {v6, v1}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move-object/from16 v23, v3

    .line 793
    .line 794
    move-object/from16 v3, v36

    .line 795
    .line 796
    invoke-static {v6, v3}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move-object/from16 v0, v37

    .line 801
    .line 802
    invoke-static {v6, v0}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 806
    move-object/from16 v16, v4

    .line 807
    .line 808
    move-object/from16 v4, v38

    .line 809
    .line 810
    :try_start_5
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    move/from16 v17, v4

    .line 815
    .line 816
    move-object/from16 v4, v39

    .line 817
    .line 818
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    move/from16 v18, v4

    .line 823
    .line 824
    move-object/from16 v4, v40

    .line 825
    .line 826
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    move/from16 v19, v4

    .line 831
    .line 832
    move-object/from16 v4, v41

    .line 833
    .line 834
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    move/from16 v20, v4

    .line 839
    .line 840
    move-object/from16 v4, v42

    .line 841
    .line 842
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    move/from16 v22, v4

    .line 847
    .line 848
    move-object/from16 v4, v43

    .line 849
    .line 850
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    move/from16 v24, v4

    .line 855
    .line 856
    const-string v4, "next_schedule_time_override_generation"

    .line 857
    .line 858
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    move/from16 v25, v4

    .line 863
    .line 864
    const-string v4, "stop_reason"

    .line 865
    .line 866
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    move/from16 v26, v4

    .line 871
    .line 872
    const-string v4, "required_network_type"

    .line 873
    .line 874
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    move/from16 v27, v4

    .line 879
    .line 880
    const-string v4, "required_network_request"

    .line 881
    .line 882
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    move/from16 v28, v4

    .line 887
    .line 888
    const-string v4, "requires_charging"

    .line 889
    .line 890
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    move/from16 v29, v4

    .line 895
    .line 896
    const-string v4, "requires_device_idle"

    .line 897
    .line 898
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    move/from16 v30, v4

    .line 903
    .line 904
    const-string v4, "requires_battery_not_low"

    .line 905
    .line 906
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    move/from16 v31, v4

    .line 911
    .line 912
    const-string v4, "requires_storage_not_low"

    .line 913
    .line 914
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    move/from16 v32, v4

    .line 919
    .line 920
    const-string v4, "trigger_content_update_delay"

    .line 921
    .line 922
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    move/from16 v33, v4

    .line 927
    .line 928
    const-string v4, "trigger_max_content_delay"

    .line 929
    .line 930
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    move/from16 v34, v4

    .line 935
    .line 936
    const-string v4, "content_uri_triggers"

    .line 937
    .line 938
    invoke-static {v6, v4}, Lbns;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    move/from16 v35, v4

    .line 943
    .line 944
    new-instance v4, Ljava/util/ArrayList;

    .line 945
    .line 946
    move/from16 v36, v0

    .line 947
    .line 948
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_c

    .line 960
    .line 961
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v58

    .line 965
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Lblk;->y(I)I

    .line 970
    .line 971
    .line 972
    move-result v59

    .line 973
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v60

    .line 977
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v61

    .line 981
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Ldun;->a([B)Ldun;

    .line 986
    .line 987
    .line 988
    move-result-object v62

    .line 989
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ldun;->a([B)Ldun;

    .line 994
    .line 995
    .line 996
    move-result-object v63

    .line 997
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v64

    .line 1001
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v66

    .line 1005
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v68

    .line 1009
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v71

    .line 1013
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, Lblk;->u(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v72

    .line 1021
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v73

    .line 1025
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v75

    .line 1029
    move/from16 v0, v36

    .line 1030
    .line 1031
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v77

    .line 1035
    move/from16 v36, v0

    .line 1036
    .line 1037
    move/from16 v0, v17

    .line 1038
    .line 1039
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v79

    .line 1043
    move/from16 v17, v0

    .line 1044
    .line 1045
    move/from16 v0, v18

    .line 1046
    .line 1047
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v18

    .line 1051
    if-eqz v18, :cond_7

    .line 1052
    .line 1053
    move/from16 v18, v0

    .line 1054
    .line 1055
    move/from16 v0, v19

    .line 1056
    .line 1057
    const/16 v81, 0x1

    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_7
    move/from16 v18, v0

    .line 1061
    .line 1062
    move/from16 v0, v19

    .line 1063
    .line 1064
    const/16 v81, 0x0

    .line 1065
    .line 1066
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v19

    .line 1070
    invoke-static/range {v19 .. v19}, Lblk;->w(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v82

    .line 1074
    move/from16 v19, v0

    .line 1075
    .line 1076
    move/from16 v0, v20

    .line 1077
    .line 1078
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v83

    .line 1082
    move/from16 v20, v0

    .line 1083
    .line 1084
    move/from16 v0, v22

    .line 1085
    .line 1086
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v84

    .line 1090
    move/from16 v22, v0

    .line 1091
    .line 1092
    move/from16 v0, v24

    .line 1093
    .line 1094
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v85

    .line 1098
    move/from16 v24, v0

    .line 1099
    .line 1100
    move/from16 v0, v25

    .line 1101
    .line 1102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v87

    .line 1106
    move/from16 v25, v0

    .line 1107
    .line 1108
    move/from16 v0, v26

    .line 1109
    .line 1110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v88

    .line 1114
    move/from16 v26, v0

    .line 1115
    .line 1116
    move/from16 v0, v27

    .line 1117
    .line 1118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v27

    .line 1122
    invoke-static/range {v27 .. v27}, Lblk;->v(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v39

    .line 1126
    move/from16 v27, v0

    .line 1127
    .line 1128
    move/from16 v0, v28

    .line 1129
    .line 1130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v28

    .line 1134
    invoke-static/range {v28 .. v28}, Lblk;->n([B)Lebp;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v38

    .line 1138
    move/from16 v28, v0

    .line 1139
    .line 1140
    move/from16 v0, v29

    .line 1141
    .line 1142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v29

    .line 1146
    if-eqz v29, :cond_8

    .line 1147
    .line 1148
    move/from16 v29, v0

    .line 1149
    .line 1150
    move/from16 v0, v30

    .line 1151
    .line 1152
    const/16 v40, 0x1

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :cond_8
    move/from16 v29, v0

    .line 1156
    .line 1157
    move/from16 v0, v30

    .line 1158
    .line 1159
    const/16 v40, 0x0

    .line 1160
    .line 1161
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v30

    .line 1165
    if-eqz v30, :cond_9

    .line 1166
    .line 1167
    move/from16 v30, v0

    .line 1168
    .line 1169
    move/from16 v0, v31

    .line 1170
    .line 1171
    const/16 v41, 0x1

    .line 1172
    .line 1173
    goto :goto_9

    .line 1174
    :cond_9
    move/from16 v30, v0

    .line 1175
    .line 1176
    move/from16 v0, v31

    .line 1177
    .line 1178
    const/16 v41, 0x0

    .line 1179
    .line 1180
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v31

    .line 1184
    if-eqz v31, :cond_a

    .line 1185
    .line 1186
    move/from16 v31, v0

    .line 1187
    .line 1188
    move/from16 v0, v32

    .line 1189
    .line 1190
    const/16 v42, 0x1

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_a
    move/from16 v31, v0

    .line 1194
    .line 1195
    move/from16 v0, v32

    .line 1196
    .line 1197
    const/16 v42, 0x0

    .line 1198
    .line 1199
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v32

    .line 1203
    if-eqz v32, :cond_b

    .line 1204
    .line 1205
    move/from16 v32, v0

    .line 1206
    .line 1207
    move/from16 v0, v33

    .line 1208
    .line 1209
    const/16 v43, 0x1

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_b
    move/from16 v32, v0

    .line 1213
    .line 1214
    move/from16 v0, v33

    .line 1215
    .line 1216
    const/16 v43, 0x0

    .line 1217
    .line 1218
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v44

    .line 1222
    move/from16 v33, v0

    .line 1223
    .line 1224
    move/from16 v0, v34

    .line 1225
    .line 1226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v46

    .line 1230
    move/from16 v34, v0

    .line 1231
    .line 1232
    move/from16 v0, v35

    .line 1233
    .line 1234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1235
    .line 1236
    .line 1237
    move-result-object v35

    .line 1238
    invoke-static/range {v35 .. v35}, Lblk;->o([B)Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v48

    .line 1242
    new-instance v70, Ldul;

    .line 1243
    .line 1244
    move-object/from16 v37, v70

    .line 1245
    .line 1246
    invoke-direct/range {v37 .. v48}, Ldul;-><init>(Lebp;IZZZZJJLjava/util/Set;)V

    .line 1247
    .line 1248
    .line 1249
    move/from16 v35, v0

    .line 1250
    .line 1251
    new-instance v0, Leaj;

    .line 1252
    .line 1253
    move-object/from16 v57, v0

    .line 1254
    .line 1255
    invoke-direct/range {v57 .. v88}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIIJII)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :cond_c
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v16 .. v16}, Ldks;->j()V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    iget-object v0, v0, Lajyb;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object/from16 v0, v23

    .line 1274
    .line 1275
    invoke-static {v0, v4}, Ldwi;->b(Leak;Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v1, v56

    .line 1279
    .line 1280
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v0}, Leak;->j()Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual/range {p1 .. p1}, Ldkn;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p1 .. p1}, Ldkn;->m()V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-lez v1, :cond_e

    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    new-array v1, v1, [Leaj;

    .line 1304
    .line 1305
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, [Leaj;

    .line 1310
    .line 1311
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_e

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ldwg;

    .line 1326
    .line 1327
    invoke-interface {v3}, Ldwg;->d()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_d

    .line 1332
    .line 1333
    invoke-interface {v3, v1}, Ldwg;->c([Leaj;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-lez v1, :cond_10

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    new-array v1, v1, [Leaj;

    .line 1348
    .line 1349
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, [Leaj;

    .line 1354
    .line 1355
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_10

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ldwg;

    .line 1370
    .line 1371
    invoke-interface {v2}, Ldwg;->d()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-nez v3, :cond_f

    .line 1376
    .line 1377
    invoke-interface {v2, v0}, Ldwg;->c([Leaj;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_d

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    goto :goto_e

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    move-object/from16 v16, v4

    .line 1385
    .line 1386
    :goto_e
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v16 .. v16}, Ldks;->j()V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :catchall_2
    move-exception v0

    .line 1394
    goto :goto_f

    .line 1395
    :catchall_3
    move-exception v0

    .line 1396
    move-object/from16 v22, v6

    .line 1397
    .line 1398
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v22 .. v22}, Ldks;->j()V

    .line 1402
    .line 1403
    .line 1404
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1405
    :catchall_4
    move-exception v0

    .line 1406
    invoke-virtual/range {p1 .. p1}, Ldkn;->m()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_10
    :goto_10
    return-void
.end method

.method private static b(Leak;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Leaj;

    .line 26
    .line 27
    iget-object v2, v2, Leaj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Leak;->k(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
