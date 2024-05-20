.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;
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
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->b:I

    .line 2
    .line 3
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 4
    .line 5
    const-string v2, "due to no playlist being set."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lomt;->a:Lopu;

    .line 15
    .line 16
    check-cast v0, Lomt;

    .line 17
    .line 18
    iget v2, v0, Lomt;->f:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v3

    .line 27
    .line 28
    const-string v2, "transfer with type = %d has timed out"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lopu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x65

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lomt;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lomp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lomp;->u()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lomp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lomp;->v()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lprs;

    .line 58
    .line 59
    iget-object v1, v0, Lprs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget v2, Lome;->a:I

    .line 62
    .line 63
    check-cast v1, Lpqx;

    .line 64
    .line 65
    invoke-virtual {v1}, Lpqx;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lopu;->f()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lprs;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lolt;

    .line 85
    .line 86
    iget-object v1, v0, Lolt;->g:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v0, Lolt;->h:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v2, v0, Lolt;->g:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v4, v1, :cond_2

    .line 104
    .line 105
    const-wide/32 v1, 0x5265c00

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-wide/32 v1, 0xa4cb800

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-wide v7, v0, Lolt;->i:J

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    cmp-long v3, v7, v9

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    sub-long v7, v5, v7

    .line 125
    .line 126
    cmp-long v1, v7, v1

    .line 127
    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :cond_4
    :goto_2
    invoke-static {}, Lopu;->f()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lalrq;->a:Lalrq;

    .line 136
    .line 137
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lolt;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v3, Lalrq;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v7, v3, Lalrq;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    iput v7, v3, Lalrq;->b:I

    .line 158
    .line 159
    iput-object v2, v3, Lalrq;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v0, Lolt;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v3, Lalrq;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v7, v3, Lalrq;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v4

    .line 176
    iput v7, v3, Lalrq;->b:I

    .line 177
    .line 178
    iput-object v2, v3, Lalrq;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lalrq;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lolt;->g:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    sget-object v3, Lalrp;->a:Lalrp;

    .line 197
    .line 198
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v7, Lalrp;

    .line 208
    .line 209
    iget-object v8, v7, Lalrp;->d:Lancx;

    .line 210
    .line 211
    invoke-interface {v8}, Lancx;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_5

    .line 216
    .line 217
    invoke-static {v8}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iput-object v8, v7, Lalrp;->d:Lancx;

    .line 222
    .line 223
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lalro;

    .line 238
    .line 239
    iget-object v11, v7, Lalrp;->d:Lancx;

    .line 240
    .line 241
    iget v8, v8, Lalro;->ag:I

    .line 242
    .line 243
    invoke-interface {v11, v8}, Lancx;->g(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v2, Lalrp;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lalrp;->c:Lalrq;

    .line 258
    .line 259
    iget v1, v2, Lalrp;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v4

    .line 262
    iput v1, v2, Lalrp;->b:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lalrp;

    .line 269
    .line 270
    sget-object v2, Lalrs;->a:Lalrs;

    .line 271
    .line 272
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v3, Lalrs;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v3, Lalrs;->n:Lalrp;

    .line 287
    .line 288
    iget v1, v3, Lalrs;->c:I

    .line 289
    .line 290
    or-int/lit16 v1, v1, 0x2000

    .line 291
    .line 292
    iput v1, v3, Lalrs;->c:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lalrs;

    .line 299
    .line 300
    iget-object v2, v0, Lolt;->b:Lolo;

    .line 301
    .line 302
    const/16 v3, 0xf3

    .line 303
    .line 304
    invoke-virtual {v2, v1, v3}, Lolo;->a(Lalrs;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lolt;->c:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    iget-object v2, v0, Lolt;->h:Ljava/util/Set;

    .line 310
    .line 311
    iget-object v3, v0, Lolt;->g:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    iget-object v2, v0, Lolt;->h:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lolt;->h:Ljava/util/Set;

    .line 329
    .line 330
    iget-object v3, v0, Lolt;->g:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lolt;->h:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lalro;

    .line 352
    .line 353
    invoke-static {v3}, Lolt;->h(Lalro;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lolt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 362
    .line 363
    invoke-static {v7, v3}, Lolt;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_7

    .line 372
    .line 373
    iget-object v7, v0, Lolt;->c:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v7, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    cmp-long v4, v7, v9

    .line 383
    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    iput-wide v5, v0, Lolt;->i:J

    .line 391
    .line 392
    const-string v0, "feature_usage_last_report_time"

    .line 393
    .line 394
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lolq;

    .line 405
    .line 406
    iget-object v1, v0, Lolq;->f:Lolr;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v2, v0, Lolq;->d:Lols;

    .line 411
    .line 412
    iget-object v3, v0, Lolq;->b:Lolo;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lols;->a(Lolr;)Lalrs;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v2, 0xdf

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Lolo;->a(Lalrs;I)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {v0}, Lolq;->g()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Lone;->ab(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Locy;

    .line 438
    .line 439
    iget-object v0, v0, Locy;->a:Loco;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    :try_start_0
    invoke-interface {v0}, Loco;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {v1, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    return-void

    .line 452
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Locr;

    .line 455
    .line 456
    iget-object v0, v0, Locr;->a:Locu;

    .line 457
    .line 458
    iget-object v0, v0, Locu;->a:Loco;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    :try_start_1
    invoke-interface {v0}, Loco;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catch_1
    move-exception v0

    .line 467
    invoke-static {v1, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    return-void

    .line 471
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 472
    .line 473
    :try_start_2
    move-object v1, v0

    .line 474
    check-cast v1, Loax;

    .line 475
    .line 476
    iget-object v1, v1, Loax;->a:Lodt;

    .line 477
    .line 478
    invoke-virtual {v1}, Lodt;->d()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catch_2
    move-exception v1

    .line 483
    check-cast v0, Loax;

    .line 484
    .line 485
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Logf;->a(Landroid/content/Context;)Logh;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v2, "BaseAdView.pause"

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Logh;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 500
    .line 501
    :try_start_3
    move-object v1, v0

    .line 502
    check-cast v1, Loax;

    .line 503
    .line 504
    iget-object v1, v1, Loax;->a:Lodt;

    .line 505
    .line 506
    invoke-virtual {v1}, Lodt;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_3
    move-exception v1

    .line 511
    check-cast v0, Loax;

    .line 512
    .line 513
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Logf;->a(Landroid/content/Context;)Logh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "BaseAdView.destroy"

    .line 522
    .line 523
    invoke-interface {v0, v1, v2}, Logh;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 528
    .line 529
    :try_start_4
    move-object v1, v0

    .line 530
    check-cast v1, Loax;

    .line 531
    .line 532
    iget-object v1, v1, Loax;->a:Lodt;

    .line 533
    .line 534
    invoke-virtual {v1}, Lodt;->e()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catch_4
    move-exception v1

    .line 539
    check-cast v0, Loax;

    .line 540
    .line 541
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Logf;->a(Landroid/content/Context;)Logh;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "BaseAdView.resume"

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Logh;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lnzx;

    .line 558
    .line 559
    invoke-virtual {v0}, Lnzx;->q()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lnzw;

    .line 566
    .line 567
    invoke-virtual {v0}, Lnzw;->d()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lnzw;

    .line 574
    .line 575
    invoke-virtual {v0}, Lnzw;->c()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lnyt;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Lnyt;->h(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lnua;

    .line 590
    .line 591
    iget-object v0, v0, Lnua;->l:Locg;

    .line 592
    .line 593
    iget-object v1, v0, Locg;->c:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v1, :cond_c

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    iput-object v1, v0, Locg;->c:Ljava/lang/Object;

    .line 599
    .line 600
    :cond_c
    return-void

    .line 601
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 604
    .line 605
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 606
    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    iget v2, v1, Laufl;->c:I

    .line 610
    .line 611
    and-int/lit8 v2, v2, 0x4

    .line 612
    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 616
    .line 617
    iget-object v1, v1, Laufl;->g:Lanbk;

    .line 618
    .line 619
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    .line 624
    .line 625
    .line 626
    :cond_d
    return-void

    .line 627
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    move-object v1, v0

    .line 644
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->i()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-nez v3, :cond_e

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->e()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_f
    :goto_5
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    .line 658
    .line 659
    if-eq v4, v0, :cond_10

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_10
    const-string v2, "as already at the end of the playlist."

    .line 663
    .line 664
    :goto_6
    const-string v0, "Ignoring call to next() on YouTubeThumbnailView "

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    move-object v1, v0

    .line 683
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_11

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->f()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_12
    :goto_7
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    .line 697
    .line 698
    if-eq v4, v0, :cond_13

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_13
    const-string v2, "as already at the start of the playlist."

    .line 702
    .line 703
    :goto_8
    const-string v0, "Ignoring call to previous() on YouTubeThumbnailView "

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
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
