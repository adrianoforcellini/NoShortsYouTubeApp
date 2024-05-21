.class public final Lebt;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Lbha;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebt;->a:Lbha;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Leaj;->b:Ltg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ldzp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "SELECT * FROM workspec"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v5, v4, Lebt;->a:Lbha;

    .line 29
    .line 30
    iget-object v6, v5, Lbha;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v6, " WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lbha;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gtz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v9, v7

    .line 59
    :goto_0
    if-ge v9, v6, :cond_1

    .line 60
    .line 61
    const-string v10, "?"

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x3e

    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v8 .. v13}, Lbblv;->al(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbbof;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v6, "))"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v5, ";"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v5, Ldmb;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v6, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v5, v3, v2}, Ldmb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ldzr;

    .line 115
    .line 116
    iget-object v3, v2, Ldzr;->a:Ldkn;

    .line 117
    .line 118
    invoke-virtual {v3}, Ldkn;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Ldzr;->a:Ldkn;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v5, v3}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_0
    const-string v5, "id"

    .line 129
    .line 130
    invoke-static {v2, v5}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "state"

    .line 135
    .line 136
    invoke-static {v2, v6}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v8, "output"

    .line 141
    .line 142
    invoke-static {v2, v8}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "initial_delay"

    .line 147
    .line 148
    invoke-static {v2, v9}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v10, "interval_duration"

    .line 153
    .line 154
    invoke-static {v2, v10}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v11, "flex_duration"

    .line 159
    .line 160
    invoke-static {v2, v11}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "run_attempt_count"

    .line 165
    .line 166
    invoke-static {v2, v12}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v13, "backoff_policy"

    .line 171
    .line 172
    invoke-static {v2, v13}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-string v14, "backoff_delay_duration"

    .line 177
    .line 178
    invoke-static {v2, v14}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-string v15, "last_enqueue_time"

    .line 183
    .line 184
    invoke-static {v2, v15}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-string v3, "period_count"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v7, "generation"

    .line 195
    .line 196
    invoke-static {v2, v7}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const-string v4, "next_schedule_time_override"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    const-string v1, "stop_reason"

    .line 209
    .line 210
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v17, v1

    .line 215
    .line 216
    const-string v1, "required_network_type"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v18, v1

    .line 223
    .line 224
    const-string v1, "required_network_request"

    .line 225
    .line 226
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v19, v1

    .line 231
    .line 232
    const-string v1, "requires_charging"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v20, v1

    .line 239
    .line 240
    const-string v1, "requires_device_idle"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move/from16 v21, v1

    .line 247
    .line 248
    const-string v1, "requires_battery_not_low"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move/from16 v22, v1

    .line 255
    .line 256
    const-string v1, "requires_storage_not_low"

    .line 257
    .line 258
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move/from16 v23, v1

    .line 263
    .line 264
    const-string v1, "trigger_content_update_delay"

    .line 265
    .line 266
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v24, v1

    .line 271
    .line 272
    const-string v1, "trigger_max_content_delay"

    .line 273
    .line 274
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v25, v1

    .line 279
    .line 280
    const-string v1, "content_uri_triggers"

    .line 281
    .line 282
    invoke-static {v2, v1}, Lbns;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move/from16 v26, v1

    .line 287
    .line 288
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    move/from16 v27, v4

    .line 294
    .line 295
    new-instance v4, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v28

    .line 304
    if-eqz v28, :cond_5

    .line 305
    .line 306
    move/from16 v28, v7

    .line 307
    .line 308
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v29

    .line 316
    if-nez v29, :cond_3

    .line 317
    .line 318
    move/from16 v29, v3

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    move/from16 v29, v3

    .line 330
    .line 331
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_4

    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_4
    move/from16 v7, v28

    .line 350
    .line 351
    move/from16 v3, v29

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    move/from16 v29, v3

    .line 355
    .line 356
    move/from16 v28, v7

    .line 357
    .line 358
    const/4 v3, -0x1

    .line 359
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 360
    .line 361
    .line 362
    move-object v7, v0

    .line 363
    check-cast v7, Ldzr;

    .line 364
    .line 365
    invoke-virtual {v7, v1}, Ldzr;->b(Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Ldzr;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ldzr;->a(Ljava/util/HashMap;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_21

    .line 387
    .line 388
    if-ne v5, v3, :cond_6

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v30

    .line 397
    move-object/from16 v32, v30

    .line 398
    .line 399
    :goto_5
    if-ne v6, v3, :cond_7

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v30

    .line 408
    invoke-static/range {v30 .. v30}, Lblk;->y(I)I

    .line 409
    .line 410
    .line 411
    move-result v30

    .line 412
    move/from16 v33, v30

    .line 413
    .line 414
    :goto_6
    if-ne v8, v3, :cond_8

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v30

    .line 423
    invoke-static/range {v30 .. v30}, Ldun;->a([B)Ldun;

    .line 424
    .line 425
    .line 426
    move-result-object v30

    .line 427
    move-object/from16 v34, v30

    .line 428
    .line 429
    :goto_7
    const-wide/16 v30, 0x0

    .line 430
    .line 431
    if-ne v9, v3, :cond_9

    .line 432
    .line 433
    move-wide/from16 v35, v30

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v35

    .line 440
    :goto_8
    if-ne v10, v3, :cond_a

    .line 441
    .line 442
    move-wide/from16 v37, v30

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v37

    .line 449
    :goto_9
    if-ne v11, v3, :cond_b

    .line 450
    .line 451
    move-wide/from16 v39, v30

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v39

    .line 458
    :goto_a
    if-ne v12, v3, :cond_c

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v41

    .line 467
    move/from16 v42, v41

    .line 468
    .line 469
    :goto_b
    if-ne v13, v3, :cond_d

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    .line 476
    .line 477
    move-result v41

    .line 478
    invoke-static/range {v41 .. v41}, Lblk;->u(I)I

    .line 479
    .line 480
    .line 481
    move-result v41

    .line 482
    move/from16 v43, v41

    .line 483
    .line 484
    :goto_c
    if-ne v14, v3, :cond_e

    .line 485
    .line 486
    move-wide/from16 v44, v30

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v44

    .line 493
    :goto_d
    if-ne v15, v3, :cond_f

    .line 494
    .line 495
    move/from16 v7, v29

    .line 496
    .line 497
    move-wide/from16 v46, v30

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v46

    .line 504
    move/from16 v7, v29

    .line 505
    .line 506
    :goto_e
    if-ne v7, v3, :cond_10

    .line 507
    .line 508
    const/16 v48, 0x0

    .line 509
    .line 510
    :goto_f
    move/from16 v65, v28

    .line 511
    .line 512
    move/from16 v28, v6

    .line 513
    .line 514
    move/from16 v6, v65

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v41

    .line 521
    move/from16 v48, v41

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_10
    if-ne v6, v3, :cond_11

    .line 525
    .line 526
    const/16 v49, 0x0

    .line 527
    .line 528
    :goto_11
    move/from16 v65, v27

    .line 529
    .line 530
    move/from16 v27, v6

    .line 531
    .line 532
    move/from16 v6, v65

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v41

    .line 539
    move/from16 v49, v41

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :goto_12
    if-ne v6, v3, :cond_12

    .line 543
    .line 544
    move-wide/from16 v50, v30

    .line 545
    .line 546
    :goto_13
    move/from16 v65, v17

    .line 547
    .line 548
    move/from16 v17, v6

    .line 549
    .line 550
    move/from16 v6, v65

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v50

    .line 557
    goto :goto_13

    .line 558
    :goto_14
    if-ne v6, v3, :cond_13

    .line 559
    .line 560
    const/16 v52, 0x0

    .line 561
    .line 562
    :goto_15
    move/from16 v65, v18

    .line 563
    .line 564
    move/from16 v18, v6

    .line 565
    .line 566
    move/from16 v6, v65

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v41

    .line 573
    move/from16 v52, v41

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_16
    if-ne v6, v3, :cond_14

    .line 577
    .line 578
    const/16 v55, 0x0

    .line 579
    .line 580
    :goto_17
    move/from16 v65, v19

    .line 581
    .line 582
    move/from16 v19, v6

    .line 583
    .line 584
    move/from16 v6, v65

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v41

    .line 591
    invoke-static/range {v41 .. v41}, Lblk;->v(I)I

    .line 592
    .line 593
    .line 594
    move-result v41

    .line 595
    move/from16 v55, v41

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :goto_18
    if-ne v6, v3, :cond_15

    .line 599
    .line 600
    const/16 v54, 0x0

    .line 601
    .line 602
    :goto_19
    move/from16 v65, v20

    .line 603
    .line 604
    move/from16 v20, v6

    .line 605
    .line 606
    move/from16 v6, v65

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v41

    .line 613
    invoke-static/range {v41 .. v41}, Lblk;->n([B)Lebp;

    .line 614
    .line 615
    .line 616
    move-result-object v41

    .line 617
    move-object/from16 v54, v41

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :goto_1a
    if-ne v6, v3, :cond_17

    .line 621
    .line 622
    :cond_16
    const/16 v56, 0x0

    .line 623
    .line 624
    :goto_1b
    move/from16 v65, v21

    .line 625
    .line 626
    move/from16 v21, v6

    .line 627
    .line 628
    move/from16 v6, v65

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 632
    .line 633
    .line 634
    move-result v41

    .line 635
    if-eqz v41, :cond_16

    .line 636
    .line 637
    const/16 v56, 0x1

    .line 638
    .line 639
    goto :goto_1b

    .line 640
    :goto_1c
    if-ne v6, v3, :cond_19

    .line 641
    .line 642
    :cond_18
    const/16 v57, 0x0

    .line 643
    .line 644
    :goto_1d
    move/from16 v65, v22

    .line 645
    .line 646
    move/from16 v22, v6

    .line 647
    .line 648
    move/from16 v6, v65

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 652
    .line 653
    .line 654
    move-result v41

    .line 655
    if-eqz v41, :cond_18

    .line 656
    .line 657
    const/16 v57, 0x1

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :goto_1e
    if-ne v6, v3, :cond_1b

    .line 661
    .line 662
    :cond_1a
    const/16 v58, 0x0

    .line 663
    .line 664
    :goto_1f
    move/from16 v65, v23

    .line 665
    .line 666
    move/from16 v23, v6

    .line 667
    .line 668
    move/from16 v6, v65

    .line 669
    .line 670
    goto :goto_20

    .line 671
    :cond_1b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    .line 673
    .line 674
    move-result v41

    .line 675
    if-eqz v41, :cond_1a

    .line 676
    .line 677
    const/16 v58, 0x1

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :goto_20
    if-ne v6, v3, :cond_1d

    .line 681
    .line 682
    :cond_1c
    const/16 v59, 0x0

    .line 683
    .line 684
    :goto_21
    move/from16 v65, v24

    .line 685
    .line 686
    move/from16 v24, v6

    .line 687
    .line 688
    move/from16 v6, v65

    .line 689
    .line 690
    goto :goto_22

    .line 691
    :cond_1d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v41

    .line 695
    if-eqz v41, :cond_1c

    .line 696
    .line 697
    const/16 v59, 0x1

    .line 698
    .line 699
    goto :goto_21

    .line 700
    :goto_22
    if-ne v6, v3, :cond_1e

    .line 701
    .line 702
    move-wide/from16 v60, v30

    .line 703
    .line 704
    :goto_23
    move/from16 v65, v25

    .line 705
    .line 706
    move/from16 v25, v6

    .line 707
    .line 708
    move/from16 v6, v65

    .line 709
    .line 710
    goto :goto_24

    .line 711
    :cond_1e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v60

    .line 715
    goto :goto_23

    .line 716
    :goto_24
    if-ne v6, v3, :cond_1f

    .line 717
    .line 718
    :goto_25
    move-wide/from16 v62, v30

    .line 719
    .line 720
    move/from16 v65, v26

    .line 721
    .line 722
    move/from16 v26, v6

    .line 723
    .line 724
    move/from16 v6, v65

    .line 725
    .line 726
    goto :goto_26

    .line 727
    :cond_1f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v30

    .line 731
    goto :goto_25

    .line 732
    :goto_26
    if-ne v6, v3, :cond_20

    .line 733
    .line 734
    const/16 v64, 0x0

    .line 735
    .line 736
    goto :goto_27

    .line 737
    :cond_20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v29

    .line 741
    invoke-static/range {v29 .. v29}, Lblk;->o([B)Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v29

    .line 745
    move-object/from16 v64, v29

    .line 746
    .line 747
    :goto_27
    new-instance v41, Ldul;

    .line 748
    .line 749
    move-object/from16 v53, v41

    .line 750
    .line 751
    invoke-direct/range {v53 .. v64}, Ldul;-><init>(Lebp;IZZZZJJLjava/util/Set;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v53, v3

    .line 763
    .line 764
    check-cast v53, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    move-object/from16 v54, v3

    .line 775
    .line 776
    check-cast v54, Ljava/util/ArrayList;

    .line 777
    .line 778
    new-instance v3, Leai;

    .line 779
    .line 780
    move-object/from16 v31, v3

    .line 781
    .line 782
    invoke-direct/range {v31 .. v54}, Leai;-><init>(Ljava/lang/String;ILdun;JJJLdul;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .line 787
    .line 788
    move/from16 v29, v7

    .line 789
    .line 790
    const/4 v3, -0x1

    .line 791
    move/from16 v65, v26

    .line 792
    .line 793
    move/from16 v26, v6

    .line 794
    .line 795
    move/from16 v6, v28

    .line 796
    .line 797
    move/from16 v28, v27

    .line 798
    .line 799
    move/from16 v27, v17

    .line 800
    .line 801
    move/from16 v17, v18

    .line 802
    .line 803
    move/from16 v18, v19

    .line 804
    .line 805
    move/from16 v19, v20

    .line 806
    .line 807
    move/from16 v20, v21

    .line 808
    .line 809
    move/from16 v21, v22

    .line 810
    .line 811
    move/from16 v22, v23

    .line 812
    .line 813
    move/from16 v23, v24

    .line 814
    .line 815
    move/from16 v24, v25

    .line 816
    .line 817
    move/from16 v25, v65

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, v16

    .line 825
    .line 826
    invoke-interface {v1, v0}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 836
    .line 837
    .line 838
    throw v0
.end method
