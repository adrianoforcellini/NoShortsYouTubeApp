.class public final Lsne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsmu;

.field private final c:Lslq;

.field private final d:Lqgj;

.field private final e:Lsgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsne;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsmu;Lslq;Lsgs;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsne;->b:Lsmu;

    .line 5
    .line 6
    iput-object p2, p0, Lsne;->c:Lslq;

    .line 7
    .line 8
    iput-object p3, p0, Lsne;->e:Lsgs;

    .line 9
    .line 10
    iput-object p4, p0, Lsne;->d:Lqgj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsro;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p7, :cond_0

    .line 21
    .line 22
    sget-object v0, Lazmk;->a:Lazmk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazmk;->a()Lazml;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lazml;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lsne;->d:Lqgj;

    .line 37
    .line 38
    invoke-interface {v0}, Lqgj;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsro;->b()Lsya;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v7, v0, Lsyd;

    .line 47
    .line 48
    const-string v8, "hasValidCredentials"

    .line 49
    .line 50
    const-string v9, "com/google/android/libraries/notifications/internal/receiver/impl/BlockingNotificationReceiver"

    .line 51
    .line 52
    const-string v10, "BlockingNotificationReceiver.java"

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v0, Lsyd;

    .line 57
    .line 58
    iget-object v0, v0, Lsyd;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, v0, Lsyb;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, Lsro;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lsne;->a:Lalkl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lalki;

    .line 80
    .line 81
    const/16 v7, 0x7f

    .line 82
    .line 83
    invoke-interface {v0, v9, v8, v7, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lalki;

    .line 88
    .line 89
    const-string v7, "Actual account name is empty for delegated Gaia, skipping auth check."

    .line 90
    .line 91
    invoke-interface {v0, v7}, Lalki;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v3, Lsro;->d:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    const/4 v7, 0x0

    .line 99
    :try_start_0
    iget-object v11, v1, Lsne;->e:Lsgs;

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Lsgs;->E(Ljava/lang/String;)Lsly;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lsly;->ai()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    sget-object v0, Lsne;->a:Lalkl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v14, "hasValidCredentials"

    .line 119
    .line 120
    const/16 v15, 0x95

    .line 121
    .line 122
    const-string v12, "Error getting auth token."

    .line 123
    .line 124
    const-string v13, "com/google/android/libraries/notifications/internal/receiver/impl/BlockingNotificationReceiver"

    .line 125
    .line 126
    const-string v16, "BlockingNotificationReceiver.java"

    .line 127
    .line 128
    invoke-static/range {v11 .. v17}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    sget-object v0, Lsne;->a:Lalkl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const-string v21, "hasValidCredentials"

    .line 142
    .line 143
    const/16 v22, 0x91

    .line 144
    .line 145
    const-string v19, "UserRecoverableAuthException getting auth token."

    .line 146
    .line 147
    const-string v20, "com/google/android/libraries/notifications/internal/receiver/impl/BlockingNotificationReceiver"

    .line 148
    .line 149
    const-string v23, "BlockingNotificationReceiver.java"

    .line 150
    .line 151
    invoke-static/range {v18 .. v24}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    sget-object v7, Lsne;->a:Lalkl;

    .line 157
    .line 158
    invoke-virtual {v7}, Lalkj;->m()Lalju;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lalki;

    .line 167
    .line 168
    const/16 v7, 0x8d

    .line 169
    .line 170
    invoke-interface {v0, v9, v8, v7, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lalki;

    .line 175
    .line 176
    const-string v7, "IOException getting auth token."

    .line 177
    .line 178
    invoke-interface {v0, v7}, Lalki;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_2
    iget-object v0, v1, Lsne;->d:Lqgj;

    .line 183
    .line 184
    invoke-interface {v0}, Lqgj;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sub-long/2addr v8, v4

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v6, Lsls;->d:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez v7, :cond_0

    .line 196
    .line 197
    iget-object v0, v1, Lsne;->c:Lslq;

    .line 198
    .line 199
    sget-object v2, Lamvu;->s:Lamvu;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lslq;->a(Lamvu;)Lslr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, Lslr;->e(Lsro;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    invoke-interface {v0, v4}, Lslr;->g(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lslx;

    .line 215
    .line 216
    iput-object v6, v2, Lslx;->z:Lsls;

    .line 217
    .line 218
    invoke-interface {v0}, Lslr;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1d

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lamzj;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lskx;->b()Lsku;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v8, v5, Lamzj;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lsku;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v5, Lamzj;->f:Lanad;

    .line 264
    .line 265
    if-nez v8, :cond_6

    .line 266
    .line 267
    sget-object v8, Lanad;->a:Lanad;

    .line 268
    .line 269
    :cond_6
    iget v8, v8, Lanad;->b:I

    .line 270
    .line 271
    invoke-static {v8}, Lamtl;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_7

    .line 276
    .line 277
    move v8, v2

    .line 278
    :cond_7
    invoke-virtual {v7, v8}, Lsku;->j(I)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v5, Lamzj;->f:Lanad;

    .line 282
    .line 283
    if-nez v8, :cond_8

    .line 284
    .line 285
    sget-object v8, Lanad;->a:Lanad;

    .line 286
    .line 287
    :cond_8
    iget v8, v8, Lanad;->c:I

    .line 288
    .line 289
    invoke-static {v8}, La;->bp(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    move v8, v2

    .line 296
    :cond_9
    invoke-virtual {v7, v8}, Lsku;->i(I)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v5, Lamzj;->f:Lanad;

    .line 300
    .line 301
    if-nez v8, :cond_a

    .line 302
    .line 303
    sget-object v8, Lanad;->a:Lanad;

    .line 304
    .line 305
    :cond_a
    iget v8, v8, Lanad;->d:I

    .line 306
    .line 307
    invoke-static {v8}, La;->bp(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_b

    .line 312
    .line 313
    move v8, v2

    .line 314
    :cond_b
    invoke-virtual {v7, v8}, Lsku;->h(I)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v5, Lamzj;->f:Lanad;

    .line 318
    .line 319
    if-nez v8, :cond_c

    .line 320
    .line 321
    sget-object v8, Lanad;->a:Lanad;

    .line 322
    .line 323
    :cond_c
    iget v8, v8, Lanad;->e:I

    .line 324
    .line 325
    invoke-static {v8}, La;->bp(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_d

    .line 330
    .line 331
    move v8, v2

    .line 332
    :cond_d
    invoke-virtual {v7, v8}, Lsku;->l(I)V

    .line 333
    .line 334
    .line 335
    iget-wide v8, v5, Lamzj;->h:J

    .line 336
    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iput-object v8, v7, Lsku;->a:Ljava/lang/Long;

    .line 342
    .line 343
    iget-wide v8, v5, Lamzj;->i:J

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v7, Lsku;->b:Ljava/lang/Long;

    .line 350
    .line 351
    iget v8, v5, Lamzj;->b:I

    .line 352
    .line 353
    const/16 v9, 0xc

    .line 354
    .line 355
    if-ne v8, v9, :cond_e

    .line 356
    .line 357
    iget-object v8, v5, Lamzj;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lamzd;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    sget-object v8, Lamzd;->a:Lamzd;

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v7, v8}, Lsku;->c(Lamzd;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v5, Lamzj;->g:Landg;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lsku;->g(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-wide v10, v5, Lamzj;->e:J

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iput-object v8, v7, Lsku;->c:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v8, v5, Lamzj;->j:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v8, v7, Lsku;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v5, Lamzj;->k:Lanax;

    .line 385
    .line 386
    if-nez v8, :cond_f

    .line 387
    .line 388
    sget-object v8, Lanax;->a:Lanax;

    .line 389
    .line 390
    :cond_f
    iput-object v8, v7, Lsku;->e:Lanax;

    .line 391
    .line 392
    iget-object v8, v5, Lamzj;->l:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v8, v7, Lsku;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-wide v10, v5, Lamzj;->m:J

    .line 397
    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iput-object v8, v7, Lsku;->g:Ljava/lang/Long;

    .line 403
    .line 404
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    iget-object v10, v5, Lamzj;->n:Lanbw;

    .line 407
    .line 408
    if-nez v10, :cond_10

    .line 409
    .line 410
    sget-object v10, Lanbw;->a:Lanbw;

    .line 411
    .line 412
    :cond_10
    iget-wide v10, v10, Lanbw;->b:J

    .line 413
    .line 414
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-virtual {v7, v10, v11}, Lsku;->d(J)V

    .line 419
    .line 420
    .line 421
    iget v8, v5, Lamzj;->o:I

    .line 422
    .line 423
    invoke-static {v8}, La;->bp(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_11

    .line 428
    .line 429
    move v8, v2

    .line 430
    :cond_11
    invoke-virtual {v7, v8}, Lsku;->k(I)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v5, Lamzj;->p:Lanah;

    .line 434
    .line 435
    if-nez v8, :cond_12

    .line 436
    .line 437
    sget-object v8, Lanah;->a:Lanah;

    .line 438
    .line 439
    :cond_12
    iput-object v8, v7, Lsku;->i:Lanah;

    .line 440
    .line 441
    iget v8, v5, Lamzj;->b:I

    .line 442
    .line 443
    if-ne v8, v9, :cond_13

    .line 444
    .line 445
    iget-object v8, v5, Lamzj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lamzd;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_13
    sget-object v8, Lamzd;->a:Lamzd;

    .line 451
    .line 452
    :goto_6
    iget-object v8, v8, Lamzd;->n:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_15

    .line 459
    .line 460
    iget v8, v5, Lamzj;->b:I

    .line 461
    .line 462
    if-ne v8, v9, :cond_14

    .line 463
    .line 464
    iget-object v8, v5, Lamzj;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lamzd;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    sget-object v8, Lamzd;->a:Lamzd;

    .line 470
    .line 471
    :goto_7
    iget-object v8, v8, Lamzd;->n:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Lsku;->e(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget v8, v5, Lamzj;->b:I

    .line 477
    .line 478
    if-ne v8, v9, :cond_16

    .line 479
    .line 480
    iget-object v8, v5, Lamzj;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v8, Lamzd;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    sget-object v8, Lamzd;->a:Lamzd;

    .line 486
    .line 487
    :goto_8
    iget-object v8, v8, Lamzd;->i:Lamza;

    .line 488
    .line 489
    if-nez v8, :cond_17

    .line 490
    .line 491
    sget-object v8, Lamza;->a:Lamza;

    .line 492
    .line 493
    :cond_17
    iget-object v8, v8, Lamza;->e:Landg;

    .line 494
    .line 495
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_1c

    .line 500
    .line 501
    new-instance v8, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iget v10, v5, Lamzj;->b:I

    .line 507
    .line 508
    if-ne v10, v9, :cond_18

    .line 509
    .line 510
    iget-object v5, v5, Lamzj;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Lamzd;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_18
    sget-object v5, Lamzd;->a:Lamzd;

    .line 516
    .line 517
    :goto_9
    iget-object v5, v5, Lamzd;->i:Lamza;

    .line 518
    .line 519
    if-nez v5, :cond_19

    .line 520
    .line 521
    sget-object v5, Lamza;->a:Lamza;

    .line 522
    .line 523
    :cond_19
    iget-object v5, v5, Lamza;->e:Landg;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-eqz v9, :cond_1b

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lamyt;

    .line 540
    .line 541
    invoke-static {v9}, Lskw;->a(Lamyt;)Lakwx;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    invoke-virtual {v7, v8}, Lsku;->b(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    invoke-virtual {v7}, Lsku;->a()Lskx;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_1d
    iget-object v2, v1, Lsne;->b:Lsmu;

    .line 572
    .line 573
    move-object/from16 v3, p1

    .line 574
    .line 575
    move-object v4, v0

    .line 576
    move-object/from16 v5, p3

    .line 577
    .line 578
    move-object/from16 v6, p4

    .line 579
    .line 580
    move/from16 v7, p5

    .line 581
    .line 582
    invoke-interface/range {v2 .. v7}, Lsmu;->a(Lsro;Ljava/util/List;Lsqu;Lsls;Z)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
