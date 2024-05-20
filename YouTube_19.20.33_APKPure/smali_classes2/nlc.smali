.class public final synthetic Lnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnlc;->b:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    .line 4
    .line 5
    const-string v2, "DeferrableExecutor.java"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltkt;->a:Laljg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalje;

    .line 20
    .line 21
    const-string v3, "unblockAfterResume"

    .line 22
    .line 23
    const/16 v4, 0x78

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "DeferrableExecutor unblocked after onResume"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltkl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltkl;->i()V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    sget-object v0, Ltkt;->a:Laljg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lalje;

    .line 51
    .line 52
    const-string v3, "unblockAfterMaxDelay"

    .line 53
    .line 54
    const/16 v4, 0x72

    .line 55
    .line 56
    invoke-interface {v0, v1, v3, v4, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalje;

    .line 61
    .line 62
    const-string v1, "DeferrableExecutor unblocked after max task delay"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltkl;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltkl;->i()V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_1
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltiy;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ltiu;

    .line 87
    .line 88
    iget-object v0, v0, Ltiu;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Loii;->p(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Ltiu;->a:[Ljava/lang/String;

    .line 102
    .line 103
    check-cast v0, Ltiu;

    .line 104
    .line 105
    iget-object v0, v0, Ltiu;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1}, Loii;->r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltiu;

    .line 119
    .line 120
    iget-object v0, v0, Ltiu;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0xadf340

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Loii;->h(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ltrq;->f(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lazia;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {v0}, Loii;->m(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, Lone;->X(Landroid/content/Context;)Loin;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "Client package name cannot be null!"

    .line 157
    .line 158
    invoke-static {v1, v5}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lovl;->b()Lakar;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v3, [Lcom/google/android/gms/common/Feature;

    .line 166
    .line 167
    sget-object v7, Lohz;->b:Lcom/google/android/gms/common/Feature;

    .line 168
    .line 169
    aput-object v7, v6, v4

    .line 170
    .line 171
    iput-object v6, v5, Lakar;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v4, Loir;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-direct {v4, v1, v6}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v5, Lakar;->c:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v4, 0x5ea

    .line 182
    .line 183
    iput v4, v5, Lakar;->b:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lakar;->b()Lovl;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v2, Losx;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Losx;->x(Lovl;)Lpqx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "google accounts access request"

    .line 196
    .line 197
    :try_start_0
    invoke-static {v2, v4}, Loii;->c(Lpqx;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v5, "Error"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "userRecoveryIntent"

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v7, "userRecoveryPendingIntent"

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/app/PendingIntent;

    .line 224
    .line 225
    invoke-static {v5}, Lojd;->a(Ljava/lang/String;)Lojd;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lojd;->c:Lojd;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lojd;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_0

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const-string v3, "requestGoogleAccountsAccess"

    .line 243
    .line 244
    invoke-static {v0, v3, v5, v6, v2}, Loii;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Loia;

    .line 248
    .line 249
    const-string v3, "Invalid state. Shouldn\'t happen"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Loia;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_0
    .catch Lost; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-static {v2, v4}, Loii;->i(Lost;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    new-instance v2, Loig;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Loig;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Loii;->c:Landroid/content/ComponentName;

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Loii;->n(Landroid/content/Context;Landroid/content/ComponentName;Loih;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    :goto_0
    return-object v0

    .line 273
    :pswitch_5
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lsdt;

    .line 276
    .line 277
    iget-object v1, v0, Lsdt;->c:Lakwx;

    .line 278
    .line 279
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    .line 285
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 286
    .line 287
    const-string v1, "MobileDataDownload"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, v0, Lsdt;->c:Lakwx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lablx;

    .line 300
    .line 301
    const/4 v10, 0x3

    .line 302
    sget-object v11, Lakvi;->a:Lakvi;

    .line 303
    .line 304
    const-string v7, "MDD.CHARGING.PERIODIC.TASK"

    .line 305
    .line 306
    const-wide/16 v8, 0x5460

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    invoke-virtual/range {v6 .. v11}, Lablx;->G(Ljava/lang/String;JILakwx;)V

    .line 310
    .line 311
    .line 312
    sget-object v11, Lakvi;->a:Lakvi;

    .line 313
    .line 314
    const-string v7, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 315
    .line 316
    const-wide/32 v8, 0x15180

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v6 .. v11}, Lablx;->G(Ljava/lang/String;JILakwx;)V

    .line 320
    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    sget-object v11, Lakvi;->a:Lakvi;

    .line 324
    .line 325
    const-string v7, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 326
    .line 327
    const-wide/16 v8, 0x5460

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v11}, Lablx;->G(Ljava/lang/String;JILakwx;)V

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x2

    .line 333
    sget-object v11, Lakvi;->a:Lakvi;

    .line 334
    .line 335
    const-string v7, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 336
    .line 337
    invoke-virtual/range {v6 .. v11}, Lablx;->G(Ljava/lang/String;JILakwx;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return-object v5

    .line 341
    :pswitch_6
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lryd;

    .line 364
    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    if-nez v5, :cond_4

    .line 368
    .line 369
    move v2, v3

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    move v2, v4

    .line 372
    :goto_3
    const-string v5, "More than one auth provider provided result."

    .line 373
    .line 374
    invoke-static {v2, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v5, v1

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    if-eqz v5, :cond_6

    .line 380
    .line 381
    return-object v5

    .line 382
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :pswitch_7
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lqoh;

    .line 393
    .line 394
    iget-object v0, v0, Lqoh;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lairt;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lairt;->C(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lbage;->h()Lbage;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_8
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lopu;

    .line 413
    .line 414
    iget-object v1, v0, Lopu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lqkz;

    .line 451
    .line 452
    iget-object v3, v3, Lqkz;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lqlc;

    .line 459
    .line 460
    invoke-interface {v2}, Lqlc;->b()Lqla;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_9
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_a
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lqig;

    .line 482
    .line 483
    const-string v1, "broadcastStatSample"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lqif;->r(Lqig;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lqhr;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_b
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lqig;

    .line 495
    .line 496
    const-string v1, "broadcastEventNotification"

    .line 497
    .line 498
    invoke-static {v0, v1}, Lqif;->r(Lqig;Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lqhe;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lqig;

    .line 508
    .line 509
    const-string v1, "disconnectMeeting"

    .line 510
    .line 511
    invoke-static {v0, v1}, Lqif;->r(Lqig;Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lqhc;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_d
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v0, Landroid/net/Uri$Builder;

    .line 527
    .line 528
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v1, "content"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "publicvalue"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "opa_app_integration_data"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-gtz v2, :cond_8

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_8
    const-string v2, "value"

    .line 577
    .line 578
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    if-gez v2, :cond_9

    .line 583
    .line 584
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_9
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 595
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 596
    .line 597
    .line 598
    move-object v5, v2

    .line 599
    goto :goto_8

    .line 600
    :catchall_0
    move-exception v2

    .line 601
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 610
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :catch_1
    sget-object v0, Lqfy;->a:Laljg;

    .line 614
    .line 615
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lalje;

    .line 620
    .line 621
    const-string v2, "getStringValue"

    .line 622
    .line 623
    const/16 v3, 0x40

    .line 624
    .line 625
    const-string v6, "com/google/android/libraries/assistant/entry/contentprovider/GsaPublicContentProvider"

    .line 626
    .line 627
    const-string v7, "GsaPublicContentProvider.java"

    .line 628
    .line 629
    invoke-interface {v0, v6, v2, v3, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lalje;

    .line 634
    .line 635
    const-string v2, "Not able to read content for key: %s"

    .line 636
    .line 637
    invoke-interface {v0, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_b
    :goto_8
    const-string v0, "lambda$getCurrentAssistantConfig$0"

    .line 641
    .line 642
    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    .line 643
    .line 644
    const-string v2, "AssistantConfig.java"

    .line 645
    .line 646
    if-eqz v5, :cond_c

    .line 647
    .line 648
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :try_start_8
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 653
    .line 654
    sget-object v5, Lqfk;->a:Lqfk;

    .line 655
    .line 656
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lqfk;

    .line 661
    .line 662
    sget-object v4, Lqem;->a:Laljg;

    .line 663
    .line 664
    invoke-virtual {v4}, Lalix;->b()Lalju;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lalje;

    .line 669
    .line 670
    const/16 v5, 0x90

    .line 671
    .line 672
    invoke-interface {v4, v1, v0, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lalje;

    .line 677
    .line 678
    const-string v5, "%s"

    .line 679
    .line 680
    invoke-interface {v4, v5, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landj; {:try_start_8 .. :try_end_8} :catch_2

    .line 681
    .line 682
    .line 683
    new-instance v0, Lqem;

    .line 684
    .line 685
    invoke-direct {v0, v3}, Lqem;-><init>(Lqfk;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :catch_2
    move-exception v3

    .line 690
    sget-object v4, Lqem;->a:Laljg;

    .line 691
    .line 692
    invoke-virtual {v4}, Lalix;->h()Lalju;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lalje;

    .line 697
    .line 698
    const/16 v5, 0x92

    .line 699
    .line 700
    invoke-interface {v4, v1, v0, v5, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lalje;

    .line 705
    .line 706
    const-string v1, "InvalidProtocolBufferException"

    .line 707
    .line 708
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v3

    .line 712
    :cond_c
    sget-object v3, Lqem;->a:Laljg;

    .line 713
    .line 714
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lalje;

    .line 719
    .line 720
    const/16 v4, 0x82

    .line 721
    .line 722
    invoke-interface {v3, v1, v0, v4, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lalje;

    .line 727
    .line 728
    const-string v1, "appIntegrationDataInBase64 is null"

    .line 729
    .line 730
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_e
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lqcr;

    .line 744
    .line 745
    iput-boolean v4, v0, Lqcr;->k:Z

    .line 746
    .line 747
    invoke-virtual {v0}, Lqcr;->a()V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_f
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v1, Lfsx;

    .line 754
    .line 755
    check-cast v0, Lpiy;

    .line 756
    .line 757
    iget-object v0, v0, Lpiy;->j:Lrvt;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Lfsx;-><init>(Lrvt;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_10
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lpar;

    .line 766
    .line 767
    iget-object v0, v0, Lpar;->a:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 786
    .line 787
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v0, v2, v1}, Lpeb;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfse;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_11
    sget-object v0, Lfse;->a:Lfse;

    .line 797
    .line 798
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v1, p0, Lnlc;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lpar;

    .line 805
    .line 806
    iget-object v1, v1, Lpar;->a:Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v1}, Lobs;->a(Landroid/content/Context;)Lobr;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v2, v1, Lobr;->a:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v2, :cond_d

    .line 815
    .line 816
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_d

    .line 823
    .line 824
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v3, 0x10

    .line 829
    .line 830
    new-array v3, v3, [B

    .line 831
    .line 832
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    const/16 v2, 0xb

    .line 851
    .line 852
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :cond_d
    if-eqz v2, :cond_e

    .line 857
    .line 858
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 862
    .line 863
    check-cast v3, Lfse;

    .line 864
    .line 865
    iget v4, v3, Lfse;->d:I

    .line 866
    .line 867
    const/high16 v5, 0x400000

    .line 868
    .line 869
    or-int/2addr v4, v5

    .line 870
    iput v4, v3, Lfse;->d:I

    .line 871
    .line 872
    iput-object v2, v3, Lfse;->ag:Ljava/lang/String;

    .line 873
    .line 874
    iget-boolean v1, v1, Lobr;->b:Z

    .line 875
    .line 876
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 880
    .line 881
    check-cast v2, Lfse;

    .line 882
    .line 883
    iget v3, v2, Lfse;->d:I

    .line 884
    .line 885
    const/high16 v4, 0x1000000

    .line 886
    .line 887
    or-int/2addr v3, v4

    .line 888
    iput v3, v2, Lfse;->d:I

    .line 889
    .line 890
    iput-boolean v1, v2, Lfse;->ai:Z

    .line 891
    .line 892
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 896
    .line 897
    check-cast v1, Lfse;

    .line 898
    .line 899
    const/4 v2, 0x5

    .line 900
    iput v2, v1, Lfse;->ah:I

    .line 901
    .line 902
    iget v2, v1, Lfse;->d:I

    .line 903
    .line 904
    const/high16 v3, 0x800000

    .line 905
    .line 906
    or-int/2addr v2, v3

    .line 907
    iput v2, v1, Lfse;->d:I

    .line 908
    .line 909
    :cond_e
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lfse;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_12
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v1, v0

    .line 919
    check-cast v1, Lnle;

    .line 920
    .line 921
    iget-object v2, v1, Lnle;->h:Lbahf;

    .line 922
    .line 923
    iget-object v1, v1, Lnle;->y:Ljrv;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljrv;->b()Lbagv;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v2, Lnjh;

    .line 934
    .line 935
    const/16 v3, 0x13

    .line 936
    .line 937
    invoke-direct {v2, v0, v3}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_13
    iget-object v0, p0, Lnlc;->a:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v1, v0

    .line 948
    check-cast v1, Lnle;

    .line 949
    .line 950
    iget-object v2, v1, Lnle;->b:Lgvr;

    .line 951
    .line 952
    invoke-interface {v2}, Lgvr;->k()Lbagv;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, Lngy;

    .line 957
    .line 958
    const/16 v5, 0xe

    .line 959
    .line 960
    invoke-direct {v3, v5}, Lngy;-><init>(I)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v1, Lnle;->w:Lhtw;

    .line 964
    .line 965
    iget-object v5, v5, Lhtw;->e:Lbbki;

    .line 966
    .line 967
    invoke-virtual {v5, v3}, Lbagv;->an(Lbair;)Lbagv;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-boolean v5, v1, Lnle;->d:Z

    .line 972
    .line 973
    if-eqz v5, :cond_f

    .line 974
    .line 975
    iget-object v4, v1, Lnle;->c:Llyy;

    .line 976
    .line 977
    invoke-interface {v4}, Llyy;->a()Lbbjv;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    goto :goto_9

    .line 982
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v4}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :goto_9
    iget-object v1, v1, Lnle;->x:Lhxh;

    .line 991
    .line 992
    new-instance v5, Lnda;

    .line 993
    .line 994
    const/4 v6, 0x2

    .line 995
    invoke-direct {v5, v0, v6}, Lnda;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v1, Lhxh;->a:Lbagv;

    .line 999
    .line 1000
    invoke-static {v2, v1, v3, v4, v5}, Lbagv;->p(Lbagy;Lbagy;Lbagy;Lbagy;Lbaip;)Lbagv;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Lnjh;

    .line 1005
    .line 1006
    const/16 v3, 0xf

    .line 1007
    .line 1008
    invoke-direct {v2, v0, v3}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    nop

    .line 1017
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
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
