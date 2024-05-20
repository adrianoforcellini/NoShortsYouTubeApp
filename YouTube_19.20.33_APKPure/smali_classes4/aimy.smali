.class public final Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laimy;->b:I

    iput-object p1, p0, Laimy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laimy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laemz;

    .line 16
    .line 17
    iget-object v0, v2, Laemz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v7, "com.google.android.apps.youtube.app.application.Shell_MultipleUploadsActivity"

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laiyl;

    .line 37
    .line 38
    iget-object v2, v0, Laiyl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "yt_upload_wifi_req"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lxdh;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laiyl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "yt_upload_network_req"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lxdh;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laiyl;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "yt_upload_long_retry"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lxdh;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Laixg;

    .line 64
    .line 65
    iget-object v6, v4, Laixg;->h:Lakee;

    .line 66
    .line 67
    iget-object v6, v6, Lakee;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Lqgj;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v8, Ladtu;

    .line 74
    .line 75
    sget v9, Lxsj;->b:I

    .line 76
    .line 77
    iget-object v10, v4, Laixg;->h:Lakee;

    .line 78
    .line 79
    iget-object v10, v10, Lakee;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lxsj;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lxsj;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v9, v3, :cond_0

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-ne v9, v5, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x3

    .line 95
    :goto_0
    invoke-direct {v8, v6, v7, v3, v2}, Ladtu;-><init>(JI[I)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v4, Laixg;->i:Ladtu;

    .line 99
    .line 100
    iget-object v2, v4, Laixg;->c:Laiwx;

    .line 101
    .line 102
    iget-wide v8, v4, Laixg;->a:J

    .line 103
    .line 104
    add-long/2addr v6, v8

    .line 105
    iput-wide v6, v2, Laiwx;->d:J

    .line 106
    .line 107
    iget-object v2, v2, Laiwx;->f:Lanch;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v4, Laixg;->e:Ljava/lang/Thread;

    .line 112
    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    move-object v3, v0

    .line 115
    check-cast v3, Laixg;

    .line 116
    .line 117
    iget-object v3, v3, Laixg;->e:Ljava/lang/Thread;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    iget-object v2, v4, Laixg;->d:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v3, Laimy;

    .line 130
    .line 131
    const/16 v5, 0x12

    .line 132
    .line 133
    invoke-direct {v3, v0, v5}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v4, Laixg;->b:J

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Laixe;

    .line 146
    .line 147
    iget-object v3, v2, Laixe;->j:Lakee;

    .line 148
    .line 149
    iget-object v3, v3, Lakee;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v3}, Lqgj;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-object v5, v2, Laixe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    new-instance v6, Ladtu;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Laixd;

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    iget-boolean v5, v2, Laixe;->h:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v5, v5, Laixd;->a:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    iget-boolean v5, v2, Laixe;->h:Z

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_2
    iget-object v7, v2, Laixe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-direct {v6, v3, v4, v5}, Ladtu;-><init>(JZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Laixe;->e:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v4, Laimy;

    .line 192
    .line 193
    const/16 v5, 0x11

    .line 194
    .line 195
    invoke-direct {v4, v0, v5}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-wide v5, v2, Laixe;->b:J

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laixb;

    .line 207
    .line 208
    iput-boolean v4, v0, Laixb;->a:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laiwy;

    .line 214
    .line 215
    iput-boolean v4, v0, Laiwy;->a:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Laiwa;

    .line 221
    .line 222
    invoke-virtual {v0}, Laiwa;->d()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Laiwa;

    .line 229
    .line 230
    invoke-virtual {v0}, Laiwa;->c()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/concurrent/Future;

    .line 243
    .line 244
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    new-instance v0, Latq;

    .line 249
    .line 250
    invoke-direct {v0}, Latq;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Laimy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, v4

    .line 256
    check-cast v6, Laist;

    .line 257
    .line 258
    iget-object v7, v6, Laist;->b:Lqgj;

    .line 259
    .line 260
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    :cond_5
    iget-object v9, v6, Laist;->e:Ljava/util/PriorityQueue;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    iget-object v9, v6, Laist;->e:Ljava/util/PriorityQueue;

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Laiss;

    .line 283
    .line 284
    iget-wide v9, v9, Laiss;->d:J

    .line 285
    .line 286
    const-wide/16 v11, 0x7d0

    .line 287
    .line 288
    add-long/2addr v11, v7

    .line 289
    cmp-long v9, v9, v11

    .line 290
    .line 291
    if-gez v9, :cond_7

    .line 292
    .line 293
    iget-object v9, v6, Laist;->e:Ljava/util/PriorityQueue;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Laiss;

    .line 300
    .line 301
    iget-object v10, v9, Laiss;->a:Laeqa;

    .line 302
    .line 303
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/util/List;

    .line 308
    .line 309
    if-nez v10, :cond_6

    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v9, v9, Laiss;->a:Laeqa;

    .line 320
    .line 321
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget v9, v0, Latx;->d:I

    .line 325
    .line 326
    const/16 v10, 0x40

    .line 327
    .line 328
    if-ne v9, v10, :cond_5

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v6}, Laist;->g()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Laeqa;

    .line 358
    .line 359
    invoke-interface {v8}, Laeqa;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v11, Larsq;->a:Larsq;

    .line 382
    .line 383
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_a

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Laiss;

    .line 402
    .line 403
    iget-object v14, v13, Laiss;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_9

    .line 410
    .line 411
    iget-object v14, v6, Laist;->g:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v15, v13, Laiss;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v14, v13, Laiss;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-nez v14, :cond_8

    .line 425
    .line 426
    iget-object v14, v6, Laist;->g:Ljava/util/Map;

    .line 427
    .line 428
    iget-object v13, v13, Laiss;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v14, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_e

    .line 443
    .line 444
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Laiss;

    .line 449
    .line 450
    iget-object v14, v13, Laiss;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_b

    .line 457
    .line 458
    iget-object v13, v13, Laiss;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    iget-object v14, v13, Laiss;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-nez v14, :cond_c

    .line 471
    .line 472
    sget-object v14, Lawou;->a:Lawou;

    .line 473
    .line 474
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v13, v13, Laiss;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v15, Lawou;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v2, v15, Lawou;->b:I

    .line 491
    .line 492
    or-int/2addr v2, v5

    .line 493
    iput v2, v15, Lawou;->b:I

    .line 494
    .line 495
    iput-object v13, v15, Lawou;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lawou;

    .line 502
    .line 503
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_c
    iget-object v2, v13, Laiss;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    sget-object v2, Lawou;->a:Lawou;

    .line 516
    .line 517
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v13, v13, Laiss;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v14, v2, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v14, Lawou;

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v15, v14, Lawou;->b:I

    .line 534
    .line 535
    or-int/2addr v15, v3

    .line 536
    iput v15, v14, Lawou;->b:I

    .line 537
    .line 538
    iput-object v13, v14, Lawou;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lawou;

    .line 545
    .line 546
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 550
    goto :goto_5

    .line 551
    :cond_e
    invoke-virtual {v11, v9}, Lanch;->bY(Ljava/lang/Iterable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v10}, Lanch;->bX(Ljava/lang/Iterable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Larsq;

    .line 562
    .line 563
    iget-object v9, v6, Laist;->c:Lbbko;

    .line 564
    .line 565
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Laitg;

    .line 570
    .line 571
    iget-object v10, v6, Laist;->a:Lbbko;

    .line 572
    .line 573
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lxyb;

    .line 578
    .line 579
    iget-boolean v10, v10, Lxyb;->a:Z

    .line 580
    .line 581
    xor-int/2addr v10, v5

    .line 582
    new-instance v11, Licc;

    .line 583
    .line 584
    const/16 v12, 0xb

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-direct {v11, v4, v7, v12, v13}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v2, v8, v10, v11}, Laitg;->a(Larsq;Laeqa;ZLaetc;)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_f
    return-void

    .line 597
    :pswitch_9
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Laist;

    .line 600
    .line 601
    iget-boolean v2, v0, Laist;->h:Z

    .line 602
    .line 603
    if-eqz v2, :cond_10

    .line 604
    .line 605
    return-void

    .line 606
    :cond_10
    iput-boolean v5, v0, Laist;->h:Z

    .line 607
    .line 608
    invoke-virtual {v0}, Laist;->g()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_a
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laist;

    .line 615
    .line 616
    iget-object v2, v0, Laist;->e:Ljava/util/PriorityQueue;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Laist;->g:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Laist;->g()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Laist;

    .line 633
    .line 634
    iget-boolean v2, v0, Laist;->h:Z

    .line 635
    .line 636
    if-nez v2, :cond_11

    .line 637
    .line 638
    return-void

    .line 639
    :cond_11
    iput-boolean v4, v0, Laist;->h:Z

    .line 640
    .line 641
    invoke-virtual {v0}, Laist;->g()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_c
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laisp;

    .line 648
    .line 649
    invoke-virtual {v0}, Laisp;->m()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Laisp;

    .line 656
    .line 657
    iget-boolean v2, v0, Laisp;->e:Z

    .line 658
    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    return-void

    .line 662
    :cond_12
    iput-boolean v5, v0, Laisp;->e:Z

    .line 663
    .line 664
    invoke-virtual {v0}, Laisp;->l()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_e
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Laisp;

    .line 671
    .line 672
    iget-boolean v2, v0, Laisp;->e:Z

    .line 673
    .line 674
    if-nez v2, :cond_13

    .line 675
    .line 676
    return-void

    .line 677
    :cond_13
    iput-boolean v4, v0, Laisp;->e:Z

    .line 678
    .line 679
    invoke-virtual {v0}, Laisp;->l()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_10
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Laipl;

    .line 694
    .line 695
    iget-object v0, v0, Laipl;->a:Laino;

    .line 696
    .line 697
    iput-boolean v5, v0, Laino;->q:Z

    .line 698
    .line 699
    invoke-virtual {v0}, Laino;->b()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, Laipm;

    .line 707
    .line 708
    iget-object v2, v2, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 709
    .line 710
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 711
    .line 712
    new-instance v3, Lajnj;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-direct {v3, v0, v4}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lok;->w(Lajnj;)Z

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v0}, Lainn;->f()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_13
    iget-object v0, v1, Laimy;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    check-cast v0, Lahoo;

    .line 733
    .line 734
    invoke-virtual {v0}, Lahoo;->h()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_14

    .line 739
    .line 740
    invoke-virtual {v0}, Lahoo;->d()V

    .line 741
    .line 742
    .line 743
    :cond_14
    return-void

    .line 744
    :goto_7
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eq v0, v3, :cond_15

    .line 749
    .line 750
    invoke-virtual {v4, v6, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    .line 752
    .line 753
    :cond_15
    return-void

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    iget-object v2, v2, Laemz;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lajvr;

    .line 762
    .line 763
    const-string v3, "Cannot disable multi uploads activity."

    .line 764
    .line 765
    invoke-virtual {v2, v3, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
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
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
