.class public final synthetic Lajqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lajqi;->b:I

    iput-object p1, p0, Lajqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajqi;->b:I

    .line 4
    .line 5
    const-string v2, "SplitCompat"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lakhs;

    .line 15
    .line 16
    iget-object v2, v0, Lakhs;->a:Lakht;

    .line 17
    .line 18
    iget-object v2, v2, Lakht;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lakhd;

    .line 26
    .line 27
    iget-object v5, v0, Lakhs;->a:Lakht;

    .line 28
    .line 29
    iget-object v6, v5, Lakht;->g:Lakhi;

    .line 30
    .line 31
    iget-wide v7, v6, Lakhi;->c:J

    .line 32
    .line 33
    const-wide v9, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    iget-object v8, v5, Lakht;->a:Lqgj;

    .line 41
    .line 42
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_1
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lakea;

    .line 71
    .line 72
    iget-object v2, v0, Lakea;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v3, v2

    .line 79
    :goto_0
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    aget-object v5, v2, v4

    .line 82
    .line 83
    const-string v6, "SqliteKeyValueCache:"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    const-string v6, ":Singleton"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const-string v6, "-wal"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    const-string v6, "-shm"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    iget-object v6, v0, Lakea;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "lambda$wipeLegacy$0"

    .line 122
    .line 123
    const-string v8, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 124
    .line 125
    const-string v9, "OrphanCacheSingletonSynclet.java"

    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    sget-object v6, Lakea;->a:Laljg;

    .line 130
    .line 131
    invoke-virtual {v6}, Lalix;->f()Lalju;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lalje;

    .line 136
    .line 137
    const/16 v10, 0x40

    .line 138
    .line 139
    invoke-interface {v6, v8, v7, v10, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lalje;

    .line 144
    .line 145
    const-string v7, "Removed orphaned cache file: %s"

    .line 146
    .line 147
    invoke-interface {v6, v7, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    sget-object v6, Lakea;->a:Laljg;

    .line 152
    .line 153
    invoke-virtual {v6}, Lalix;->g()Lalju;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lalje;

    .line 158
    .line 159
    const/16 v10, 0x42

    .line 160
    .line 161
    invoke-interface {v6, v8, v7, v10, v9}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lalje;

    .line 166
    .line 167
    const-string v7, "Failed to remove orphaned cache file: %s"

    .line 168
    .line 169
    invoke-interface {v6, v7, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    return-void

    .line 176
    :goto_2
    :pswitch_4
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lakce;

    .line 179
    .line 180
    iget v2, v0, Lakce;->b:I

    .line 181
    .line 182
    if-ge v4, v2, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lakce;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_5
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lajyp;

    .line 202
    .line 203
    invoke-virtual {v0}, Lajyp;->f()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lajza;->U()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 222
    .line 223
    const-wide/16 v2, -0x1

    .line 224
    .line 225
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->f:J

    .line 226
    .line 227
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->g:J

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 235
    .line 236
    invoke-virtual {v0}, Lajza;->T()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 245
    .line 246
    iput-boolean v4, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lajza;->R()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lajza;->O()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lajza;->P()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lamlg;

    .line 275
    .line 276
    iget-object v0, v0, Lamlg;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/view/Window;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    sget-object v2, Lajxj;->a:Lairt;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit16 v2, v2, -0x1603

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_4
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lamlg;

    .line 301
    .line 302
    iget v2, v0, Lamlg;->a:I

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    iput v2, v0, Lamlg;->a:I

    .line 307
    .line 308
    if-ltz v2, :cond_5

    .line 309
    .line 310
    iget-object v2, v0, Lamlg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, v0, Lamlg;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/os/Handler;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    sget-object v2, Lajxj;->a:Lairt;

    .line 321
    .line 322
    iget-object v0, v0, Lamlg;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "Cannot get decor view of window: "

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Lairt;->an(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    :try_start_0
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lajup;

    .line 345
    .line 346
    iget-object v0, v0, Lajup;->b:Lajuh;

    .line 347
    .line 348
    invoke-virtual {v0}, Lajuh;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v3, "Failed to cleanup splitcompat storage"

    .line 354
    .line 355
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v3, Lajup;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0}, Lajvi;->f(Landroid/content/Context;)Lajvi;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lajsw;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_1
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 374
    .line 375
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 380
    .line 381
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_2
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    invoke-static {v2}, Lajqz;->e(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lajqr;

    .line 394
    .line 395
    iget-object v0, v0, Lajqr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Lajpt;->a()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_11
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Laemz;

    .line 404
    .line 405
    invoke-virtual {v0}, Laemz;->q()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lajqj;

    .line 412
    .line 413
    invoke-virtual {v0}, Lajqj;->i()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_13
    iget-object v0, v1, Lajqi;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lajqj;

    .line 420
    .line 421
    invoke-virtual {v0}, Lajqj;->g()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_6
    move v3, v4

    .line 426
    :goto_3
    const-string v4, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 427
    .line 428
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v6, Lakhi;->a:Lakgt;

    .line 432
    .line 433
    iget-object v11, v6, Lakhi;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v12, v6, Lakhi;->f:Laihj;

    .line 436
    .line 437
    iget-wide v13, v6, Lakhi;->c:J

    .line 438
    .line 439
    iget v15, v6, Lakhi;->e:I

    .line 440
    .line 441
    iget-object v3, v6, Lakhi;->d:Lakhj;

    .line 442
    .line 443
    new-instance v4, Lakhi;

    .line 444
    .line 445
    invoke-virtual {v3, v10, v8}, Lakhj;->a(Lakgt;Lj$/time/Instant;)Lakhj;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    move-object v9, v4

    .line 450
    invoke-direct/range {v9 .. v16}, Lakhi;-><init>(Lakgt;Ljava/lang/Object;Laihj;JILakhj;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v5, Lakht;->g:Lakhi;

    .line 454
    .line 455
    sget-object v3, Lakhd;->a:Lakhd;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lakhd;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_7

    .line 462
    .line 463
    iget-object v0, v0, Lakhs;->a:Lakht;

    .line 464
    .line 465
    iget-object v2, v0, Lakht;->g:Lakhi;

    .line 466
    .line 467
    iget-object v2, v2, Lakhi;->d:Lakhj;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lakht;->d(Lakhj;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_7
    sget-object v3, Lakhd;->b:Lakhd;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lakhd;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_8

    .line 480
    .line 481
    iget-object v0, v0, Lakhs;->a:Lakht;

    .line 482
    .line 483
    iget-object v2, v0, Lakht;->g:Lakhi;

    .line 484
    .line 485
    iget-object v2, v2, Lakhi;->d:Lakhj;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lakht;->c(Lakhj;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "Invalidation was "

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
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
