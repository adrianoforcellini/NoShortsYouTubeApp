.class final Lpje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpjw;

.field final synthetic b:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;Lpjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpje;->a:Lpjw;

    .line 2
    .line 3
    iput-object p1, p0, Lpje;->b:Lpjf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v3, v1, Lpje;->b:Lpjf;

    .line 6
    .line 7
    invoke-virtual {v3}, Lpjf;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lpjf;->f:Lphf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lphf;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lphn;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lphn;-><init>(Lpjf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpjn;->p()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lpjf;->p:Lphn;

    .line 24
    .line 25
    new-instance v4, Lpid;

    .line 26
    .line 27
    iget-object v0, v1, Lpje;->a:Lpjw;

    .line 28
    .line 29
    iget-wide v5, v0, Lpjw;->f:J

    .line 30
    .line 31
    invoke-direct {v4, v3, v5, v6}, Lpid;-><init>(Lpjf;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lpgs;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v3, Lpjf;->q:Lpid;

    .line 38
    .line 39
    new-instance v0, Lpif;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lpif;-><init>(Lpjf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpgs;->b()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lpjf;->n:Lpif;

    .line 48
    .line 49
    new-instance v0, Lpkv;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lpkv;-><init>(Lpjf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpgs;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, Lpjf;->o:Lpkv;

    .line 58
    .line 59
    iget-object v0, v3, Lpjf;->j:Lpls;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpjn;->q()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lpjf;->g:Lpiv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpjn;->q()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lpjf;->q:Lpid;

    .line 70
    .line 71
    iget-boolean v0, v5, Lpgs;->a:Z

    .line 72
    .line 73
    if-nez v0, :cond_3e

    .line 74
    .line 75
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v0, "Unknown"

    .line 92
    .line 93
    const/high16 v8, -0x80000000

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const-string v11, "unknown"

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v12, v12, Lpik;->c:Lpii;

    .line 107
    .line 108
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 113
    .line 114
    invoke-virtual {v12, v14, v13}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lpik;->c:Lpii;

    .line 128
    .line 129
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "Error retrieving app installer package name. appId"

    .line 134
    .line 135
    invoke-virtual {v12, v14, v13}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    if-nez v11, :cond_1

    .line 139
    .line 140
    const-string v11, "manual_install"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v12, "com.android.vending"

    .line 144
    .line 145
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_2

    .line 150
    .line 151
    move-object v11, v9

    .line 152
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v7, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_3

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v13, v0

    .line 184
    :goto_2
    :try_start_2
    iget-object v0, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 185
    .line 186
    iget v8, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-object v12, v0

    .line 190
    move-object v0, v13

    .line 191
    goto :goto_3

    .line 192
    :catch_2
    move-object v12, v0

    .line 193
    :goto_3
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v13, v13, Lpik;->c:Lpii;

    .line 198
    .line 199
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "Error retrieving package info. appId, appName"

    .line 204
    .line 205
    invoke-virtual {v13, v15, v14, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v12

    .line 209
    :cond_4
    :goto_4
    iput-object v6, v5, Lpid;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v11, v5, Lpid;->e:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v5, Lpid;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput v8, v5, Lpid;->d:I

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    iput-wide v11, v5, Lpid;->f:J

    .line 220
    .line 221
    iget-object v0, v5, Lpid;->y:Lpjf;

    .line 222
    .line 223
    iget-object v0, v0, Lpjf;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v8, 0x1

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v5, Lpid;->y:Lpjf;

    .line 233
    .line 234
    iget-object v0, v0, Lpjf;->c:Ljava/lang/String;

    .line 235
    .line 236
    const-string v13, "am"

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    move v0, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move v0, v10

    .line 247
    :goto_5
    iget-object v13, v5, Lpid;->y:Lpjf;

    .line 248
    .line 249
    invoke-virtual {v13}, Lpjf;->a()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    packed-switch v13, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v14, v14, Lpik;->i:Lpii;

    .line 261
    .line 262
    const-string v15, "App measurement disabled due to denied storage consent"

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_0
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v14, v14, Lpik;->i:Lpii;

    .line 273
    .line 274
    const-string v15, "App measurement disabled via the global data collection setting"

    .line 275
    .line 276
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :pswitch_1
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v14, v14, Lpik;->h:Lpii;

    .line 285
    .line 286
    const-string v15, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 287
    .line 288
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_2
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v14, v14, Lpik;->k:Lpii;

    .line 297
    .line 298
    const-string v15, "App measurement disabled via the init parameters"

    .line 299
    .line 300
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_3
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-object v14, v14, Lpik;->i:Lpii;

    .line 309
    .line 310
    const-string v15, "App measurement disabled via the manifest"

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_4
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v14, v14, Lpik;->i:Lpii;

    .line 321
    .line 322
    const-string v15, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_5
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget-object v14, v14, Lpik;->k:Lpii;

    .line 333
    .line 334
    const-string v15, "App measurement deactivated via the init parameters"

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_6
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v14, v14, Lpik;->i:Lpii;

    .line 345
    .line 346
    const-string v15, "App measurement deactivated via the manifest"

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_7
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    iget-object v14, v14, Lpik;->k:Lpii;

    .line 357
    .line 358
    const-string v15, "App measurement collection enabled"

    .line 359
    .line 360
    invoke-virtual {v14, v15}, Lpii;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    iput-object v9, v5, Lpid;->k:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v9, v5, Lpid;->l:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Lpjm;->ad()V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    iget-object v0, v5, Lpid;->y:Lpjf;

    .line 373
    .line 374
    iget-object v0, v0, Lpjf;->b:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v5, Lpid;->l:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v14, v5, Lpid;->y:Lpjf;

    .line 383
    .line 384
    iget-object v14, v14, Lpjf;->m:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0, v14}, Lpeb;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_7

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move-object v9, v0

    .line 398
    :goto_7
    iput-object v9, v5, Lpid;->k:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v9, v5, Lpid;->y:Lpjf;

    .line 411
    .line 412
    iget-object v9, v9, Lpjf;->m:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-nez v15, :cond_8

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_8
    invoke-static {v0}, Lpeb;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :goto_8
    invoke-static {v2, v14, v9}, Lpeb;->x(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v5, Lpid;->l:Ljava/lang/String;

    .line 437
    .line 438
    :cond_9
    if-nez v13, :cond_b

    .line 439
    .line 440
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 445
    .line 446
    const-string v9, "App measurement enabled for app package, google app id"

    .line 447
    .line 448
    iget-object v13, v5, Lpid;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v14, v5, Lpid;->k:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_a

    .line 457
    .line 458
    iget-object v14, v5, Lpid;->l:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_a
    iget-object v14, v5, Lpid;->k:Ljava/lang/String;

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v0, v9, v13, v14}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catch_3
    move-exception v0

    .line 468
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v9, v9, Lpik;->c:Lpii;

    .line 473
    .line 474
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v13, "Fetching Google App Id failed with exception. appId"

    .line 479
    .line 480
    invoke-virtual {v9, v13, v6, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    :goto_a
    const/4 v0, 0x0

    .line 484
    iput-object v0, v5, Lpid;->h:Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v5}, Lpjm;->ad()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lpjm;->X()Lphf;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Lphf;->A()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v6, :cond_c

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_d

    .line 505
    .line 506
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v6, v6, Lpik;->h:Lpii;

    .line 511
    .line 512
    const-string v9, "Safelisted event list is empty. Ignoring"

    .line 513
    .line 514
    invoke-virtual {v6, v9}, Lpii;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_f

    .line 527
    .line 528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v5}, Lpjm;->ab()Lpls;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-string v15, "safelisted event"

    .line 539
    .line 540
    invoke-virtual {v14, v15, v13}, Lpls;->ak(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-nez v13, :cond_e

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_f
    :goto_b
    iput-object v6, v5, Lpid;->h:Ljava/util/List;

    .line 548
    .line 549
    :goto_c
    if-eqz v7, :cond_10

    .line 550
    .line 551
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Loxw;->k(Landroid/content/Context;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iput v6, v5, Lpid;->j:I

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_10
    iput v10, v5, Lpid;->j:I

    .line 563
    .line 564
    :goto_d
    iget-object v6, v5, Lpgs;->y:Lpjf;

    .line 565
    .line 566
    invoke-virtual {v6}, Lpjf;->r()V

    .line 567
    .line 568
    .line 569
    iput-boolean v8, v5, Lpgs;->a:Z

    .line 570
    .line 571
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v5, v5, Lpik;->i:Lpii;

    .line 576
    .line 577
    iget-object v6, v3, Lpjf;->f:Lphf;

    .line 578
    .line 579
    invoke-virtual {v6}, Lphf;->C()V

    .line 580
    .line 581
    .line 582
    const-wide/32 v6, 0x16f38

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v7, "App measurement initialized, version"

    .line 590
    .line 591
    invoke-virtual {v5, v7, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v5, v5, Lpik;->i:Lpii;

    .line 599
    .line 600
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 601
    .line 602
    invoke-virtual {v5, v6}, Lpii;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lpid;->p()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v3}, Lpjf;->x()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v6, v3, Lpjf;->f:Lphf;

    .line 620
    .line 621
    iget-object v6, v6, Lphf;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5, v4, v6}, Lpls;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_11

    .line 628
    .line 629
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v4, v4, Lpik;->i:Lpii;

    .line 634
    .line 635
    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_11
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget-object v5, v5, Lpik;->i:Lpii;

    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 652
    .line 653
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v5, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    :goto_e
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 665
    .line 666
    const-string v5, "Debug-level message logging enabled"

    .line 667
    .line 668
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget v4, v3, Lpjf;->v:I

    .line 672
    .line 673
    iget-object v5, v3, Lpjf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eq v4, v5, :cond_13

    .line 680
    .line 681
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 686
    .line 687
    iget v5, v3, Lpjf;->v:I

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v6, v3, Lpjf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v7, "Not all components initialized"

    .line 704
    .line 705
    invoke-virtual {v4, v7, v5, v6}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_13
    iput-boolean v8, v3, Lpjf;->r:Z

    .line 709
    .line 710
    iget-object v3, v1, Lpje;->b:Lpjf;

    .line 711
    .line 712
    iget-object v4, v1, Lpje;->a:Lpjw;

    .line 713
    .line 714
    iget-object v4, v4, Lpjw;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 715
    .line 716
    invoke-virtual {v3}, Lpjf;->q()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lazkt;->b()V

    .line 720
    .line 721
    .line 722
    iget-object v5, v3, Lpjf;->f:Lphf;

    .line 723
    .line 724
    sget-object v6, Lphz;->aH:Lphy;

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Lphf;->s(Lphy;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    const/4 v6, 0x2

    .line 731
    if-eqz v5, :cond_14

    .line 732
    .line 733
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Lpls;->as()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_14

    .line 742
    .line 743
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5}, Lpjm;->n()V

    .line 748
    .line 749
    .line 750
    new-instance v7, Landroid/content/IntentFilter;

    .line 751
    .line 752
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 756
    .line 757
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Lpgx;

    .line 761
    .line 762
    iget-object v13, v5, Lpls;->y:Lpjf;

    .line 763
    .line 764
    invoke-direct {v9, v13}, Lpgx;-><init>(Lpjf;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-static {v13, v9, v7, v6}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v5, v5, Lpik;->j:Lpii;

    .line 779
    .line 780
    const-string v7, "Registered app receiver"

    .line 781
    .line 782
    invoke-virtual {v5, v7}, Lpii;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_14
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lpiv;->e()Lpjs;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget v7, v5, Lpjs;->c:I

    .line 794
    .line 795
    invoke-static {}, Lazir;->b()V

    .line 796
    .line 797
    .line 798
    iget-object v9, v3, Lpjf;->f:Lphf;

    .line 799
    .line 800
    sget-object v13, Lphz;->be:Lphy;

    .line 801
    .line 802
    invoke-virtual {v9, v13}, Lphf;->s(Lphy;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/16 v13, 0x28

    .line 807
    .line 808
    const/16 v14, 0xa

    .line 809
    .line 810
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 811
    .line 812
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 813
    .line 814
    const/16 v11, -0xa

    .line 815
    .line 816
    const/16 v12, 0x1e

    .line 817
    .line 818
    if-eqz v9, :cond_19

    .line 819
    .line 820
    iget-object v9, v3, Lpjf;->f:Lphf;

    .line 821
    .line 822
    invoke-virtual {v9, v15}, Lphf;->l(Ljava/lang/String;)Lpjp;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    invoke-virtual {v9, v8}, Lphf;->l(Ljava/lang/String;)Lpjp;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    sget-object v9, Lpjp;->a:Lpjp;

    .line 831
    .line 832
    if-ne v15, v9, :cond_15

    .line 833
    .line 834
    sget-object v9, Lpjp;->a:Lpjp;

    .line 835
    .line 836
    if-eq v8, v9, :cond_16

    .line 837
    .line 838
    :cond_15
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v9, v11}, Lpiv;->m(I)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_16

    .line 847
    .line 848
    new-instance v7, Ljava/util/EnumMap;

    .line 849
    .line 850
    const-class v9, Lpjr;

    .line 851
    .line 852
    invoke-direct {v7, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    sget-object v9, Lpjr;->a:Lpjr;

    .line 856
    .line 857
    invoke-virtual {v7, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object v9, Lpjr;->b:Lpjr;

    .line 861
    .line 862
    invoke-virtual {v7, v9, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    new-instance v8, Lpjs;

    .line 866
    .line 867
    invoke-direct {v8, v7, v11}, Lpjs;-><init>(Ljava/util/EnumMap;I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_10

    .line 871
    .line 872
    :cond_16
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v8}, Lpid;->q()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_18

    .line 885
    .line 886
    if-eqz v7, :cond_17

    .line 887
    .line 888
    if-eq v7, v12, :cond_17

    .line 889
    .line 890
    if-eq v7, v14, :cond_17

    .line 891
    .line 892
    if-eq v7, v12, :cond_17

    .line 893
    .line 894
    if-eq v7, v12, :cond_17

    .line 895
    .line 896
    if-ne v7, v13, :cond_18

    .line 897
    .line 898
    :cond_17
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    new-instance v8, Lpjs;

    .line 903
    .line 904
    invoke-direct {v8, v0, v0, v11}, Lpjs;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 905
    .line 906
    .line 907
    iget-wide v13, v3, Lpjf;->y:J

    .line 908
    .line 909
    invoke-virtual {v7, v8, v13, v14, v10}, Lpkh;->O(Lpjs;JZ)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :cond_18
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Lpid;->q()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_1f

    .line 927
    .line 928
    if-eqz v4, :cond_1e

    .line 929
    .line 930
    iget-object v7, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 931
    .line 932
    if-eqz v7, :cond_1f

    .line 933
    .line 934
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v7, v12}, Lpiv;->m(I)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_1f

    .line 943
    .line 944
    iget-object v7, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 945
    .line 946
    invoke-static {v7, v12}, Lpjs;->g(Landroid/os/Bundle;I)Lpjs;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v8}, Lpjs;->u()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_20

    .line 955
    .line 956
    goto/16 :goto_f

    .line 957
    .line 958
    :cond_19
    iget-object v9, v3, Lpjf;->f:Lphf;

    .line 959
    .line 960
    invoke-virtual {v9, v15}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    invoke-virtual {v9, v8}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    if-nez v15, :cond_1a

    .line 969
    .line 970
    if-eqz v8, :cond_1b

    .line 971
    .line 972
    :cond_1a
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v9, v11}, Lpiv;->m(I)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_1b

    .line 981
    .line 982
    new-instance v7, Lpjs;

    .line 983
    .line 984
    invoke-direct {v7, v15, v8, v11}, Lpjs;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 985
    .line 986
    .line 987
    move-object v8, v7

    .line 988
    goto :goto_10

    .line 989
    :cond_1b
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v8}, Lpid;->q()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-nez v8, :cond_1d

    .line 1002
    .line 1003
    if-eqz v7, :cond_1c

    .line 1004
    .line 1005
    if-eq v7, v12, :cond_1c

    .line 1006
    .line 1007
    if-eq v7, v14, :cond_1c

    .line 1008
    .line 1009
    if-eq v7, v12, :cond_1c

    .line 1010
    .line 1011
    if-eq v7, v12, :cond_1c

    .line 1012
    .line 1013
    if-ne v7, v13, :cond_1d

    .line 1014
    .line 1015
    :cond_1c
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    new-instance v8, Lpjs;

    .line 1020
    .line 1021
    invoke-direct {v8, v0, v0, v11}, Lpjs;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1022
    .line 1023
    .line 1024
    iget-wide v13, v3, Lpjf;->y:J

    .line 1025
    .line 1026
    invoke-virtual {v7, v8, v13, v14, v10}, Lpkh;->O(Lpjs;JZ)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_f

    .line 1030
    :cond_1d
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {v7}, Lpid;->q()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_1f

    .line 1043
    .line 1044
    if-eqz v4, :cond_1e

    .line 1045
    .line 1046
    iget-object v7, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 1047
    .line 1048
    if-eqz v7, :cond_1f

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v7, v12}, Lpiv;->m(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_1f

    .line 1059
    .line 1060
    iget-object v7, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 1061
    .line 1062
    invoke-static {v7, v12}, Lpjs;->g(Landroid/os/Bundle;I)Lpjs;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v8}, Lpjs;->u()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-nez v7, :cond_20

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_1e
    move-object v4, v0

    .line 1074
    move-object v8, v4

    .line 1075
    goto :goto_10

    .line 1076
    :cond_1f
    :goto_f
    move-object v8, v0

    .line 1077
    :cond_20
    :goto_10
    if-eqz v8, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    iget-wide v13, v3, Lpjf;->y:J

    .line 1084
    .line 1085
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1086
    .line 1087
    sget-object v9, Lphz;->bi:Lphy;

    .line 1088
    .line 1089
    invoke-virtual {v7, v9}, Lphf;->s(Lphy;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    invoke-virtual {v5, v8, v13, v14, v7}, Lpkh;->O(Lpjs;JZ)V

    .line 1094
    .line 1095
    .line 1096
    move-object v5, v8

    .line 1097
    :cond_21
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual {v7, v5}, Lpkh;->M(Lpjs;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v5}, Lpiv;->d()Lphm;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iget v5, v5, Lphm;->b:I

    .line 1113
    .line 1114
    invoke-static {}, Lazir;->b()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1118
    .line 1119
    sget-object v8, Lphz;->be:Lphy;

    .line 1120
    .line 1121
    invoke-virtual {v7, v8}, Lphf;->s(Lphy;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    const-string v8, "google_analytics_default_allow_ad_user_data"

    .line 1126
    .line 1127
    if-eqz v7, :cond_22

    .line 1128
    .line 1129
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1130
    .line 1131
    invoke-virtual {v7, v8}, Lphf;->l(Ljava/lang/String;)Lpjp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    sget-object v8, Lpjp;->a:Lpjp;

    .line 1136
    .line 1137
    if-eq v7, v8, :cond_23

    .line 1138
    .line 1139
    invoke-static {v11, v5}, Lpjs;->t(II)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_23

    .line 1144
    .line 1145
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    new-instance v5, Ljava/util/EnumMap;

    .line 1150
    .line 1151
    const-class v8, Lpjr;

    .line 1152
    .line 1153
    invoke-direct {v5, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v8, Lpjr;->c:Lpjr;

    .line 1157
    .line 1158
    invoke-virtual {v5, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v7, Lphm;

    .line 1162
    .line 1163
    invoke-direct {v7, v5, v11, v0, v0}, Lphm;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v3, Lpjf;->f:Lphf;

    .line 1167
    .line 1168
    sget-object v8, Lphz;->bi:Lphy;

    .line 1169
    .line 1170
    invoke-virtual {v5, v8}, Lphf;->s(Lphy;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v4, v7, v5}, Lpkh;->K(Lphm;Z)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :cond_22
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1180
    .line 1181
    invoke-virtual {v7, v8}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    if-eqz v7, :cond_23

    .line 1186
    .line 1187
    invoke-static {v11, v5}, Lpjs;->t(II)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_23

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    new-instance v5, Lphm;

    .line 1198
    .line 1199
    invoke-direct {v5, v7, v11}, Lphm;-><init>(Ljava/lang/Boolean;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1203
    .line 1204
    sget-object v8, Lphz;->bi:Lphy;

    .line 1205
    .line 1206
    invoke-virtual {v7, v8}, Lphf;->s(Lphy;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    invoke-virtual {v4, v5, v7}, Lpkh;->K(Lphm;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_11

    .line 1214
    .line 1215
    :cond_23
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v7}, Lpid;->q()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_25

    .line 1228
    .line 1229
    if-eqz v5, :cond_24

    .line 1230
    .line 1231
    if-ne v5, v12, :cond_25

    .line 1232
    .line 1233
    :cond_24
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    new-instance v5, Lphm;

    .line 1238
    .line 1239
    invoke-direct {v5, v0, v11}, Lphm;-><init>(Ljava/lang/Boolean;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v7, v3, Lpjf;->f:Lphf;

    .line 1243
    .line 1244
    sget-object v8, Lphz;->bi:Lphy;

    .line 1245
    .line 1246
    invoke-virtual {v7, v8}, Lphf;->s(Lphy;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    invoke-virtual {v4, v5, v7}, Lpkh;->K(Lphm;Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_25
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v7}, Lpid;->q()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_26

    .line 1267
    .line 1268
    if-eqz v4, :cond_26

    .line 1269
    .line 1270
    iget-object v7, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 1271
    .line 1272
    if-eqz v7, :cond_26

    .line 1273
    .line 1274
    invoke-static {v12, v5}, Lpjs;->t(II)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_26

    .line 1279
    .line 1280
    invoke-static {v7, v12}, Lphm;->a(Landroid/os/Bundle;I)Lphm;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-virtual {v5}, Lphm;->e()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_26

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    iget-object v8, v3, Lpjf;->f:Lphf;

    .line 1295
    .line 1296
    sget-object v9, Lphz;->bi:Lphy;

    .line 1297
    .line 1298
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    invoke-virtual {v7, v5, v8}, Lpkh;->K(Lphm;Z)V

    .line 1303
    .line 1304
    .line 1305
    :cond_26
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-virtual {v5}, Lpid;->q()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_27

    .line 1318
    .line 1319
    if-eqz v4, :cond_27

    .line 1320
    .line 1321
    iget-object v5, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 1322
    .line 1323
    if-eqz v5, :cond_27

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    iget-object v5, v5, Lpiv;->v:Lute;

    .line 1330
    .line 1331
    invoke-virtual {v5}, Lute;->e()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    if-nez v5, :cond_27

    .line 1336
    .line 1337
    iget-object v5, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 1338
    .line 1339
    invoke-static {v5}, Lphm;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    if-eqz v5, :cond_27

    .line 1344
    .line 1345
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v8, "allow_personalized_ads"

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v7, v4, v8, v5, v10}, Lpkh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1358
    .line 1359
    .line 1360
    :cond_27
    :goto_11
    invoke-static {}, Lazlo;->b()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v3, Lpjf;->f:Lphf;

    .line 1364
    .line 1365
    sget-object v5, Lphz;->bb:Lphy;

    .line 1366
    .line 1367
    invoke-virtual {v4, v5}, Lphf;->s(Lphy;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_2a

    .line 1372
    .line 1373
    iget-object v4, v3, Lpjf;->f:Lphf;

    .line 1374
    .line 1375
    const-string v5, "google_analytics_tcf_data_enabled"

    .line 1376
    .line 1377
    invoke-virtual {v4, v5}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    if-nez v4, :cond_28

    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_2a

    .line 1389
    .line 1390
    :goto_12
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 1395
    .line 1396
    const-string v5, "TCF client enabled."

    .line 1397
    .line 1398
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v4}, Lpjm;->n()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    iget-object v5, v5, Lpik;->j:Lpii;

    .line 1413
    .line 1414
    const-string v7, "Register tcfPrefChangeListener."

    .line 1415
    .line 1416
    invoke-virtual {v5, v7}, Lpii;->a(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v5, v4, Lpkh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1420
    .line 1421
    if-nez v5, :cond_29

    .line 1422
    .line 1423
    new-instance v5, Lpkb;

    .line 1424
    .line 1425
    iget-object v7, v4, Lpkh;->y:Lpjf;

    .line 1426
    .line 1427
    invoke-direct {v5, v4, v7}, Lpkb;-><init>(Lpkh;Lpjo;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v5, v4, Lpkh;->i:Lphl;

    .line 1431
    .line 1432
    new-instance v5, Llmo;

    .line 1433
    .line 1434
    invoke-direct {v5, v4, v6}, Llmo;-><init>(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v5, v4, Lpkh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1438
    .line 1439
    :cond_29
    invoke-virtual {v4}, Lpjm;->aa()Lpiv;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v5}, Lpiv;->a()Landroid/content/SharedPreferences;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    iget-object v4, v4, Lpkh;->h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1448
    .line 1449
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {v4}, Lpkh;->v()V

    .line 1457
    .line 1458
    .line 1459
    :cond_2a
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iget-object v4, v4, Lpiv;->d:Lpit;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lpit;->a()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v4

    .line 1469
    const-wide/16 v6, 0x0

    .line 1470
    .line 1471
    cmp-long v4, v4, v6

    .line 1472
    .line 1473
    if-nez v4, :cond_2b

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 1480
    .line 1481
    iget-wide v5, v3, Lpjf;->y:J

    .line 1482
    .line 1483
    const-string v7, "Persisting first open"

    .line 1484
    .line 1485
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v4, v7, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    iget-object v4, v4, Lpiv;->d:Lpit;

    .line 1497
    .line 1498
    iget-wide v5, v3, Lpjf;->y:J

    .line 1499
    .line 1500
    invoke-virtual {v4, v5, v6}, Lpit;->b(J)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2b
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    iget-object v4, v4, Lpkh;->k:Lous;

    .line 1508
    .line 1509
    invoke-virtual {v4}, Lous;->c()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_2c

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lous;->d()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_2c

    .line 1520
    .line 1521
    iget-object v4, v4, Lous;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, Lpjf;

    .line 1524
    .line 1525
    invoke-virtual {v4}, Lpjf;->g()Lpiv;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iget-object v4, v4, Lpiv;->x:Lute;

    .line 1530
    .line 1531
    invoke-virtual {v4, v0}, Lute;->f(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_2c
    invoke-virtual {v3}, Lpjf;->y()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_31

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lpjf;->v()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_3c

    .line 1545
    .line 1546
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const-string v2, "android.permission.INTERNET"

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Lpls;->an(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_2d

    .line 1557
    .line 1558
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1563
    .line 1564
    const-string v2, "App is missing INTERNET permission"

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2d
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1574
    .line 1575
    invoke-virtual {v0, v2}, Lpls;->an(Ljava/lang/String;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_2e

    .line 1580
    .line 1581
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1586
    .line 1587
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1588
    .line 1589
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2e
    iget-object v0, v3, Lpjf;->a:Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Loat;->g()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_30

    .line 1603
    .line 1604
    iget-object v0, v3, Lpjf;->f:Lphf;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lphf;->x()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_30

    .line 1611
    .line 1612
    iget-object v0, v3, Lpjf;->a:Landroid/content/Context;

    .line 1613
    .line 1614
    invoke-static {v0}, Lpls;->av(Landroid/content/Context;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_2f

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1625
    .line 1626
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1627
    .line 1628
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_2f
    iget-object v0, v3, Lpjf;->a:Landroid/content/Context;

    .line 1632
    .line 1633
    invoke-static {v0}, Lpls;->aC(Landroid/content/Context;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_30

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1644
    .line 1645
    const-string v2, "AppMeasurementService not registered/enabled"

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_30
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 1655
    .line 1656
    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_15

    .line 1662
    .line 1663
    :cond_31
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-virtual {v4}, Lpid;->q()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_32

    .line 1676
    .line 1677
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v4}, Lpid;->o()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_35

    .line 1690
    .line 1691
    :cond_32
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v5}, Lpid;->q()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-virtual {v6}, Lpjm;->n()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v6}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    const-string v7, "gmp_app_id"

    .line 1715
    .line 1716
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-virtual {v8}, Lpid;->o()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v9}, Lpjm;->n()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v9

    .line 1743
    invoke-virtual {v4, v5, v6, v8, v9}, Lpls;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_34

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    iget-object v4, v4, Lpik;->i:Lpii;

    .line 1754
    .line 1755
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 1756
    .line 1757
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v4}, Lpjm;->n()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4}, Lpiv;->g()Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v4}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1783
    .line 1784
    .line 1785
    if-eqz v5, :cond_33

    .line 1786
    .line 1787
    invoke-virtual {v4, v5}, Lpiv;->i(Ljava/lang/Boolean;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_33
    invoke-virtual {v3}, Lpjf;->e()Lpif;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v4}, Lpif;->o()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v3, Lpjf;->o:Lpkv;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lpkv;->p()V

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v3, Lpjf;->o:Lpkv;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Lpkv;->o()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v4, v4, Lpiv;->d:Lpit;

    .line 1812
    .line 1813
    iget-wide v5, v3, Lpjf;->y:J

    .line 1814
    .line 1815
    invoke-virtual {v4, v5, v6}, Lpit;->b(J)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    iget-object v4, v4, Lpiv;->u:Lute;

    .line 1823
    .line 1824
    invoke-virtual {v4, v0}, Lute;->f(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_34
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v5}, Lpid;->q()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v4}, Lpjm;->n()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-virtual {v5}, Lpid;->o()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-virtual {v4}, Lpjm;->n()V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1883
    .line 1884
    .line 1885
    :cond_35
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v2}, Lpiv;->e()Lpjs;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v2}, Lpjs;->s()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-nez v2, :cond_36

    .line 1898
    .line 1899
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iget-object v2, v2, Lpiv;->u:Lute;

    .line 1904
    .line 1905
    invoke-virtual {v2, v0}, Lute;->f(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    :cond_36
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    iget-object v4, v4, Lpiv;->u:Lute;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Lute;->e()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v2, v4}, Lpkh;->G(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    :try_start_4
    invoke-virtual {v2}, Lpjm;->W()Landroid/content/Context;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1938
    .line 1939
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1940
    .line 1941
    .line 1942
    goto :goto_13

    .line 1943
    :catch_4
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    iget-object v2, v2, Lpiv;->w:Lute;

    .line 1948
    .line 1949
    invoke-virtual {v2}, Lute;->e()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-nez v2, :cond_37

    .line 1958
    .line 1959
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1964
    .line 1965
    const-string v4, "Remote config removed with active feature rollouts"

    .line 1966
    .line 1967
    invoke-virtual {v2, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    iget-object v2, v2, Lpiv;->w:Lute;

    .line 1975
    .line 1976
    invoke-virtual {v2, v0}, Lute;->f(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_37
    :goto_13
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Lpid;->q()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_38

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lpjf;->d()Lpid;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-virtual {v0}, Lpid;->o()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_3c

    .line 2006
    .line 2007
    :cond_38
    invoke-virtual {v3}, Lpjf;->v()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    iget-object v2, v2, Lpiv;->b:Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    if-nez v2, :cond_39

    .line 2018
    .line 2019
    goto :goto_14

    .line 2020
    :cond_39
    const-string v4, "deferred_analytics_collection"

    .line 2021
    .line 2022
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_3a

    .line 2027
    .line 2028
    :goto_14
    iget-object v2, v3, Lpjf;->f:Lphf;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Lphf;->w()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-nez v2, :cond_3a

    .line 2035
    .line 2036
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    xor-int/lit8 v4, v0, 0x1

    .line 2041
    .line 2042
    invoke-virtual {v2, v4}, Lpiv;->j(Z)V

    .line 2043
    .line 2044
    .line 2045
    :cond_3a
    if-eqz v0, :cond_3b

    .line 2046
    .line 2047
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lpkh;->r()V

    .line 2052
    .line 2053
    .line 2054
    :cond_3b
    invoke-virtual {v3}, Lpjf;->o()Lple;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v0, v0, Lple;->f:Lrvt;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Lrvt;->b()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3}, Lpjf;->n()Lpkv;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2068
    .line 2069
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0, v2}, Lpkv;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3}, Lpjf;->n()Lpkv;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    iget-object v2, v2, Lpiv;->t:Lpis;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Lpis;->a()Landroid/os/Bundle;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-virtual {v0, v2}, Lpkv;->z(Landroid/os/Bundle;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_3c
    :goto_15
    invoke-static {}, Lazkt;->b()V

    .line 2093
    .line 2094
    .line 2095
    iget-object v0, v3, Lpjf;->f:Lphf;

    .line 2096
    .line 2097
    sget-object v2, Lphz;->aH:Lphy;

    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, Lphf;->s(Lphy;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_3d

    .line 2104
    .line 2105
    invoke-virtual {v3}, Lpjf;->p()Lpls;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Lpls;->as()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_3d

    .line 2114
    .line 2115
    new-instance v0, Ljava/lang/Thread;

    .line 2116
    .line 2117
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    new-instance v4, Loof;

    .line 2125
    .line 2126
    const/16 v5, 0xf

    .line 2127
    .line 2128
    invoke-direct {v4, v2, v5}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2135
    .line 2136
    .line 2137
    :cond_3d
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v0, v0, Lpiv;->l:Lpir;

    .line 2142
    .line 2143
    const/4 v2, 0x1

    .line 2144
    invoke-virtual {v0, v2}, Lpir;->a(Z)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2149
    .line 2150
    const-string v2, "Can\'t initialize twice"

    .line 2151
    .line 2152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    throw v0

    .line 2156
    nop

    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
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
