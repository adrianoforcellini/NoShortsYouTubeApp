.class public final synthetic Laext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafhv;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Laext;->c:I

    iput-object p2, p0, Laext;->a:Ljava/lang/Object;

    iput-object p1, p0, Laext;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laext;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laext;->a:Ljava/lang/Object;

    iput-object p2, p0, Laext;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laext;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laext;->b:Ljava/lang/Object;

    iput-object p2, p0, Laext;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laext;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafjy;

    .line 13
    .line 14
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 15
    .line 16
    check-cast v0, Lafkc;

    .line 17
    .line 18
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, Laext;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lafew;

    .line 24
    .line 25
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Labyx;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lafew;

    .line 45
    .line 46
    iget-object v4, v1, Lafew;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Laext;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lafjy;

    .line 51
    .line 52
    iget-object v5, v5, Lafjy;->a:Lafjb;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lafkc;

    .line 56
    .line 57
    iget-object v7, v6, Lafkc;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lafkb;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lafkc;->g(Lxyi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lafis;->N(Lafew;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lafew;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v6, Lafkc;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iput-object v2, v6, Lafkc;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v1, v6, Lafkc;->l:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v3, Lafjx;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v3, v5, v0, v4, v2}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lafjy;

    .line 103
    .line 104
    iget-object v0, v0, Lafjy;->a:Lafjb;

    .line 105
    .line 106
    check-cast v0, Lafkc;

    .line 107
    .line 108
    iget-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v2, p0, Laext;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lafew;

    .line 114
    .line 115
    iget-object v3, v3, Lafew;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Labyx;

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lafkc;->g(Lxyi;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lafkc;->i()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    const-string v0, "[Offline] Acquiring transfer wakelock"

    .line 135
    .line 136
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    check-cast v0, Lafjr;

    .line 144
    .line 145
    iget-object v2, v0, Lafjr;->b:Laflq;

    .line 146
    .line 147
    invoke-virtual {v2}, Laflq;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v3, p0, Laext;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v4, v1, v4

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    if-lez v4, :cond_1

    .line 166
    .line 167
    iget-object v7, v0, Lafjr;->a:Landroid/os/PowerManager$WakeLock;

    .line 168
    .line 169
    invoke-virtual {v7, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v7, v0, Lafjr;->a:Landroid/os/PowerManager$WakeLock;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 176
    .line 177
    .line 178
    :goto_0
    :try_start_0
    invoke-interface {v3}, Lafiy;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lafjr;->b()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sub-long/2addr v7, v5

    .line 189
    if-lez v4, :cond_2

    .line 190
    .line 191
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :cond_2
    const-string v0, "[Offline] Transfer wakelock held for "

    .line 196
    .line 197
    const-string v1, " ms"

    .line 198
    .line 199
    invoke-static {v7, v8, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v3

    .line 208
    invoke-virtual {v0}, Lafjr;->b()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    sub-long/2addr v7, v5

    .line 216
    if-lez v4, :cond_3

    .line 217
    .line 218
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    :cond_3
    const-string v0, "[Offline] Transfer wakelock held for "

    .line 223
    .line 224
    const-string v1, " ms"

    .line 225
    .line 226
    invoke-static {v7, v8, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :pswitch_3
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Laext;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lafjn;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lafjn;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Class;

    .line 251
    .line 252
    check-cast v0, Lafhv;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lafhv;->b(Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lafgw;

    .line 261
    .line 262
    iget-object v5, v0, Lafgw;->a:Laaen;

    .line 263
    .line 264
    iget-object v6, v0, Lafgw;->e:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, Lafgw;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Laqqy;->h:Latre;

    .line 273
    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    sget-object v5, Latre;->a:Latre;

    .line 277
    .line 278
    :cond_4
    iget-boolean v5, v5, Latre;->e:Z

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_f

    .line 293
    .line 294
    iget-boolean v5, v0, Lafgw;->f:Z

    .line 295
    .line 296
    if-nez v5, :cond_f

    .line 297
    .line 298
    iget-object v5, v0, Lafgw;->b:Lbbko;

    .line 299
    .line 300
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Laffc;

    .line 305
    .line 306
    invoke-virtual {v5}, Laffc;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_5

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_5
    iget-object v5, v0, Lafgw;->b:Lbbko;

    .line 315
    .line 316
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Laffc;

    .line 321
    .line 322
    invoke-virtual {v5}, Laffc;->a()Lafhu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Lafhu;->l()Lafia;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7, v6}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-virtual {v7}, Lafet;->c()Lafeq;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, Lafeq;->b:Lafeq;

    .line 341
    .line 342
    if-eq v9, v10, :cond_6

    .line 343
    .line 344
    invoke-virtual {v7}, Lafet;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    :cond_6
    invoke-interface {v5}, Lafhu;->d()Laezp;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5, v6, v2}, Laezp;->l(Ljava/lang/String;Lhap;)Lafeo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v5, p0, Laext;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ladtv;

    .line 363
    .line 364
    iget-object v6, v5, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 365
    .line 366
    invoke-virtual {v2}, Lafeo;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v2}, Lafeo;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    if-eqz v9, :cond_7

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eq v6, v11, :cond_8

    .line 387
    .line 388
    :cond_7
    iget-object v5, v5, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 389
    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ne v5, v6, :cond_f

    .line 403
    .line 404
    :cond_8
    sget-object v5, Lawyf;->a:Lawyf;

    .line 405
    .line 406
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v6, v7, Lafet;->b:I

    .line 411
    .line 412
    iget-object v11, v7, Lafet;->c:[B

    .line 413
    .line 414
    const/4 v12, -0x1

    .line 415
    if-eq v6, v12, :cond_9

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v11, Lawyf;

    .line 425
    .line 426
    iget v12, v11, Lawyf;->b:I

    .line 427
    .line 428
    or-int/2addr v1, v12

    .line 429
    iput v1, v11, Lawyf;->b:I

    .line 430
    .line 431
    iput v6, v11, Lawyf;->d:I

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_9
    if-eqz v11, :cond_a

    .line 435
    .line 436
    invoke-static {v11}, Lanbk;->x([B)Lanbk;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v6, Lawyf;

    .line 446
    .line 447
    iget v11, v6, Lawyf;->b:I

    .line 448
    .line 449
    or-int/2addr v11, v4

    .line 450
    iput v11, v6, Lawyf;->b:I

    .line 451
    .line 452
    iput-object v1, v6, Lawyf;->c:Lanbk;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_a
    sget-object v1, Laaet;->b:[B

    .line 456
    .line 457
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v6, Lawyf;

    .line 467
    .line 468
    iget v11, v6, Lawyf;->b:I

    .line 469
    .line 470
    or-int/2addr v11, v4

    .line 471
    iput v11, v6, Lawyf;->b:I

    .line 472
    .line 473
    iput-object v1, v6, Lawyf;->c:Lanbk;

    .line 474
    .line 475
    :goto_1
    iget-object v1, v2, Lafeo;->b:Lafen;

    .line 476
    .line 477
    iget-object v2, v2, Lafeo;->a:Lafen;

    .line 478
    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    invoke-virtual {v2}, Lafen;->i()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    invoke-virtual {v1}, Lafen;->i()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    :cond_b
    move v1, v4

    .line 496
    goto :goto_2

    .line 497
    :cond_c
    move v1, v3

    .line 498
    :goto_2
    xor-int/lit8 v13, v1, 0x1

    .line 499
    .line 500
    iget-object v1, v0, Lafgw;->c:Lbbko;

    .line 501
    .line 502
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lafdx;

    .line 507
    .line 508
    iget-object v2, v7, Lafet;->l:Lafep;

    .line 509
    .line 510
    invoke-virtual {v2}, Lafep;->b()Latrk;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lawyf;

    .line 519
    .line 520
    if-nez v9, :cond_d

    .line 521
    .line 522
    move v11, v3

    .line 523
    goto :goto_3

    .line 524
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    move v11, v6

    .line 529
    :goto_3
    if-nez v10, :cond_e

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_4
    move v12, v3

    .line 537
    move-object v7, v1

    .line 538
    move-object v9, v2

    .line 539
    move-object v10, v5

    .line 540
    invoke-interface/range {v7 .. v13}, Lafdx;->b(Ljava/lang/String;Latrk;Lawyf;IIZ)V

    .line 541
    .line 542
    .line 543
    iput-boolean v4, v0, Lafgw;->f:Z

    .line 544
    .line 545
    :cond_f
    :goto_5
    return-void

    .line 546
    :pswitch_6
    sget v0, Laffw;->c:I

    .line 547
    .line 548
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Laffv;

    .line 553
    .line 554
    check-cast v0, Laffm;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Laffv;->m(Laffm;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_7
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, p0, Laext;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Laffv;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Laffv;->l(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0, v2}, Laffv;->c(Ljava/util/List;Laffm;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Laffv;->k()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    check-cast v2, Lafdg;

    .line 582
    .line 583
    iget-object v2, v2, Lafdg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_1
    move-object v5, v1

    .line 587
    check-cast v5, Lafdg;

    .line 588
    .line 589
    invoke-virtual {v5}, Lafdg;->f()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_14

    .line 594
    .line 595
    invoke-interface {v0}, Laeqa;->z()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_10

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_10
    move-object v5, v1

    .line 603
    check-cast v5, Lafdg;

    .line 604
    .line 605
    iget-object v5, v5, Lafdg;->c:Laeqb;

    .line 606
    .line 607
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_11

    .line 616
    .line 617
    monitor-exit v2

    .line 618
    return-void

    .line 619
    :cond_11
    move-object v5, v1

    .line 620
    check-cast v5, Lafdg;

    .line 621
    .line 622
    iget-object v5, v5, Lafdg;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    if-eqz v5, :cond_12

    .line 625
    .line 626
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 627
    .line 628
    .line 629
    :cond_12
    move-object v3, v1

    .line 630
    check-cast v3, Lafdg;

    .line 631
    .line 632
    iget-object v3, v3, Lafdg;->h:Lafdf;

    .line 633
    .line 634
    if-eqz v3, :cond_13

    .line 635
    .line 636
    iget-object v3, v3, Lafdf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 639
    .line 640
    .line 641
    :cond_13
    move-object v3, v1

    .line 642
    check-cast v3, Lafdg;

    .line 643
    .line 644
    iget-object v3, v3, Lafdg;->b:Laais;

    .line 645
    .line 646
    invoke-interface {v3, v0}, Laais;->c(Laeqa;)Laair;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v4, 0xc5

    .line 651
    .line 652
    invoke-interface {v3, v4}, Laair;->f(I)Lbahg;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Lafdf;

    .line 661
    .line 662
    move-object v5, v1

    .line 663
    check-cast v5, Lafdg;

    .line 664
    .line 665
    invoke-direct {v4, v5, v0}, Lafdf;-><init>(Lafdg;Laeqa;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, Lafdg;

    .line 670
    .line 671
    iput-object v4, v0, Lafdg;->h:Lafdf;

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    check-cast v0, Lafdg;

    .line 675
    .line 676
    iget-object v0, v0, Lafdg;->e:Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    invoke-static {v3, v4, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v1, Lafdg;

    .line 683
    .line 684
    iput-object v0, v1, Lafdg;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    monitor-exit v2

    .line 687
    return-void

    .line 688
    :cond_14
    :goto_6
    monitor-exit v2

    .line 689
    return-void

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    throw v0

    .line 693
    :pswitch_9
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Laeyb;

    .line 696
    .line 697
    iget-object v1, v0, Laeyb;->a:Laeyc;

    .line 698
    .line 699
    iget-object v2, p0, Laext;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lafew;

    .line 702
    .line 703
    iget-object v3, v2, Lafew;->f:Lafea;

    .line 704
    .line 705
    invoke-static {v3}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v1, v1, Laeyc;->i:Lbbko;

    .line 710
    .line 711
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Laeyx;

    .line 716
    .line 717
    invoke-virtual {v1, v3, v2}, Laeyx;->al(Ljava/lang/String;Lafew;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Laeyb;->a:Laeyc;

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Laeyc;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Laeyb;->a:Laeyc;

    .line 726
    .line 727
    iget-object v1, v1, Laeyc;->l:Lbbko;

    .line 728
    .line 729
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lafic;

    .line 734
    .line 735
    invoke-virtual {v1}, Lafic;->c()Ljava/util/HashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_15

    .line 744
    .line 745
    invoke-virtual {v1}, Lafic;->b()Lafid;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v2}, Lafid;->d(Lafew;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_15

    .line 754
    .line 755
    iget-object v0, v0, Laeyb;->a:Laeyc;

    .line 756
    .line 757
    invoke-virtual {v1}, Lafid;->a()Lafeu;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Laeyc;->r(Lafeu;)V

    .line 762
    .line 763
    .line 764
    :cond_15
    return-void

    .line 765
    :pswitch_a
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Laeyc;

    .line 768
    .line 769
    iget-object v1, v0, Laeyc;->i:Lbbko;

    .line 770
    .line 771
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Laeyx;

    .line 776
    .line 777
    iget-object v2, p0, Laext;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    iget-object v3, v1, Lafet;->i:Lafes;

    .line 788
    .line 789
    if-nez v3, :cond_16

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_16
    invoke-virtual {v3}, Lafes;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Laeyc;->p(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_17
    invoke-virtual {v0, v1}, Laeyc;->v(Lafet;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    :goto_7
    return-void

    .line 806
    :pswitch_b
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Laeyc;

    .line 809
    .line 810
    iget-object v3, v0, Laeyc;->o:Laexq;

    .line 811
    .line 812
    invoke-virtual {v3}, Laexq;->B()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_19

    .line 817
    .line 818
    return-void

    .line 819
    :cond_19
    iget-object v3, p0, Laext;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v3, v1, v2}, Laeyc;->z(Ljava/lang/String;ILatqw;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_c
    invoke-static {}, Lvkg;->M()V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Laeyc;

    .line 833
    .line 834
    iget-object v2, v0, Laeyc;->i:Lbbko;

    .line 835
    .line 836
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Laeyx;

    .line 841
    .line 842
    iget-object v3, p0, Laext;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Laeyx;->L(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Laeyc;->n(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Laeyc;->l()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1a
    invoke-virtual {v0, v3, v1}, Laeyc;->m(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_d
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Laeyc;

    .line 866
    .line 867
    iget-object v0, v0, Laeyc;->j:Lbbko;

    .line 868
    .line 869
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lafgr;

    .line 874
    .line 875
    iget-object v1, v0, Lafgr;->e:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v0, v0, Lafgr;->c:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v2, p0, Laext;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v0, v2}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v1, Lvjf;

    .line 890
    .line 891
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v1}, Lafkf;->b()Lafjc;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v0}, Lafjc;->f(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_e
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Laeya;

    .line 904
    .line 905
    iget-object v1, v0, Laeya;->j:Laexq;

    .line 906
    .line 907
    invoke-virtual {v1}, Laexq;->B()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1b

    .line 912
    .line 913
    return-void

    .line 914
    :cond_1b
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Laeya;->d(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_f
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Laeya;

    .line 925
    .line 926
    iget-object v1, v0, Laeya;->j:Laexq;

    .line 927
    .line 928
    invoke-virtual {v1}, Laexq;->B()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_1c

    .line 933
    .line 934
    goto/16 :goto_b

    .line 935
    .line 936
    :cond_1c
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {}, Lvkg;->M()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Laeya;->h:Lbbko;

    .line 942
    .line 943
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Laeyc;

    .line 948
    .line 949
    invoke-static {}, Lvkg;->M()V

    .line 950
    .line 951
    .line 952
    iget-object v3, v2, Laeyc;->o:Laexq;

    .line 953
    .line 954
    invoke-virtual {v3}, Laexq;->B()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_1d

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_1d
    iget-object v3, v2, Laeyc;->i:Lbbko;

    .line 962
    .line 963
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Laeyx;

    .line 968
    .line 969
    move-object v5, v1

    .line 970
    check-cast v5, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v3, v5}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-eqz v6, :cond_1e

    .line 977
    .line 978
    :try_start_2
    iget-object v6, v2, Laeyc;->f:Lbbko;

    .line 979
    .line 980
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lafqy;

    .line 985
    .line 986
    move-object v7, v1

    .line 987
    check-cast v7, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Lafqy;->C(Ljava/lang/String;)Lays;

    .line 990
    .line 991
    .line 992
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 993
    invoke-virtual {v3, v6}, Laeyx;->at(Lays;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_1e

    .line 998
    .line 999
    iget-object v3, v2, Laeyc;->k:Lbbko;

    .line 1000
    .line 1001
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lvjf;

    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Lvjf;->bc(Lays;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v5}, Laeyc;->n(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Laeyc;->l()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :catch_0
    move-exception v2

    .line 1018
    const-string v3, "[Offline] Failed requesting video "

    .line 1019
    .line 1020
    const-string v6, " for offline"

    .line 1021
    .line 1022
    invoke-static {v5, v3, v6}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    :goto_8
    invoke-static {}, Lvkg;->M()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Laeya;->f:Lbbko;

    .line 1033
    .line 1034
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Laeyx;

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-nez v2, :cond_1f

    .line 1047
    .line 1048
    const-string v2, "[Offline] Refresh video failed because snapshot invalid for "

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_1f
    iget-object v2, v0, Laeya;->g:Lbbko;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lafgr;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v4}, Lafgr;->c(Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    :goto_9
    iget-object v1, v0, Laeya;->i:Ljava/util/Set;

    .line 1070
    .line 1071
    check-cast v1, Lalha;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lalha;->k()Lalis;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_20

    .line 1082
    .line 1083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lafhz;

    .line 1088
    .line 1089
    iget-object v3, v0, Laeya;->h:Lbbko;

    .line 1090
    .line 1091
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lafia;

    .line 1096
    .line 1097
    invoke-interface {v2}, Lafhz;->a()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_20
    :goto_b
    return-void

    .line 1102
    :pswitch_10
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Laeya;

    .line 1105
    .line 1106
    iget-object v1, v0, Laeya;->j:Laexq;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Laexq;->B()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_21

    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_21
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v2, v0, Laeya;->f:Lbbko;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Laeyx;

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Laeyx;->S(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Laeya;->c(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_11
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Laeya;

    .line 1137
    .line 1138
    iget-object v1, v0, Laeya;->j:Laexq;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Laexq;->B()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_22

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_22
    iget-object v1, p0, Laext;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Laeya;->b(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Laeya;->c(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_12
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Laexq;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Laexq;->A()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_23

    .line 1167
    .line 1168
    iget-object v0, p0, Laext;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1171
    .line 1172
    .line 1173
    :cond_23
    return-void

    .line 1174
    :pswitch_13
    iget-object v0, p0, Laext;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Laexq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v2, p0, Laext;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Laexu;

    .line 1187
    .line 1188
    iget-object v3, v2, Laexu;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v2, Laexu;->c:Lafhq;

    .line 1194
    .line 1195
    iget-object v2, v2, Laexu;->f:Labha;

    .line 1196
    .line 1197
    invoke-static {v3, v2, v0, v1}, Lafdn;->v(Landroid/content/Context;Labha;Ljava/lang/String;Lafhq;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
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
