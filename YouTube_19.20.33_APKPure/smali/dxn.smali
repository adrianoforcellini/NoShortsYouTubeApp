.class final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxp;


# direct methods
.method public constructor <init>(Ldxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxn;->a:Ldxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid request for "

    .line 4
    .line 5
    iget-object v2, v1, Ldxn;->a:Ldxp;

    .line 6
    .line 7
    iget-object v2, v2, Ldxp;->g:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Ldxn;->a:Ldxp;

    .line 11
    .line 12
    iget-object v4, v3, Ldxp;->g:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v4, v3, Ldxp;->h:Landroid/content/Intent;

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 24
    iget-object v2, v1, Ldxn;->a:Ldxp;

    .line 25
    .line 26
    iget-object v3, v2, Ldxp;->h:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v3, :cond_18

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Ldxp;->h:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v4, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Ldvb;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ldxn;->a:Ldxp;

    .line 46
    .line 47
    iget-object v4, v4, Ldxp;->h:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Ldxn;->a:Ldxp;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " ("

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")"

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v4, Ldxp;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lebw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_1
    invoke-static {}, Ldvb;->b()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Ldxn;->a:Ldxp;

    .line 95
    .line 96
    iget-object v7, v6, Ldxp;->f:Ldxj;

    .line 97
    .line 98
    iget-object v8, v6, Ldxp;->h:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v9, " , requires KEY_WORKSPEC_ID ."

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "ACTION_CONSTRAINTS_CHANGED"

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-static {}, Ldvb;->b()V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    sget v0, Ldxl;->a:I

    .line 122
    .line 123
    iget-object v0, v7, Ldxj;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v7, v6, Ldxp;->e:Ldwy;

    .line 126
    .line 127
    iget-object v7, v7, Ldwy;->k:Lckp;

    .line 128
    .line 129
    new-instance v8, Lehv;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Lehv;-><init>(Lckp;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Ldxp;->e:Ldwy;

    .line 135
    .line 136
    iget-object v7, v7, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Leak;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget v9, Ldxk;->a:I

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move v10, v5

    .line 153
    move v11, v10

    .line 154
    move v13, v11

    .line 155
    move v14, v13

    .line 156
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Leaj;

    .line 167
    .line 168
    iget-object v15, v15, Leaj;->k:Ldul;

    .line 169
    .line 170
    iget-boolean v4, v15, Ldul;->e:Z

    .line 171
    .line 172
    or-int/2addr v10, v4

    .line 173
    iget-boolean v4, v15, Ldul;->c:Z

    .line 174
    .line 175
    or-int/2addr v11, v4

    .line 176
    iget-boolean v4, v15, Ldul;->f:Z

    .line 177
    .line 178
    or-int/2addr v13, v4

    .line 179
    iget v4, v15, Ldul;->j:I

    .line 180
    .line 181
    if-eq v4, v12, :cond_1

    .line 182
    .line 183
    move v4, v12

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move v4, v5

    .line 186
    :goto_0
    or-int/2addr v14, v4

    .line 187
    if-eqz v10, :cond_0

    .line 188
    .line 189
    if-eqz v11, :cond_0

    .line 190
    .line 191
    if-eqz v13, :cond_0

    .line 192
    .line 193
    if-eqz v14, :cond_0

    .line 194
    .line 195
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v9, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 198
    .line 199
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-class v15, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 205
    .line 206
    invoke-direct {v9, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v9, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 213
    .line 214
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v10, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 225
    .line 226
    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 231
    .line 232
    invoke-virtual {v9, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_5

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Leaj;

    .line 266
    .line 267
    invoke-virtual {v11}, Leaj;->a()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    cmp-long v13, v9, v13

    .line 272
    .line 273
    if-ltz v13, :cond_3

    .line 274
    .line 275
    invoke-virtual {v11}, Leaj;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_4

    .line 280
    .line 281
    invoke-virtual {v8, v11}, Lehv;->h(Leaj;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_3

    .line 286
    .line 287
    :cond_4
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :goto_2
    if-ge v5, v7, :cond_17

    .line 296
    .line 297
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Leaj;

    .line 302
    .line 303
    iget-object v9, v8, Leaj;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Ldzh;->c(Leaj;)Ldzy;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v0, v8}, Ldxj;->c(Landroid/content/Context;Ldzy;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Ldvb;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v6, Ldxp;->k:Lhkd;

    .line 317
    .line 318
    iget-object v9, v9, Lhkd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v10, Lhfh;

    .line 321
    .line 322
    invoke-direct {v10, v6, v8, v2, v12}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    const-string v4, "ACTION_RESCHEDULE"

    .line 332
    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-static {}, Ldvb;->b()V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Ldxp;->e:Ldwy;

    .line 346
    .line 347
    invoke-virtual {v0}, Ldwy;->m()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v11, "KEY_WORKSPEC_ID"

    .line 357
    .line 358
    filled-new-array {v11}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v4, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_8

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_8
    aget-object v11, v11, v5

    .line 373
    .line 374
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_16

    .line 379
    .line 380
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-static {v8}, Ldxj;->e(Landroid/content/Intent;)Ldzy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Ldvb;->b()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    iget-object v4, v6, Ldxp;->e:Ldwy;

    .line 402
    .line 403
    iget-object v4, v4, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 404
    .line 405
    invoke-virtual {v4}, Ldkn;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v8, v0, Ldzy;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v5, v8}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v5, :cond_9

    .line 419
    .line 420
    invoke-static {}, Ldvb;->b()V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ldxj;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "Skipping scheduling "

    .line 426
    .line 427
    const-string v6, " because it\'s no longer in the DB"

    .line 428
    .line 429
    invoke-static {v0, v5, v6}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    .line 436
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ldkn;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_9
    :try_start_4
    iget v8, v5, Leaj;->y:I

    .line 442
    .line 443
    invoke-static {v8}, Ldvl;->c(I)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_a

    .line 448
    .line 449
    invoke-static {}, Ldvb;->b()V

    .line 450
    .line 451
    .line 452
    sget-object v2, Ldxj;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v5, "Skipping scheduling "

    .line 455
    .line 456
    const-string v6, "because it is finished."

    .line 457
    .line 458
    invoke-static {v0, v5, v6}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    invoke-virtual {v5}, Leaj;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    invoke-virtual {v5}, Leaj;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_b

    .line 475
    .line 476
    invoke-static {}, Ldvb;->b()V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    iget-object v2, v7, Ldxj;->b:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v2, v4, v0, v8, v9}, Ldxi;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldzy;J)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    invoke-static {}, Ldvb;->b()V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    iget-object v5, v7, Ldxj;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v5, v4, v0, v8, v9}, Ldxi;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldzy;J)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v7, Ldxj;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0}, Ldxj;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v5, v6, Ldxp;->k:Lhkd;

    .line 506
    .line 507
    iget-object v5, v5, Lhkd;->a:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v7, Lhfh;

    .line 510
    .line 511
    invoke-direct {v7, v6, v0, v2, v12}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-virtual {v4}, Ldkn;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_5
    invoke-virtual {v4}, Ldkn;->m()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    iget-object v4, v7, Ldxj;->d:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 537
    :try_start_6
    invoke-static {v8}, Ldxj;->e(Landroid/content/Intent;)Ldzy;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, Ldvb;->b()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    iget-object v5, v7, Ldxj;->c:Ljava/util/Map;

    .line 548
    .line 549
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_f

    .line 554
    .line 555
    new-instance v5, Ldxm;

    .line 556
    .line 557
    iget-object v8, v7, Ldxj;->b:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v9, v7, Ldxj;->e:Ldwj;

    .line 560
    .line 561
    invoke-virtual {v9, v0}, Ldwj;->C(Ldzy;)Lbha;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-direct {v5, v8, v2, v6, v9}, Ldxm;-><init>(Landroid/content/Context;ILdxp;Lbha;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v7, Ldxj;->c:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, v5, Ldxm;->c:Ldzy;

    .line 574
    .line 575
    iget-object v0, v0, Ldzy;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v5, Ldxm;->a:Landroid/content/Context;

    .line 578
    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v7, " ("

    .line 588
    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget v7, v5, Ldxm;->b:I

    .line 593
    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v7, ")"

    .line 598
    .line 599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v2, v6}, Lebw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v5, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 611
    .line 612
    invoke-static {}, Ldvb;->b()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v5, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 616
    .line 617
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    iget-object v2, v5, Ldxm;->h:Landroid/os/PowerManager$WakeLock;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v5, Ldxm;->d:Ldxp;

    .line 626
    .line 627
    iget-object v2, v2, Ldxp;->e:Ldwy;

    .line 628
    .line 629
    iget-object v2, v2, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v2, v0}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_d

    .line 640
    .line 641
    iget-object v0, v5, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 642
    .line 643
    new-instance v2, Ldfq;

    .line 644
    .line 645
    const/16 v6, 0x10

    .line 646
    .line 647
    invoke-direct {v2, v5, v6}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_d
    invoke-virtual {v0}, Leaj;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput-boolean v2, v5, Ldxm;->i:Z

    .line 659
    .line 660
    if-nez v2, :cond_e

    .line 661
    .line 662
    invoke-static {}, Ldvb;->b()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v5, Ldxm;->f:Ljava/util/concurrent/Executor;

    .line 666
    .line 667
    new-instance v2, Ldfq;

    .line 668
    .line 669
    const/16 v6, 0x11

    .line 670
    .line 671
    invoke-direct {v2, v5, v6}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_e
    iget-object v2, v5, Ldxm;->l:Lehv;

    .line 679
    .line 680
    iget-object v6, v5, Ldxm;->j:Lbbry;

    .line 681
    .line 682
    invoke-static {v2, v0, v6, v5}, Ldye;->a(Lehv;Leaj;Lbbry;Ldyb;)Lbbtf;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v5, Ldxm;->k:Lbbtf;

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_f
    invoke-static {}, Ldvb;->b()V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :goto_5
    monitor-exit v4

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :catchall_1
    move-exception v0

    .line 699
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 700
    :try_start_7
    throw v0

    .line 701
    :cond_10
    const-string v0, "ACTION_STOP_WORK"

    .line 702
    .line 703
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v2, "KEY_WORKSPEC_ID"

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v4, "KEY_WORKSPEC_GENERATION"

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_11

    .line 726
    .line 727
    const-string v4, "KEY_WORKSPEC_GENERATION"

    .line 728
    .line 729
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v7, Ldxj;->e:Ldwj;

    .line 739
    .line 740
    new-instance v9, Ldzy;

    .line 741
    .line 742
    invoke-direct {v9, v2, v0}, Ldzy;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v9}, Ldwj;->B(Ldzy;)Lbha;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_11
    iget-object v0, v7, Ldxj;->e:Ldwj;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ldwj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_17

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lbha;

    .line 776
    .line 777
    invoke-static {}, Ldvb;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v4, v6, Ldxp;->j:Lebc;

    .line 781
    .line 782
    invoke-static {v4, v2}, Lbtv;->d(Lebc;Lbha;)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v7, Ldxj;->b:Landroid/content/Context;

    .line 786
    .line 787
    iget-object v8, v6, Ldxp;->e:Ldwy;

    .line 788
    .line 789
    iget-object v8, v8, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 790
    .line 791
    iget-object v9, v2, Lbha;->a:Ljava/lang/Object;

    .line 792
    .line 793
    sget v10, Ldxi;->a:I

    .line 794
    .line 795
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->y()Ldzt;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    move-object v10, v9

    .line 800
    check-cast v10, Ldzy;

    .line 801
    .line 802
    invoke-static {v8, v10}, Ldxs;->c(Ldzt;Ldzy;)Ldzs;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    if-eqz v10, :cond_13

    .line 807
    .line 808
    iget v10, v10, Ldzs;->c:I

    .line 809
    .line 810
    move-object v11, v9

    .line 811
    check-cast v11, Ldzy;

    .line 812
    .line 813
    invoke-static {v4, v11, v10}, Ldxi;->a(Landroid/content/Context;Ldzy;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ldvb;->b()V

    .line 817
    .line 818
    .line 819
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-object v4, v9

    .line 823
    check-cast v4, Ldzy;

    .line 824
    .line 825
    iget-object v4, v4, Ldzy;->a:Ljava/lang/String;

    .line 826
    .line 827
    check-cast v9, Ldzy;

    .line 828
    .line 829
    iget v9, v9, Ldzy;->b:I

    .line 830
    .line 831
    move-object v10, v8

    .line 832
    check-cast v10, Ldzx;

    .line 833
    .line 834
    iget-object v10, v10, Ldzx;->a:Ldkn;

    .line 835
    .line 836
    invoke-virtual {v10}, Ldkn;->k()V

    .line 837
    .line 838
    .line 839
    move-object v10, v8

    .line 840
    check-cast v10, Ldzx;

    .line 841
    .line 842
    iget-object v10, v10, Ldzx;->b:Ldkt;

    .line 843
    .line 844
    invoke-virtual {v10}, Ldkt;->d()Ldms;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v10, v12, v4}, Ldmr;->g(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x2

    .line 852
    int-to-long v13, v9

    .line 853
    invoke-virtual {v10, v4, v13, v14}, Ldmr;->e(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 854
    .line 855
    .line 856
    :try_start_8
    move-object v4, v8

    .line 857
    check-cast v4, Ldzx;

    .line 858
    .line 859
    iget-object v4, v4, Ldzx;->a:Ldkn;

    .line 860
    .line 861
    invoke-virtual {v4}, Ldkn;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 862
    .line 863
    .line 864
    :try_start_9
    invoke-virtual {v10}, Ldms;->a()V

    .line 865
    .line 866
    .line 867
    move-object v4, v8

    .line 868
    check-cast v4, Ldzx;

    .line 869
    .line 870
    iget-object v4, v4, Ldzx;->a:Ldkn;

    .line 871
    .line 872
    invoke-virtual {v4}, Ldkn;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 873
    .line 874
    .line 875
    :try_start_a
    move-object v4, v8

    .line 876
    check-cast v4, Ldzx;

    .line 877
    .line 878
    iget-object v4, v4, Ldzx;->a:Ldkn;

    .line 879
    .line 880
    invoke-virtual {v4}, Ldkn;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 881
    .line 882
    .line 883
    :try_start_b
    check-cast v8, Ldzx;

    .line 884
    .line 885
    iget-object v4, v8, Ldzx;->b:Ldkt;

    .line 886
    .line 887
    invoke-virtual {v4, v10}, Ldkt;->f(Ldms;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :catchall_2
    move-exception v0

    .line 892
    :try_start_c
    move-object v2, v8

    .line 893
    check-cast v2, Ldzx;

    .line 894
    .line 895
    iget-object v2, v2, Ldzx;->a:Ldkn;

    .line 896
    .line 897
    invoke-virtual {v2}, Ldkn;->m()V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 901
    :catchall_3
    move-exception v0

    .line 902
    :try_start_d
    check-cast v8, Ldzx;

    .line 903
    .line 904
    iget-object v2, v8, Ldzx;->b:Ldkt;

    .line 905
    .line 906
    invoke-virtual {v2, v10}, Ldkt;->f(Ldms;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_13
    :goto_8
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Ldzy;

    .line 913
    .line 914
    invoke-virtual {v6, v2, v5}, Ldxp;->a(Ldzy;Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 920
    .line 921
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_15

    .line 926
    .line 927
    invoke-static {v8}, Ldxj;->e(Landroid/content/Intent;)Ldzy;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 936
    .line 937
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-static {}, Ldvb;->b()V

    .line 942
    .line 943
    .line 944
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v0, v2}, Ldxj;->a(Ldzy;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_15
    invoke-static {}, Ldvb;->b()V

    .line 952
    .line 953
    .line 954
    sget-object v0, Ldxj;->a:Ljava/lang/String;

    .line 955
    .line 956
    const-string v2, "Ignoring intent "

    .line 957
    .line 958
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_16
    :goto_9
    invoke-static {}, Ldvb;->b()V

    .line 974
    .line 975
    .line 976
    sget-object v2, Ldxj;->a:Ljava/lang/String;

    .line 977
    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 994
    .line 995
    .line 996
    :cond_17
    :goto_a
    invoke-static {}, Ldvb;->b()V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Ldxn;->a:Ldxp;

    .line 1006
    .line 1007
    new-instance v2, Lts;

    .line 1008
    .line 1009
    const/4 v3, 0x4

    .line 1010
    invoke-direct {v2, v0, v3}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    :goto_b
    iget-object v0, v0, Ldxp;->k:Lhkd;

    .line 1014
    .line 1015
    iget-object v0, v0, Lhkd;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :catchall_4
    move-exception v0

    .line 1022
    :try_start_e
    invoke-static {}, Ldvb;->b()V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Ldxp;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "Unexpected error in onHandleIntent"

    .line 1028
    .line 1029
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Ldvb;->b()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Ldxn;->a:Ldxp;

    .line 1042
    .line 1043
    new-instance v2, Lts;

    .line 1044
    .line 1045
    const/4 v3, 0x4

    .line 1046
    invoke-direct {v2, v0, v3}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :catchall_5
    move-exception v0

    .line 1051
    invoke-static {}, Ldvb;->b()V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v1, Ldxn;->a:Ldxp;

    .line 1061
    .line 1062
    new-instance v3, Lts;

    .line 1063
    .line 1064
    const/4 v4, 0x4

    .line 1065
    invoke-direct {v3, v2, v4}, Lts;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v2, Ldxp;->k:Lhkd;

    .line 1069
    .line 1070
    iget-object v2, v2, Lhkd;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_18
    return-void

    .line 1077
    :catchall_6
    move-exception v0

    .line 1078
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1079
    throw v0
.end method
