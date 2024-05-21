.class public final Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lgnx;

.field private final b:Landroid/app/Activity;

.field private final c:Lvon;

.field private final d:Laaen;

.field private final e:Lhsn;

.field private final f:Lxrf;

.field private final g:Lazqu;

.field private final h:Lwoy;

.field private final i:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;Lwoy;Lgnx;Landroid/app/Activity;Lvon;Lazqu;Lxrf;Lhsn;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpc;->i:Lhkd;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgpc;->h:Lwoy;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lgpc;->a:Lgnx;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lgpc;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lgpc;->c:Lvon;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lgpc;->g:Lazqu;

    .line 30
    .line 31
    iput-object p7, p0, Lgpc;->f:Lxrf;

    .line 32
    .line 33
    iput-object p8, p0, Lgpc;->e:Lhsn;

    .line 34
    .line 35
    iput-object p9, p0, Lgpc;->d:Laaen;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v7, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    .line 8
    .line 9
    const-string v8, "com.google.android.finsky.activities.MarketDeepLinkHandlerActivity"

    .line 10
    .line 11
    iget-object v3, v0, Lgpc;->h:Lwoy;

    .line 12
    .line 13
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lanvl;->c:Lanvl;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Lwoy;->u(Ljava/lang/Object;Lanvl;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lancn;

    .line 25
    .line 26
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    check-cast v3, Lanzh;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Laory;->a:Laory;

    .line 65
    .line 66
    iget-object v1, v0, Lgpc;->a:Lgnx;

    .line 67
    .line 68
    sget-object v4, Laory;->c:Laory;

    .line 69
    .line 70
    iget-object v6, v3, Lanzh;->h:Landg;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v6, v5}, Lgnx;->a(Laory;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lgpc;->e:Lhsn;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v1, v4}, Lhsn;->n(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lgpc;->b:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v10, v3, Lanzh;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v3, Lanzh;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v3, Lanzh;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v3, Lanzh;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v14, v3, Lanzh;->f:Z

    .line 92
    .line 93
    iget-object v1, v0, Lgpc;->d:Laaen;

    .line 94
    .line 95
    invoke-static {v1}, Lvhj;->aC(Laaen;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v6, v1, Lanul;->aV:Z

    .line 104
    .line 105
    iget-object v1, v0, Lgpc;->d:Laaen;

    .line 106
    .line 107
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v5, v1, Lanul;->aW:I

    .line 112
    .line 113
    iget-object v1, v0, Lgpc;->c:Lvon;

    .line 114
    .line 115
    iget-object v3, v0, Lgpc;->g:Lazqu;

    .line 116
    .line 117
    iget-object v4, v0, Lgpc;->f:Lxrf;

    .line 118
    .line 119
    iget-object v2, v0, Lgpc;->i:Lhkd;

    .line 120
    .line 121
    invoke-interface {v1}, Lvon;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    const-wide/32 v4, 0x2b40daa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    invoke-interface {v1}, Lvon;->f()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v4, Lgpb;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lhkd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Laadu;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lhkd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    check-cast v19, Lhlp;

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lhkd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    check-cast v20, Lhsn;

    .line 179
    .line 180
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lhkd;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    check-cast v21, Lgnx;

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object v1, v4

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    move-object v7, v4

    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 p1, v7

    .line 209
    .line 210
    move/from16 v0, p2

    .line 211
    .line 212
    move-object v7, v5

    .line 213
    move-object/from16 v5, v20

    .line 214
    .line 215
    move/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v6, v21

    .line 218
    .line 219
    invoke-direct/range {v1 .. v6}, Lgpb;-><init>(Laoxu;Laadu;Lhlp;Lhsn;Lgnx;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lxcx;->a:Laljg;

    .line 223
    .line 224
    if-eqz v13, :cond_1

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_2
    const-string v1, "market://details?id="

    .line 241
    .line 242
    const-string v2, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    .line 243
    .line 244
    const-string v3, "ExternalIntents.java"

    .line 245
    .line 246
    if-eqz v12, :cond_3

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    :cond_3
    if-eqz v20, :cond_4

    .line 255
    .line 256
    sget-object v4, Lxcx;->a:Laljg;

    .line 257
    .line 258
    invoke-virtual {v4}, Lalix;->h()Lalju;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lalje;

    .line 263
    .line 264
    invoke-interface {v4, v0}, Lalje;->g(I)Lalju;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lalje;

    .line 269
    .line 270
    const-string v5, "createDeepLinkUrl"

    .line 271
    .line 272
    const/16 v6, 0x160

    .line 273
    .line 274
    invoke-interface {v4, v2, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lalje;

    .line 279
    .line 280
    const-string v5, "Android intent handling fallback createDeepLinkUrl for app id: %s"

    .line 281
    .line 282
    invoke-interface {v4, v5, v10}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eqz v11, :cond_5

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, "&referrer="

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :cond_5
    const-string v4, "referrer"

    .line 316
    .line 317
    const-string v5, "docid"

    .line 318
    .line 319
    const-string v6, "com.android.finsky.APP_DETAILS_DIALOG"

    .line 320
    .line 321
    move-object/from16 p2, v2

    .line 322
    .line 323
    const-string v2, "installApp"

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    const-string v2, "190652706"

    .line 328
    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    const-string v3, "app id: "

    .line 332
    .line 333
    move/from16 v24, v0

    .line 334
    .line 335
    const-string v0, "com.android.vending"

    .line 336
    .line 337
    if-eqz v7, :cond_16

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v25

    .line 343
    if-eqz v25, :cond_6

    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v26

    .line 355
    if-eqz v26, :cond_15

    .line 356
    .line 357
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    move-object/from16 v2, v26

    .line 364
    .line 365
    check-cast v2, Lanxe;

    .line 366
    .line 367
    :try_start_0
    sget-object v26, Lanxe;->a:Lanxe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 368
    .line 369
    move-object/from16 v26, v3

    .line 370
    .line 371
    :try_start_1
    invoke-virtual {v2}, Lanxe;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    move-object/from16 v28, v2

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    if-eq v3, v2, :cond_12

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    if-eq v3, v2, :cond_d

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    if-eq v3, v2, :cond_7

    .line 387
    .line 388
    move-object/from16 v30, v1

    .line 389
    .line 390
    move-object v3, v5

    .line 391
    move-object v2, v10

    .line 392
    move v1, v15

    .line 393
    move-object/from16 v10, v26

    .line 394
    .line 395
    move-object/from16 v15, p1

    .line 396
    .line 397
    move-object v5, v4

    .line 398
    move-object/from16 p1, v7

    .line 399
    .line 400
    move-object v4, v11

    .line 401
    move-object/from16 v11, v19

    .line 402
    .line 403
    move-object/from16 v7, v27

    .line 404
    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    :goto_2
    move-object/from16 v8, v28

    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_7
    :try_start_2
    sget-object v2, Lanxe;->d:Lanxe;

    .line 412
    .line 413
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 429
    .line 430
    const v3, 0x4cf8970

    .line 431
    .line 432
    .line 433
    if-lt v2, v3, :cond_c

    .line 434
    .line 435
    if-eqz v13, :cond_c

    .line 436
    .line 437
    const-string v2, "callerId"

    .line 438
    .line 439
    const-string v3, "overlay"

    .line 440
    .line 441
    move-object/from16 v29, v4

    .line 442
    .line 443
    const-string v4, "android.intent.action.VIEW"

    .line 444
    .line 445
    if-eqz v15, :cond_a

    .line 446
    .line 447
    :try_start_3
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v30
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 451
    if-eqz v30, :cond_a

    .line 452
    .line 453
    move-object/from16 v30, v1

    .line 454
    .line 455
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 461
    .line 462
    .line 463
    move/from16 v31, v15

    .line 464
    .line 465
    :try_start_5
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v1, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 479
    .line 480
    .line 481
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 482
    move-object/from16 v32, v11

    .line 483
    .line 484
    :try_start_6
    new-instance v11, Landroid/content/ComponentName;

    .line 485
    .line 486
    invoke-direct {v11, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 490
    .line 491
    .line 492
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 493
    const/4 v15, 0x2

    .line 494
    if-eq v11, v15, :cond_9

    .line 495
    .line 496
    :try_start_7
    new-instance v11, Landroid/content/ComponentName;

    .line 497
    .line 498
    invoke-direct {v11, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v1, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 509
    .line 510
    .line 511
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 512
    if-eqz v11, :cond_8

    .line 513
    .line 514
    move-object/from16 v15, p1

    .line 515
    .line 516
    move-object/from16 v11, v19

    .line 517
    .line 518
    :try_start_8
    invoke-static {v9, v1, v11, v15}, Lxcx;->j(Landroid/app/Activity;Landroid/content/Intent;Lxrf;Lxcs;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 519
    .line 520
    .line 521
    move-object v2, v10

    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_8
    move-object/from16 v15, p1

    .line 525
    .line 526
    move-object/from16 v11, v19

    .line 527
    .line 528
    move-object/from16 p1, v5

    .line 529
    .line 530
    move-object/from16 v19, v8

    .line 531
    .line 532
    move-object/from16 v33, v10

    .line 533
    .line 534
    move-object/from16 v10, v17

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :catch_0
    move-object/from16 v15, p1

    .line 539
    .line 540
    move-object/from16 v11, v19

    .line 541
    .line 542
    :catch_1
    move-object v3, v5

    .line 543
    move-object/from16 p1, v7

    .line 544
    .line 545
    move-object/from16 v19, v8

    .line 546
    .line 547
    move-object v2, v10

    .line 548
    move-object/from16 v10, v26

    .line 549
    .line 550
    move-object/from16 v7, v27

    .line 551
    .line 552
    move-object/from16 v8, v28

    .line 553
    .line 554
    move-object/from16 v5, v29

    .line 555
    .line 556
    move/from16 v1, v31

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_9
    move-object/from16 v15, p1

    .line 561
    .line 562
    move-object/from16 v11, v19

    .line 563
    .line 564
    move-object/from16 v19, v8

    .line 565
    .line 566
    :try_start_9
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 567
    .line 568
    .line 569
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 570
    move-object/from16 p1, v5

    .line 571
    .line 572
    :try_start_a
    new-instance v5, Landroid/content/ComponentName;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 573
    .line 574
    move-object/from16 v33, v10

    .line 575
    .line 576
    move-object/from16 v10, v17

    .line 577
    .line 578
    :try_start_b
    invoke-direct {v5, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v8, 0x2

    .line 586
    if-eq v5, v8, :cond_b

    .line 587
    .line 588
    new-instance v5, Landroid/content/ComponentName;

    .line 589
    .line 590
    invoke-direct {v5, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_b

    .line 605
    .line 606
    invoke-static {v9, v1, v11, v15}, Lxcx;->j(Landroid/app/Activity;Landroid/content/Intent;Lxrf;Lxcs;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :catch_2
    move-object/from16 v33, v10

    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catch_3
    move-object/from16 v33, v10

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :catch_4
    move-object/from16 v15, p1

    .line 619
    .line 620
    move-object/from16 v33, v10

    .line 621
    .line 622
    goto :goto_3

    .line 623
    :catch_5
    move-object/from16 v15, p1

    .line 624
    .line 625
    move-object/from16 v33, v10

    .line 626
    .line 627
    move-object/from16 v32, v11

    .line 628
    .line 629
    :goto_3
    move-object/from16 v11, v19

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_6
    move-object/from16 v30, v1

    .line 633
    .line 634
    :catch_7
    move-object/from16 v33, v10

    .line 635
    .line 636
    move-object/from16 v32, v11

    .line 637
    .line 638
    move/from16 v31, v15

    .line 639
    .line 640
    move-object/from16 v11, v19

    .line 641
    .line 642
    move-object/from16 v15, p1

    .line 643
    .line 644
    :goto_4
    move-object/from16 v19, v8

    .line 645
    .line 646
    :goto_5
    move-object v3, v5

    .line 647
    :goto_6
    move-object/from16 p1, v7

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_a
    move-object/from16 v30, v1

    .line 651
    .line 652
    move-object/from16 v33, v10

    .line 653
    .line 654
    move-object/from16 v32, v11

    .line 655
    .line 656
    move/from16 v31, v15

    .line 657
    .line 658
    move-object/from16 v10, v17

    .line 659
    .line 660
    move-object/from16 v11, v19

    .line 661
    .line 662
    move-object/from16 v15, p1

    .line 663
    .line 664
    move-object/from16 p1, v5

    .line 665
    .line 666
    move-object/from16 v19, v8

    .line 667
    .line 668
    :cond_b
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 669
    .line 670
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v1, v11, v15}, Lxcx;->j(Landroid/app/Activity;Landroid/content/Intent;Lxrf;Lxcs;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 690
    .line 691
    .line 692
    :goto_8
    move-object/from16 v2, v33

    .line 693
    .line 694
    goto/16 :goto_11

    .line 695
    .line 696
    :catch_8
    move-object/from16 v3, p1

    .line 697
    .line 698
    move-object/from16 p1, v7

    .line 699
    .line 700
    move-object/from16 v17, v10

    .line 701
    .line 702
    :goto_9
    move-object/from16 v10, v26

    .line 703
    .line 704
    move-object/from16 v7, v27

    .line 705
    .line 706
    move-object/from16 v8, v28

    .line 707
    .line 708
    move-object/from16 v5, v29

    .line 709
    .line 710
    move/from16 v1, v31

    .line 711
    .line 712
    move-object/from16 v4, v32

    .line 713
    .line 714
    move-object/from16 v2, v33

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_c
    move-object/from16 v30, v1

    .line 719
    .line 720
    move-object/from16 v33, v10

    .line 721
    .line 722
    move-object/from16 v32, v11

    .line 723
    .line 724
    move/from16 v31, v15

    .line 725
    .line 726
    move-object/from16 v10, v17

    .line 727
    .line 728
    move-object/from16 v11, v19

    .line 729
    .line 730
    move-object/from16 v15, p1

    .line 731
    .line 732
    move-object/from16 v19, v8

    .line 733
    .line 734
    move-object v3, v5

    .line 735
    move-object/from16 v2, v33

    .line 736
    .line 737
    move-object v5, v4

    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :catch_9
    move-object/from16 v30, v1

    .line 741
    .line 742
    move-object/from16 v33, v10

    .line 743
    .line 744
    move-object/from16 v32, v11

    .line 745
    .line 746
    move/from16 v31, v15

    .line 747
    .line 748
    move-object/from16 v11, v19

    .line 749
    .line 750
    move-object/from16 v15, p1

    .line 751
    .line 752
    move-object/from16 v19, v8

    .line 753
    .line 754
    move-object v3, v5

    .line 755
    move-object/from16 p1, v7

    .line 756
    .line 757
    move-object/from16 v10, v26

    .line 758
    .line 759
    move-object/from16 v7, v27

    .line 760
    .line 761
    move-object/from16 v8, v28

    .line 762
    .line 763
    move/from16 v1, v31

    .line 764
    .line 765
    move-object/from16 v2, v33

    .line 766
    .line 767
    move-object v5, v4

    .line 768
    :goto_a
    move-object/from16 v4, v32

    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :catch_a
    move-object/from16 v30, v1

    .line 773
    .line 774
    move-object/from16 v29, v4

    .line 775
    .line 776
    move-object/from16 v33, v10

    .line 777
    .line 778
    move-object/from16 v32, v11

    .line 779
    .line 780
    move/from16 v31, v15

    .line 781
    .line 782
    move-object/from16 v10, v17

    .line 783
    .line 784
    move-object/from16 v11, v19

    .line 785
    .line 786
    move-object/from16 v15, p1

    .line 787
    .line 788
    move-object/from16 p1, v5

    .line 789
    .line 790
    move-object/from16 v19, v8

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_d
    move-object/from16 v30, v1

    .line 794
    .line 795
    move-object/from16 v29, v4

    .line 796
    .line 797
    move-object/from16 v33, v10

    .line 798
    .line 799
    move-object/from16 v32, v11

    .line 800
    .line 801
    move/from16 v31, v15

    .line 802
    .line 803
    move-object/from16 v10, v17

    .line 804
    .line 805
    move-object/from16 v11, v19

    .line 806
    .line 807
    move-object/from16 v15, p1

    .line 808
    .line 809
    move-object/from16 p1, v5

    .line 810
    .line 811
    move-object/from16 v19, v8

    .line 812
    .line 813
    :try_start_c
    sget-object v1, Lanxe;->c:Lanxe;

    .line 814
    .line 815
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_11

    .line 820
    .line 821
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 831
    .line 832
    const v2, 0x4c947f8

    .line 833
    .line 834
    .line 835
    if-lt v1, v2, :cond_11

    .line 836
    .line 837
    :try_start_d
    new-instance v1, Landroid/content/Intent;

    .line 838
    .line 839
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 840
    .line 841
    .line 842
    move-object/from16 v3, p1

    .line 843
    .line 844
    move-object/from16 v2, v33

    .line 845
    .line 846
    :try_start_e
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 847
    .line 848
    .line 849
    if-eqz v32, :cond_e

    .line 850
    .line 851
    move-object/from16 v5, v29

    .line 852
    .line 853
    move-object/from16 v4, v32

    .line 854
    .line 855
    :try_start_f
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_e
    move-object/from16 v5, v29

    .line 860
    .line 861
    move-object/from16 v4, v32

    .line 862
    .line 863
    :goto_b
    if-eqz v16, :cond_f

    .line 864
    .line 865
    const/high16 v8, 0x40000

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    :cond_f
    if-eqz v31, :cond_10

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    :cond_10
    invoke-static {v9, v1, v11, v15}, Lxcx;->j(Landroid/app/Activity;Landroid/content/Intent;Lxrf;Lxcs;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :catch_b
    move-object/from16 v5, v29

    .line 880
    .line 881
    :goto_c
    move-object/from16 v4, v32

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :catch_c
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 885
    .line 886
    move-object/from16 v5, v29

    .line 887
    .line 888
    move-object/from16 v4, v32

    .line 889
    .line 890
    move-object/from16 v2, v33

    .line 891
    .line 892
    :catch_d
    :goto_e
    move-object/from16 p1, v7

    .line 893
    .line 894
    move-object/from16 v17, v10

    .line 895
    .line 896
    move-object/from16 v10, v26

    .line 897
    .line 898
    move-object/from16 v7, v27

    .line 899
    .line 900
    move-object/from16 v8, v28

    .line 901
    .line 902
    move/from16 v1, v31

    .line 903
    .line 904
    goto/16 :goto_12

    .line 905
    .line 906
    :cond_12
    move-object/from16 v30, v1

    .line 907
    .line 908
    :goto_f
    move-object v3, v5

    .line 909
    move-object v2, v10

    .line 910
    move/from16 v31, v15

    .line 911
    .line 912
    move-object/from16 v10, v17

    .line 913
    .line 914
    move-object/from16 v15, p1

    .line 915
    .line 916
    move-object v5, v4

    .line 917
    move-object v4, v11

    .line 918
    move-object/from16 v11, v19

    .line 919
    .line 920
    move-object/from16 v19, v8

    .line 921
    .line 922
    move/from16 v1, v31

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_13
    move-object/from16 v30, v1

    .line 926
    .line 927
    move-object/from16 v28, v2

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :goto_10
    :try_start_10
    invoke-static {v9, v2, v4, v1}, Lxcx;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 931
    .line 932
    .line 933
    :goto_11
    if-eqz v18, :cond_15

    .line 934
    .line 935
    move-object/from16 v8, v28

    .line 936
    .line 937
    iget v0, v8, Lanxe;->e:I

    .line 938
    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    move-object/from16 v3, v26

    .line 942
    .line 943
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, ", intentType: "

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v1, v27

    .line 962
    .line 963
    invoke-static {v1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :catch_e
    move-object/from16 p1, v7

    .line 968
    .line 969
    move-object/from16 v17, v10

    .line 970
    .line 971
    move-object/from16 v10, v26

    .line 972
    .line 973
    move-object/from16 v7, v27

    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :catch_f
    move-object/from16 v30, v1

    .line 978
    .line 979
    move-object v3, v5

    .line 980
    move v1, v15

    .line 981
    move-object/from16 v15, p1

    .line 982
    .line 983
    move-object v5, v4

    .line 984
    move-object/from16 p1, v7

    .line 985
    .line 986
    move-object v4, v11

    .line 987
    move-object/from16 v11, v19

    .line 988
    .line 989
    move-object/from16 v7, v27

    .line 990
    .line 991
    move-object/from16 v19, v8

    .line 992
    .line 993
    move-object v8, v2

    .line 994
    move-object v2, v10

    .line 995
    move-object/from16 v10, v26

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :catch_10
    move-object/from16 v30, v1

    .line 999
    .line 1000
    move v1, v15

    .line 1001
    move-object/from16 v15, p1

    .line 1002
    .line 1003
    move-object/from16 p1, v7

    .line 1004
    .line 1005
    move-object/from16 v7, v27

    .line 1006
    .line 1007
    move-object/from16 v34, v8

    .line 1008
    .line 1009
    move-object v8, v2

    .line 1010
    move-object v2, v10

    .line 1011
    move-object v10, v3

    .line 1012
    move-object v3, v5

    .line 1013
    move-object v5, v4

    .line 1014
    move-object v4, v11

    .line 1015
    move-object/from16 v11, v19

    .line 1016
    .line 1017
    move-object/from16 v19, v34

    .line 1018
    .line 1019
    :goto_12
    if-eqz v20, :cond_14

    .line 1020
    .line 1021
    sget-object v26, Lxcx;->a:Laljg;

    .line 1022
    .line 1023
    invoke-virtual/range {v26 .. v26}, Lalix;->h()Lalju;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v26

    .line 1027
    move-object/from16 v27, v12

    .line 1028
    .line 1029
    move-object/from16 v12, v26

    .line 1030
    .line 1031
    check-cast v12, Lalje;

    .line 1032
    .line 1033
    move-object/from16 v26, v13

    .line 1034
    .line 1035
    move/from16 v13, v24

    .line 1036
    .line 1037
    invoke-interface {v12, v13}, Lalje;->g(I)Lalju;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Lalje;

    .line 1042
    .line 1043
    move/from16 v24, v14

    .line 1044
    .line 1045
    const/16 v14, 0x147

    .line 1046
    .line 1047
    move/from16 v31, v1

    .line 1048
    .line 1049
    move-object/from16 v28, v11

    .line 1050
    .line 1051
    move-object/from16 v11, v22

    .line 1052
    .line 1053
    move-object/from16 v1, v23

    .line 1054
    .line 1055
    move-object/from16 v22, v15

    .line 1056
    .line 1057
    move-object/from16 v15, p2

    .line 1058
    .line 1059
    invoke-interface {v12, v15, v11, v14, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    check-cast v12, Lalje;

    .line 1064
    .line 1065
    iget v8, v8, Lanxe;->e:I

    .line 1066
    .line 1067
    const-string v14, "Android intent handling failure for app id: %s, intentType: %s"

    .line 1068
    .line 1069
    invoke-interface {v12, v14, v2, v8}, Lalje;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v8, v19

    .line 1073
    .line 1074
    move/from16 v14, v24

    .line 1075
    .line 1076
    move-object/from16 v12, v27

    .line 1077
    .line 1078
    move-object/from16 v19, v28

    .line 1079
    .line 1080
    move-object/from16 v1, v30

    .line 1081
    .line 1082
    move/from16 v15, v31

    .line 1083
    .line 1084
    move/from16 v24, v13

    .line 1085
    .line 1086
    move-object/from16 v13, v26

    .line 1087
    .line 1088
    move-object/from16 v34, v7

    .line 1089
    .line 1090
    move-object/from16 v7, p1

    .line 1091
    .line 1092
    move-object/from16 p1, v22

    .line 1093
    .line 1094
    move-object/from16 v22, v11

    .line 1095
    .line 1096
    move-object v11, v4

    .line 1097
    move-object v4, v5

    .line 1098
    move-object v5, v3

    .line 1099
    move-object v3, v10

    .line 1100
    move-object v10, v2

    .line 1101
    move-object/from16 v2, v34

    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :cond_14
    move-object/from16 v28, v11

    .line 1106
    .line 1107
    move-object/from16 v26, v13

    .line 1108
    .line 1109
    move-object/from16 v11, v22

    .line 1110
    .line 1111
    move/from16 v13, v24

    .line 1112
    .line 1113
    move-object/from16 v8, v19

    .line 1114
    .line 1115
    move-object/from16 v13, v26

    .line 1116
    .line 1117
    move-object/from16 v19, v28

    .line 1118
    .line 1119
    move-object v11, v4

    .line 1120
    move-object v4, v5

    .line 1121
    move-object v5, v3

    .line 1122
    move-object v3, v10

    .line 1123
    move-object v10, v2

    .line 1124
    move-object v2, v7

    .line 1125
    move-object/from16 v7, p1

    .line 1126
    .line 1127
    move-object/from16 p1, v15

    .line 1128
    .line 1129
    move v15, v1

    .line 1130
    move-object/from16 v1, v30

    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_15
    return-void

    .line 1135
    :cond_16
    :goto_13
    move-object v7, v2

    .line 1136
    move-object v2, v10

    .line 1137
    move/from16 v31, v15

    .line 1138
    .line 1139
    move-object/from16 v28, v19

    .line 1140
    .line 1141
    move-object/from16 v1, v23

    .line 1142
    .line 1143
    move/from16 v13, v24

    .line 1144
    .line 1145
    move-object/from16 v15, p2

    .line 1146
    .line 1147
    move-object v10, v3

    .line 1148
    move-object v3, v5

    .line 1149
    move-object v5, v4

    .line 1150
    move-object v4, v11

    .line 1151
    move-object/from16 v11, v22

    .line 1152
    .line 1153
    move-object/from16 v22, p1

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    if-eqz v18, :cond_17

    .line 1159
    .line 1160
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-static {v7, v8}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_17
    if-eqz v20, :cond_18

    .line 1168
    .line 1169
    sget-object v7, Lxcx;->a:Laljg;

    .line 1170
    .line 1171
    invoke-virtual {v7}, Lalix;->h()Lalju;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Lalje;

    .line 1176
    .line 1177
    invoke-interface {v7, v13}, Lalje;->g(I)Lalju;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Lalje;

    .line 1182
    .line 1183
    const/16 v8, 0xc1

    .line 1184
    .line 1185
    invoke-interface {v7, v15, v11, v8, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lalje;

    .line 1190
    .line 1191
    const-string v7, "Android intent handling fallback triggered for app id: %s"

    .line 1192
    .line 1193
    invoke-interface {v1, v7, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_18
    :try_start_11
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v7, 0x0

    .line 1201
    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    .line 1206
    .line 1207
    const v7, 0x4c947f8

    .line 1208
    .line 1209
    .line 1210
    if-lt v1, v7, :cond_1b

    .line 1211
    .line 1212
    new-instance v1, Landroid/content/Intent;

    .line 1213
    .line 1214
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    if-eqz v4, :cond_19

    .line 1221
    .line 1222
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    :cond_19
    if-eqz v31, :cond_1a

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    :cond_1a
    move-object/from16 v2, v22

    .line 1231
    .line 1232
    move-object/from16 v0, v28

    .line 1233
    .line 1234
    invoke-static {v9, v1, v0, v2}, Lxcx;->j(Landroid/app/Activity;Landroid/content/Intent;Lxrf;Lxcs;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :catch_11
    :cond_1b
    move/from16 v0, v31

    .line 1239
    .line 1240
    invoke-static {v9, v2, v4, v0}, Lxcx;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
