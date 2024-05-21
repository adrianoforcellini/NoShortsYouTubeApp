.class public final synthetic Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lejz;


# direct methods
.method public synthetic constructor <init>(Lejz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejy;->a:Lejz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lejy;->a:Lejz;

    .line 2
    .line 3
    iget-object v1, v0, Lejz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lejz;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 16
    .line 17
    iget-object v1, v1, Lejx;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lejz;->d:Lejx;

    .line 31
    .line 32
    const-string v4, "accountName"

    .line 33
    .line 34
    iget-object v2, v2, Lejx;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    const/4 v2, 0x6

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_1
    iget-object v8, v0, Lejz;->d:Lejx;

    .line 47
    .line 48
    iget-object v8, v8, Lejx;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const/16 v9, 0x16

    .line 55
    .line 56
    move v11, v5

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-lt v10, v5, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    iget-object v12, v0, Lejz;->d:Lejx;

    .line 63
    .line 64
    iget-object v12, v12, Lejx;->s:Leks;

    .line 65
    .line 66
    const-string v13, "subs"

    .line 67
    .line 68
    invoke-virtual {v12, v10, v8, v13}, Leks;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v12, v0, Lejz;->d:Lejx;

    .line 74
    .line 75
    iget-object v12, v12, Lejx;->s:Leks;

    .line 76
    .line 77
    const-string v13, "subs"

    .line 78
    .line 79
    invoke-virtual {v12, v10, v8, v13, v1}, Leks;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :goto_2
    if-nez v11, :cond_3

    .line 84
    .line 85
    sget v12, Lekk;->a:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v10, v7

    .line 92
    :goto_3
    iget-object v12, v0, Lejz;->d:Lejx;

    .line 93
    .line 94
    if-lt v10, v5, :cond_5

    .line 95
    .line 96
    move v13, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v13, v7

    .line 99
    :goto_4
    iput-boolean v13, v12, Lejx;->g:Z

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    if-ge v10, v5, :cond_6

    .line 104
    .line 105
    sget v10, Lekk;->a:I

    .line 106
    .line 107
    move v10, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v10, v6

    .line 110
    :goto_5
    if-lt v9, v5, :cond_9

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v13, v0, Lejz;->d:Lejx;

    .line 115
    .line 116
    iget-object v13, v13, Lejx;->s:Leks;

    .line 117
    .line 118
    const-string v14, "inapp"

    .line 119
    .line 120
    invoke-virtual {v13, v9, v8, v14}, Leks;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v13, v0, Lejz;->d:Lejx;

    .line 126
    .line 127
    iget-object v13, v13, Lejx;->s:Leks;

    .line 128
    .line 129
    const-string v14, "inapp"

    .line 130
    .line 131
    invoke-virtual {v13, v9, v8, v14, v1}, Leks;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_6
    if-nez v11, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 138
    .line 139
    iput v9, v1, Lejx;->h:I

    .line 140
    .line 141
    sget v1, Lekk;->a:I

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_7
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 148
    .line 149
    iget v8, v1, Lejx;->h:I

    .line 150
    .line 151
    const/16 v9, 0x15

    .line 152
    .line 153
    if-lt v8, v9, :cond_a

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move v9, v7

    .line 158
    :goto_8
    iput-boolean v9, v1, Lejx;->o:Z

    .line 159
    .line 160
    const/16 v9, 0x11

    .line 161
    .line 162
    if-lt v8, v9, :cond_b

    .line 163
    .line 164
    move v9, v6

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move v9, v7

    .line 167
    :goto_9
    iput-boolean v9, v1, Lejx;->n:Z

    .line 168
    .line 169
    const/16 v9, 0x10

    .line 170
    .line 171
    if-lt v8, v9, :cond_c

    .line 172
    .line 173
    move v9, v6

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    move v9, v7

    .line 176
    :goto_a
    iput-boolean v9, v1, Lejx;->m:Z

    .line 177
    .line 178
    const/16 v9, 0xf

    .line 179
    .line 180
    if-lt v8, v9, :cond_d

    .line 181
    .line 182
    move v9, v6

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    move v9, v7

    .line 185
    :goto_b
    iput-boolean v9, v1, Lejx;->l:Z

    .line 186
    .line 187
    const/16 v9, 0xe

    .line 188
    .line 189
    if-lt v8, v9, :cond_e

    .line 190
    .line 191
    move v9, v6

    .line 192
    goto :goto_c

    .line 193
    :cond_e
    move v9, v7

    .line 194
    :goto_c
    iput-boolean v9, v1, Lejx;->k:Z

    .line 195
    .line 196
    if-lt v8, v12, :cond_f

    .line 197
    .line 198
    move v9, v6

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    move v9, v7

    .line 201
    :goto_d
    iput-boolean v9, v1, Lejx;->j:Z

    .line 202
    .line 203
    if-lt v8, v2, :cond_10

    .line 204
    .line 205
    move v9, v6

    .line 206
    goto :goto_e

    .line 207
    :cond_10
    move v9, v7

    .line 208
    :goto_e
    iput-boolean v9, v1, Lejx;->i:Z

    .line 209
    .line 210
    if-ge v8, v5, :cond_11

    .line 211
    .line 212
    const-string v1, "BillingClient"

    .line 213
    .line 214
    const-string v5, "In-app billing API version 3 is not supported on this device."

    .line 215
    .line 216
    invoke-static {v1, v5}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v10, 0x24

    .line 220
    .line 221
    :cond_11
    if-nez v11, :cond_13

    .line 222
    .line 223
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 224
    .line 225
    iput v4, v1, Lejx;->a:I

    .line 226
    .line 227
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 228
    .line 229
    iget-object v1, v1, Lejx;->t:Lagsb;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 234
    .line 235
    iget-object v1, v1, Lejx;->t:Lagsb;

    .line 236
    .line 237
    iget-object v5, v0, Lejz;->d:Lejx;

    .line 238
    .line 239
    iget-boolean v5, v5, Lejx;->o:Z

    .line 240
    .line 241
    new-instance v8, Landroid/content/IntentFilter;

    .line 242
    .line 243
    const-string v9, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 244
    .line 245
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroid/content/IntentFilter;

    .line 249
    .line 250
    const-string v12, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 251
    .line 252
    invoke-direct {v9, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v12, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 256
    .line 257
    invoke-virtual {v9, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v1, Lagsb;->a:Z

    .line 261
    .line 262
    iget-object v5, v1, Lagsb;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v12, v1, Lagsb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Landroid/content/Context;

    .line 267
    .line 268
    check-cast v5, Lejw;

    .line 269
    .line 270
    invoke-virtual {v5, v12, v9}, Lejw;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v5, v1, Lagsb;->a:Z

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    iget-object v5, v1, Lagsb;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v1, Lagsb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/content/Context;

    .line 282
    .line 283
    check-cast v5, Lejw;

    .line 284
    .line 285
    invoke-virtual {v5, v1, v8}, Lejw;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_12
    iget-object v5, v1, Lagsb;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, v1, Lagsb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/content/Context;

    .line 294
    .line 295
    check-cast v5, Lejw;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v8}, Lejw;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 298
    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_13
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 302
    .line 303
    iput v7, v1, Lejx;->a:I

    .line 304
    .line 305
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 306
    .line 307
    iput-object v3, v1, Lejx;->s:Leks;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    :cond_14
    :goto_f
    move-object v1, v3

    .line 310
    goto :goto_14

    .line 311
    :catch_0
    move-exception v1

    .line 312
    move v5, v11

    .line 313
    goto :goto_10

    .line 314
    :catch_1
    move-exception v1

    .line 315
    :goto_10
    const-string v8, "BillingClient"

    .line 316
    .line 317
    const-string v9, "Exception while checking if billing is supported; try to reconnect"

    .line 318
    .line 319
    invoke-static {v8, v9, v1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    instance-of v8, v1, Landroid/os/DeadObjectException;

    .line 323
    .line 324
    const/16 v9, 0x2a

    .line 325
    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    const/16 v8, 0x65

    .line 329
    .line 330
    :goto_11
    move v10, v8

    .line 331
    goto :goto_12

    .line 332
    :cond_15
    instance-of v8, v1, Landroid/os/RemoteException;

    .line 333
    .line 334
    if-eqz v8, :cond_16

    .line 335
    .line 336
    const/16 v8, 0x64

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_16
    instance-of v8, v1, Ljava/lang/SecurityException;

    .line 340
    .line 341
    if-eqz v8, :cond_17

    .line 342
    .line 343
    const/16 v8, 0x66

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_17
    move v10, v9

    .line 347
    :goto_12
    if-ne v10, v9, :cond_18

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v8, ": "

    .line 374
    .line 375
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const/16 v9, 0x46

    .line 390
    .line 391
    if-le v8, v9, :cond_19

    .line 392
    .line 393
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_13

    .line 398
    :cond_18
    move-object v1, v3

    .line 399
    :cond_19
    :goto_13
    iget-object v8, v0, Lejz;->d:Lejx;

    .line 400
    .line 401
    iput v7, v8, Lejx;->a:I

    .line 402
    .line 403
    iget-object v7, v0, Lejz;->d:Lejx;

    .line 404
    .line 405
    iput-object v3, v7, Lejx;->s:Leks;

    .line 406
    .line 407
    move v11, v5

    .line 408
    :goto_14
    if-nez v11, :cond_1a

    .line 409
    .line 410
    iget-object v1, v0, Lejz;->d:Lejx;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lejx;->e(I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Leke;->f:Lekd;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_16

    .line 421
    .line 422
    :cond_1a
    iget-object v2, v0, Lejz;->d:Lejx;

    .line 423
    .line 424
    sget-object v5, Leke;->a:Lekd;

    .line 425
    .line 426
    sget v7, Lekb;->a:I

    .line 427
    .line 428
    :try_start_3
    sget-object v7, Lanis;->a:Lanis;

    .line 429
    .line 430
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget v8, v5, Lekd;->a:I

    .line 435
    .line 436
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v9, Lanis;

    .line 442
    .line 443
    iget v11, v9, Lanis;->b:I

    .line 444
    .line 445
    or-int/2addr v11, v6

    .line 446
    iput v11, v9, Lanis;->b:I

    .line 447
    .line 448
    iput v8, v9, Lanis;->c:I

    .line 449
    .line 450
    iget-object v5, v5, Lekd;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 456
    .line 457
    check-cast v8, Lanis;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v9, v8, Lanis;->b:I

    .line 463
    .line 464
    or-int/2addr v9, v4

    .line 465
    iput v9, v8, Lanis;->b:I

    .line 466
    .line 467
    iput-object v5, v8, Lanis;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v5, Lanis;

    .line 475
    .line 476
    add-int/lit8 v10, v10, -0x1

    .line 477
    .line 478
    iput v10, v5, Lanis;->e:I

    .line 479
    .line 480
    iget v8, v5, Lanis;->b:I

    .line 481
    .line 482
    or-int/lit8 v8, v8, 0x4

    .line 483
    .line 484
    iput v8, v5, Lanis;->b:I

    .line 485
    .line 486
    if-eqz v1, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v5, Lanis;

    .line 494
    .line 495
    iget v8, v5, Lanis;->b:I

    .line 496
    .line 497
    or-int/lit8 v8, v8, 0x8

    .line 498
    .line 499
    iput v8, v5, Lanis;->b:I

    .line 500
    .line 501
    iput-object v1, v5, Lanis;->f:Ljava/lang/String;

    .line 502
    .line 503
    :cond_1b
    sget-object v1, Laniq;->a:Laniq;

    .line 504
    .line 505
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v5, Laniq;

    .line 515
    .line 516
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lanis;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v7, v5, Laniq;->d:Lanis;

    .line 526
    .line 527
    iget v7, v5, Laniq;->b:I

    .line 528
    .line 529
    or-int/2addr v4, v7

    .line 530
    iput v4, v5, Laniq;->b:I

    .line 531
    .line 532
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 536
    .line 537
    check-cast v4, Laniq;

    .line 538
    .line 539
    const/4 v5, 0x5

    .line 540
    iput v5, v4, Laniq;->c:I

    .line 541
    .line 542
    iget v5, v4, Laniq;->b:I

    .line 543
    .line 544
    or-int/2addr v5, v6

    .line 545
    iput v5, v4, Laniq;->b:I

    .line 546
    .line 547
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Laniq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :catch_2
    move-exception v1

    .line 555
    const-string v4, "BillingLogger"

    .line 556
    .line 557
    const-string v5, "Unable to create logging payload"

    .line 558
    .line 559
    invoke-static {v4, v5, v1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    move-object v1, v3

    .line 563
    :goto_15
    invoke-virtual {v2, v1}, Lejx;->b(Laniq;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Leke;->a:Lekd;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lejz;->a(Lekd;)V

    .line 569
    .line 570
    .line 571
    :goto_16
    return-object v3

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    throw v0
.end method
