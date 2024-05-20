.class public final synthetic Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmt;->a:Ljava/lang/Object;

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
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmmt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v2, [Luaz;

    .line 13
    .line 14
    const-string v2, "package_name"

    .line 15
    .line 16
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v6

    .line 21
    .line 22
    const-string v2, "job_tag"

    .line 23
    .line 24
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v5

    .line 29
    .line 30
    const-string v2, "status"

    .line 31
    .line 32
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lmmt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Laiyt;

    .line 41
    .line 42
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lubd;

    .line 45
    .line 46
    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luba;->d()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    new-array v0, v2, [Luaz;

    .line 57
    .line 58
    const-string v2, "app_package_name"

    .line 59
    .line 60
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v6

    .line 65
    .line 66
    const-string v2, "path"

    .line 67
    .line 68
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    const-string v2, "status_code"

    .line 75
    .line 76
    invoke-static {v2}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    iget-object v1, p0, Lmmt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laiyt;

    .line 85
    .line 86
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lubd;

    .line 89
    .line 90
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luba;->d()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsjw;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lsjv;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lsje;->a()Lsjd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lsgq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lsgq;->a()Lscu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lscu;->d:Lscu;

    .line 138
    .line 139
    if-eq v0, v1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v5, v6

    .line 143
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Lscs;->b()Lscu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lscu;->a:Lscu;

    .line 155
    .line 156
    if-ne v0, v1, :cond_1

    .line 157
    .line 158
    sget-object v0, Lscu;->b:Lscu;

    .line 159
    .line 160
    :cond_1
    return-object v0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Lqgn;->o(Lazfd;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Lqgn;->o(Lazfd;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0}, Lqgn;->o(Lazfd;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lqes;

    .line 185
    .line 186
    iget-object v0, v0, Lqes;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Losk;->a(Landroid/content/Context;)Losk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Lpno;->a(Landroid/content/Context;)Losx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_b
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v1, Lpcm;

    .line 205
    .line 206
    check-cast v0, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lpcm;-><init>(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_c
    sget-object v0, Lpbp;->a:Loar;

    .line 213
    .line 214
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0}, Lqmp;->d(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    sget-object v0, Lpbp;->a:Loar;

    .line 225
    .line 226
    new-array v1, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v2, "getAndroidId called in direct boot mode."

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lakvi;->a:Lakvi;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v3, v4}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    sget-object v0, Lpbp;->a:Loar;

    .line 270
    .line 271
    new-array v1, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v1, v6

    .line 274
    .line 275
    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Loar;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lakvi;->a:Lakvi;

    .line 281
    .line 282
    :goto_1
    return-object v0

    .line 283
    :pswitch_d
    sget-object v0, Loec;->a:Loea;

    .line 284
    .line 285
    invoke-static {}, Lock;->a()Loeb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v1, v0, Loeb;->c:Z

    .line 290
    .line 291
    iget-object v2, p0, Lmmt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_4
    iget-object v1, v0, Loeb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_0
    iget-boolean v8, v0, Loeb;->c:Z

    .line 302
    .line 303
    if-eqz v8, :cond_5

    .line 304
    .line 305
    monitor-exit v1

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_5
    iget-boolean v8, v0, Loeb;->d:Z

    .line 309
    .line 310
    if-nez v8, :cond_6

    .line 311
    .line 312
    iput-boolean v5, v0, Loeb;->d:Z

    .line 313
    .line 314
    :cond_6
    move-object v8, v2

    .line 315
    check-cast v8, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v9, "com.google.android.gms"

    .line 322
    .line 323
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iput-boolean v8, v0, Loeb;->i:Z

    .line 328
    .line 329
    move-object v8, v2

    .line 330
    check-cast v8, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    check-cast v2, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_7
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    iput-object v2, v0, Loeb;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    .line 348
    :try_start_1
    iget-object v2, v0, Loeb;->g:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v2}, Loya;->b(Landroid/content/Context;)Loat;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v8, v0, Loeb;->g:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/16 v9, 0x80

    .line 361
    .line 362
    invoke-virtual {v2, v8, v9}, Loat;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 367
    .line 368
    iput-object v2, v0, Loeb;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    .line 370
    :catch_0
    :try_start_2
    iget-object v2, v0, Loeb;->g:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v2}, Losj;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_8

    .line 377
    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_9

    .line 385
    .line 386
    :cond_8
    move-object v2, v8

    .line 387
    :cond_9
    if-eqz v2, :cond_a

    .line 388
    .line 389
    invoke-static {}, Lock;->b()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lone;->ad(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_2

    .line 397
    :cond_a
    move-object v8, v7

    .line 398
    :goto_2
    if-eqz v8, :cond_b

    .line 399
    .line 400
    new-instance v9, Lrvt;

    .line 401
    .line 402
    invoke-direct {v9, v8, v7}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Loen;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-boolean v8, v0, Loeb;->i:Z

    .line 411
    .line 412
    if-nez v8, :cond_c

    .line 413
    .line 414
    sget-object v8, Loee;->a:Lhub;

    .line 415
    .line 416
    invoke-virtual {v8}, Lhub;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    cmp-long v8, v8, v3

    .line 427
    .line 428
    if-lez v8, :cond_c

    .line 429
    .line 430
    iget-object v8, v0, Loeb;->g:Landroid/content/Context;

    .line 431
    .line 432
    const-string v9, "crash_without_write"

    .line 433
    .line 434
    invoke-static {v8, v9}, Loga;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    int-to-long v8, v8

    .line 439
    sget-object v10, Loee;->a:Lhub;

    .line 440
    .line 441
    invoke-virtual {v10}, Lhub;->c()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    cmp-long v8, v8, v10

    .line 452
    .line 453
    if-ltz v8, :cond_c

    .line 454
    .line 455
    iput-boolean v5, v0, Loeb;->j:Z

    .line 456
    .line 457
    iput-boolean v5, v0, Loeb;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    .line 459
    :try_start_3
    iput-boolean v6, v0, Loeb;->d:Z

    .line 460
    .line 461
    iget-object v0, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 464
    .line 465
    .line 466
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_c
    :try_start_4
    iget-boolean v8, v0, Loeb;->i:Z

    .line 470
    .line 471
    if-nez v8, :cond_d

    .line 472
    .line 473
    sget-object v8, Loee;->b:Lhub;

    .line 474
    .line 475
    invoke-virtual {v8}, Lhub;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    cmp-long v3, v8, v3

    .line 486
    .line 487
    if-lez v3, :cond_d

    .line 488
    .line 489
    iget-object v3, v0, Loeb;->g:Landroid/content/Context;

    .line 490
    .line 491
    const-string v4, "init_without_write"

    .line 492
    .line 493
    invoke-static {v3, v4}, Loga;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-long v3, v3

    .line 498
    sget-object v8, Loee;->b:Lhub;

    .line 499
    .line 500
    invoke-virtual {v8}, Lhub;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    cmp-long v3, v3, v8

    .line 511
    .line 512
    if-ltz v3, :cond_d

    .line 513
    .line 514
    iput-boolean v5, v0, Loeb;->j:Z

    .line 515
    .line 516
    iput-boolean v5, v0, Loeb;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 517
    .line 518
    :try_start_5
    iput-boolean v6, v0, Loeb;->d:Z

    .line 519
    .line 520
    iget-object v0, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_d
    :try_start_6
    iget-object v3, v0, Loeb;->g:Landroid/content/Context;

    .line 527
    .line 528
    sget-object v4, Loei;->b:Lhub;

    .line 529
    .line 530
    invoke-virtual {v4}, Lhub;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_e
    sget-object v4, Loei;->c:Lhub;

    .line 544
    .line 545
    invoke-virtual {v4}, Lhub;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    const-string v4, "admob"

    .line 558
    .line 559
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_f

    .line 564
    .line 565
    new-instance v4, Lmmt;

    .line 566
    .line 567
    const/4 v8, 0x4

    .line 568
    invoke-direct {v4, v3, v8}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Loga;->i(Lakxw;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 576
    .line 577
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v3, "local_flags_enabled"

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 588
    if-eqz v3, :cond_f

    .line 589
    .line 590
    :goto_4
    :try_start_8
    iget-object v2, v0, Loeb;->g:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 591
    .line 592
    :catch_1
    :cond_f
    if-nez v2, :cond_10

    .line 593
    .line 594
    :try_start_9
    iput-boolean v6, v0, Loeb;->d:Z

    .line 595
    .line 596
    iget-object v0, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_10
    :try_start_a
    invoke-static {}, Lock;->b()V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lone;->ad(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    sget-object v2, Loei;->a:Lhub;

    .line 613
    .line 614
    invoke-virtual {v2}, Lhub;->c()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_11

    .line 625
    .line 626
    iget-object v2, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 627
    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    iget-object v2, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Loeb;->a(Landroid/content/SharedPreferences;)V

    .line 636
    .line 637
    .line 638
    iput-boolean v5, v0, Loeb;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 639
    .line 640
    :try_start_b
    iput-boolean v6, v0, Loeb;->d:Z

    .line 641
    .line 642
    iget-object v0, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 645
    .line 646
    .line 647
    monitor-exit v1

    .line 648
    :goto_5
    return-object v7

    .line 649
    :catchall_0
    move-exception v2

    .line 650
    iput-boolean v6, v0, Loeb;->d:Z

    .line 651
    .line 652
    iget-object v0, v0, Loeb;->b:Landroid/os/ConditionVariable;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 660
    throw v0

    .line 661
    :pswitch_e
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 662
    .line 663
    const-string v1, "flag_configuration"

    .line 664
    .line 665
    const-string v2, "{}"

    .line 666
    .line 667
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_f
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    const-string v1, "app_settings_json"

    .line 675
    .line 676
    const-string v2, "{}"

    .line 677
    .line 678
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_10
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lnmd;

    .line 686
    .line 687
    invoke-virtual {v0}, Lnmd;->c()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_11
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Llgw;

    .line 699
    .line 700
    invoke-virtual {v0}, Llgw;->i()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_12
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v1, Lmmu;

    .line 712
    .line 713
    check-cast v0, Landroid/content/Context;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Lmmu;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_13
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v1, Lmmu;

    .line 722
    .line 723
    check-cast v0, Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lmmu;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
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
