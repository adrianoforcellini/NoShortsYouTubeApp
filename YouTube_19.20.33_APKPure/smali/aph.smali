.class public final synthetic Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lsqu;Ljava/lang/Runnable;Lssy;I)V
    .locals 0

    .line 1
    iput p6, p0, Laph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laph;->a:I

    iput-object p2, p0, Laph;->d:Ljava/lang/Object;

    iput-object p3, p0, Laph;->c:Ljava/lang/Object;

    iput-object p4, p0, Laph;->e:Ljava/lang/Object;

    iput-object p5, p0, Laph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p6, p0, Laph;->f:I

    iput p1, p0, Laph;->a:I

    iput-object p2, p0, Laph;->b:Ljava/lang/Object;

    iput-object p3, p0, Laph;->d:Ljava/lang/Object;

    iput-object p4, p0, Laph;->e:Ljava/lang/Object;

    iput-object p5, p0, Laph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lachg;Lancp;Ljava/lang/String;ILacgy;I)V
    .locals 0

    .line 3
    iput p6, p0, Laph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    iput-object p2, p0, Laph;->b:Ljava/lang/Object;

    iput-object p3, p0, Laph;->e:Ljava/lang/Object;

    iput p4, p0, Laph;->a:I

    iput-object p5, p0, Laph;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapo;Lano;Lahf;Lapv;II)V
    .locals 0

    .line 4
    iput p6, p0, Laph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    iput-object p2, p0, Laph;->c:Ljava/lang/Object;

    iput-object p3, p0, Laph;->d:Ljava/lang/Object;

    iput-object p4, p0, Laph;->e:Ljava/lang/Object;

    iput p5, p0, Laph;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lzpk;Landroid/net/Uri;ILxcv;Lxct;I)V
    .locals 0

    .line 5
    iput p6, p0, Laph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->e:Ljava/lang/Object;

    iput-object p2, p0, Laph;->d:Ljava/lang/Object;

    iput p3, p0, Laph;->a:I

    iput-object p4, p0, Laph;->b:Ljava/lang/Object;

    iput-object p5, p0, Laph;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Finished Broadcast execution [%d]."

    .line 4
    .line 5
    const-string v3, "GnpExecutorApiImpl.java"

    .line 6
    .line 7
    const-string v4, "lambda$executeInBroadcast$0"

    .line 8
    .line 9
    const-string v5, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 10
    .line 11
    iget v0, v1, Laph;->f:I

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_9

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v0, v7, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Laph;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lachg;

    .line 30
    .line 31
    iget-object v0, v0, Lachg;->a:Lbbko;

    .line 32
    .line 33
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lachq;

    .line 38
    .line 39
    iget-object v2, v1, Laph;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lancp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Lased;

    .line 53
    .line 54
    iget-object v4, v1, Laph;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v3, Lased;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v7

    .line 62
    iput v5, v3, Lased;->b:I

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lased;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v3, Lased;

    .line 74
    .line 75
    iget v4, v3, Lased;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    iput v4, v3, Lased;->b:I

    .line 80
    .line 81
    iget v4, v1, Laph;->a:I

    .line 82
    .line 83
    iput v4, v3, Lased;->h:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lased;

    .line 90
    .line 91
    iget-object v0, v0, Lachq;->a:Lbbko;

    .line 92
    .line 93
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lacls;

    .line 98
    .line 99
    sget-object v3, Larck;->a:Larck;

    .line 100
    .line 101
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lancj;

    .line 106
    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Larck;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Larck;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v2, 0xff

    .line 120
    .line 121
    iput v2, v4, Larck;->c:I

    .line 122
    .line 123
    iget-object v2, v1, Laph;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lacgy;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, v1, Laph;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lachg;

    .line 134
    .line 135
    iget-object v0, v0, Lachg;->a:Lbbko;

    .line 136
    .line 137
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lachq;

    .line 142
    .line 143
    iget-object v2, v1, Laph;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lancp;

    .line 147
    .line 148
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v4, Lasea;

    .line 158
    .line 159
    iget-object v5, v1, Laph;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v8, v4, Lasea;->b:I

    .line 165
    .line 166
    or-int/2addr v7, v8

    .line 167
    iput v7, v4, Lasea;->b:I

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v4, Lasea;->g:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v2, Lasea;

    .line 174
    .line 175
    iget v4, v2, Lasea;->b:I

    .line 176
    .line 177
    and-int/2addr v4, v6

    .line 178
    iget v5, v1, Laph;->a:I

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    iget v2, v2, Lasea;->f:I

    .line 183
    .line 184
    invoke-static {v2}, Laseq;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_1

    .line 189
    .line 190
    move v5, v6

    .line 191
    :cond_1
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v2, Lasea;

    .line 197
    .line 198
    iget-object v4, v1, Laph;->d:Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    iput v5, v2, Lasea;->f:I

    .line 203
    .line 204
    iget v5, v2, Lasea;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    iput v5, v2, Lasea;->b:I

    .line 208
    .line 209
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lasea;

    .line 214
    .line 215
    check-cast v4, Lacgy;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v4}, Lachq;->a(Lasea;Lacgy;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object v2, v1, Laph;->d:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    check-cast v0, Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Lvkg;->M()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Laph;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    check-cast v9, Lzpk;

    .line 237
    .line 238
    iget-object v5, v9, Lzpk;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lrsi;

    .line 241
    .line 242
    iget-object v6, v5, Lrsi;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    iget-object v5, v5, Lrsi;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lajuh;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lajuh;->q(Ljava/lang/String;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_1
    iget-object v7, v1, Laph;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, [B

    .line 291
    .line 292
    invoke-static {v0}, Lzpk;->c(Landroid/net/Uri;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    iget v5, v1, Laph;->a:I

    .line 299
    .line 300
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [B

    .line 305
    .line 306
    invoke-static {v3, v5}, Lzpk;->d([BI)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_5
    invoke-virtual {v9, v0, v5}, Lzpk;->b(Landroid/net/Uri;[B)V

    .line 311
    .line 312
    .line 313
    :try_start_0
    check-cast v4, Lzpk;

    .line 314
    .line 315
    iget-object v0, v4, Lzpk;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lahqd;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lahqd;->a([B)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v7, Lxcv;

    .line 324
    .line 325
    invoke-virtual {v7, v2, v0}, Lxcv;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v3, v1, Laph;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v3, v2, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_6
    iget v6, v9, Lzpk;->a:I

    .line 337
    .line 338
    new-instance v2, Lzpj;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v3, v2

    .line 342
    move-object v4, v9

    .line 343
    move-object v5, v0

    .line 344
    invoke-direct/range {v3 .. v8}, Lzpj;-><init>(Lzpk;Landroid/net/Uri;ILxct;I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v9, Lzpk;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v3, v0, v2}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    sget-object v0, Lsta;->a:Lalkl;

    .line 354
    .line 355
    iget-object v6, v1, Laph;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v1, Laph;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v7, v1, Laph;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v8, v1, Laph;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iget v9, v1, Laph;->a:I

    .line 364
    .line 365
    const/16 v10, 0x8b

    .line 366
    .line 367
    :try_start_1
    sget-object v11, Lsta;->a:Lalkl;

    .line 368
    .line 369
    invoke-virtual {v11}, Lalix;->f()Lalju;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lalki;

    .line 374
    .line 375
    const/16 v12, 0x7c

    .line 376
    .line 377
    invoke-interface {v11, v5, v4, v12, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lalki;

    .line 382
    .line 383
    const-string v12, "Started Broadcast execution [%d]."

    .line 384
    .line 385
    invoke-interface {v11, v12, v9}, Lalki;->t(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    move-object v11, v7

    .line 389
    check-cast v11, Lsqu;

    .line 390
    .line 391
    invoke-virtual {v11}, Lsqu;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_8

    .line 396
    .line 397
    const-wide/32 v11, 0x493e0

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    check-cast v7, Lsqu;

    .line 402
    .line 403
    invoke-virtual {v7}, Lsqu;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    :goto_2
    move-object v7, v8

    .line 408
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 409
    .line 410
    invoke-virtual {v7, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    :try_start_2
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    sget-object v0, Lsta;->a:Lalkl;

    .line 426
    .line 427
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v14, "lambda$executeInBroadcast$0"

    .line 432
    .line 433
    const/16 v15, 0x86

    .line 434
    .line 435
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 436
    .line 437
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 438
    .line 439
    const-string v16, "GnpExecutorApiImpl.java"

    .line 440
    .line 441
    invoke-static/range {v11 .. v17}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    check-cast v6, Lssy;

    .line 445
    .line 446
    invoke-virtual {v6}, Lssy;->a()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lsta;->a:Lalkl;

    .line 450
    .line 451
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lalki;

    .line 456
    .line 457
    invoke-interface {v0, v5, v4, v10, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lalki;

    .line 462
    .line 463
    invoke-interface {v0, v2, v9}, Lalki;->t(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object v7, v0

    .line 469
    goto :goto_5

    .line 470
    :catch_2
    move-exception v0

    .line 471
    :try_start_3
    sget-object v7, Lsta;->a:Lalkl;

    .line 472
    .line 473
    invoke-virtual {v7}, Lalix;->h()Lalju;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lalki;

    .line 478
    .line 479
    invoke-interface {v7, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lalki;

    .line 484
    .line 485
    const/16 v7, 0x80

    .line 486
    .line 487
    invoke-interface {v0, v5, v4, v7, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lalki;

    .line 492
    .line 493
    const-string v7, "WakeLock acquiring failed for execution [%d]."

    .line 494
    .line 495
    invoke-interface {v0, v7, v9}, Lalki;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .line 497
    .line 498
    :try_start_4
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catch_3
    move-exception v0

    .line 505
    move-object/from16 v17, v0

    .line 506
    .line 507
    sget-object v0, Lsta;->a:Lalkl;

    .line 508
    .line 509
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const-string v14, "lambda$executeInBroadcast$0"

    .line 514
    .line 515
    const/16 v15, 0x86

    .line 516
    .line 517
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 518
    .line 519
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 520
    .line 521
    const-string v16, "GnpExecutorApiImpl.java"

    .line 522
    .line 523
    invoke-static/range {v11 .. v17}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_4
    check-cast v6, Lssy;

    .line 527
    .line 528
    invoke-virtual {v6}, Lssy;->a()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lsta;->a:Lalkl;

    .line 532
    .line 533
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lalki;

    .line 538
    .line 539
    invoke-interface {v0, v5, v4, v10, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lalki;

    .line 544
    .line 545
    invoke-interface {v0, v2, v9}, Lalki;->t(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :goto_5
    :try_start_5
    check-cast v8, Landroid/os/PowerManager$WakeLock;

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :catch_4
    move-exception v0

    .line 556
    move-object/from16 v17, v0

    .line 557
    .line 558
    sget-object v0, Lsta;->a:Lalkl;

    .line 559
    .line 560
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const-string v14, "lambda$executeInBroadcast$0"

    .line 565
    .line 566
    const/16 v15, 0x86

    .line 567
    .line 568
    const-string v12, "WakeLock releasing failed, probably due to timeout passing."

    .line 569
    .line 570
    const-string v13, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 571
    .line 572
    const-string v16, "GnpExecutorApiImpl.java"

    .line 573
    .line 574
    invoke-static/range {v11 .. v17}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :goto_6
    check-cast v6, Lssy;

    .line 578
    .line 579
    invoke-virtual {v6}, Lssy;->a()V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lsta;->a:Lalkl;

    .line 583
    .line 584
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lalki;

    .line 589
    .line 590
    invoke-interface {v0, v5, v4, v10, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lalki;

    .line 595
    .line 596
    invoke-interface {v0, v2, v9}, Lalki;->t(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    throw v7

    .line 600
    :cond_9
    const/4 v0, 0x0

    .line 601
    :goto_7
    iget v2, v1, Laph;->a:I

    .line 602
    .line 603
    if-ge v0, v2, :cond_a

    .line 604
    .line 605
    iget-object v2, v1, Laph;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Landroid/view/View;

    .line 614
    .line 615
    iget-object v3, v1, Laph;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lbet;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, Laph;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/view/View;

    .line 637
    .line 638
    iget-object v3, v1, Laph;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2, v3}, Lbet;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_a
    return-void

    .line 655
    :cond_b
    iget-object v0, v1, Laph;->b:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Lafo;

    .line 659
    .line 660
    invoke-virtual {v2}, Lafo;->A()Lahf;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v1, Laph;->d:Ljava/lang/Object;

    .line 665
    .line 666
    if-ne v3, v2, :cond_c

    .line 667
    .line 668
    iget v2, v1, Laph;->a:I

    .line 669
    .line 670
    iget-object v4, v1, Laph;->e:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v5, v1, Laph;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, Lano;

    .line 675
    .line 676
    invoke-virtual {v5, v3}, Lano;->a(Lahf;)Lafm;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v0, Lapo;

    .line 681
    .line 682
    iput-object v3, v0, Lapo;->e:Lafm;

    .line 683
    .line 684
    check-cast v4, Lapv;

    .line 685
    .line 686
    invoke-virtual {v4}, Lapv;->D()Laps;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v0, Lapo;->e:Lafm;

    .line 691
    .line 692
    invoke-interface {v3, v4, v2}, Laps;->l(Lafm;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lapo;->p()V

    .line 696
    .line 697
    .line 698
    :cond_c
    return-void
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
