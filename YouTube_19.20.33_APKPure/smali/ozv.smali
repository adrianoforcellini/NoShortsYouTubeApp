.class public final Lozv;
.super Lozz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lozv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iput-object p3, p0, Lozv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p4, p0, Lozv;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lozz;-><init>(Lotb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Losn;)V
    .locals 12

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    iget-object v0, p0, Lozv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lpeb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lozv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-wide v4, p0, Lozv;->c:J

    .line 13
    .line 14
    new-instance v1, Lbasu;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v5, v0}, Lbasu;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpeb;->T(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lpbx;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Landroid/content/Context;Lpeb;JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Lpeb;->T(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lozv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 33
    .line 34
    iget-wide v2, p0, Lozv;->c:J

    .line 35
    .line 36
    invoke-static {v1}, Lpeb;->S(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lpcq;->a:Lpcq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v6, Lpcq;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v7, v6, Lpcq;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    iput v7, v6, Lpcq;->b:I

    .line 68
    .line 69
    iput-object v5, v6, Lpcq;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v5, p1, Lpaf;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v6, Lpcq;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v7, v6, Lpcq;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x2

    .line 95
    .line 96
    iput v7, v6, Lpcq;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Lpcq;->d:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v5, Lpcq;

    .line 103
    .line 104
    iget-object v5, v5, Lpcq;->d:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    iget-object v6, p1, Lpaf;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    const/4 v5, 0x0

    .line 121
    :goto_1
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v6, Lpcq;

    .line 129
    .line 130
    iget v7, v6, Lpcq;->c:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    iput v7, v6, Lpcq;->c:I

    .line 135
    .line 136
    iput-object v5, v6, Lpcq;->k:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    const-string v6, "anonymous"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    new-instance v6, Landroid/accounts/Account;

    .line 155
    .line 156
    const-string v7, "com.google"

    .line 157
    .line 158
    invoke-direct {v6, v5, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v6, Lpcq;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v7, v6, Lpcq;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x4

    .line 190
    .line 191
    iput v7, v6, Lpcq;->b:I

    .line 192
    .line 193
    iput-object v5, v6, Lpcq;->e:Ljava/lang/String;

    .line 194
    .line 195
    :cond_3
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v6, Lpcq;

    .line 205
    .line 206
    iget v7, v6, Lpcq;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x40

    .line 209
    .line 210
    iput v7, v6, Lpcq;->b:I

    .line 211
    .line 212
    iput-object v5, v6, Lpcq;->g:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v5, Lpcq;

    .line 220
    .line 221
    iget v6, v5, Lpcq;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x10

    .line 224
    .line 225
    iput v6, v5, Lpcq;->b:I

    .line 226
    .line 227
    const-string v6, "feedback.android"

    .line 228
    .line 229
    iput-object v6, v5, Lpcq;->f:Ljava/lang/String;

    .line 230
    .line 231
    sget v5, Lorw;->b:I

    .line 232
    .line 233
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v6, Lpcq;

    .line 239
    .line 240
    iget v7, v6, Lpcq;->b:I

    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    or-int/2addr v7, v8

    .line 245
    iput v7, v6, Lpcq;->b:I

    .line 246
    .line 247
    iput v5, v6, Lpcq;->j:I

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v7, Lpcq;

    .line 259
    .line 260
    iget v8, v7, Lpcq;->b:I

    .line 261
    .line 262
    const/high16 v9, 0x1000000

    .line 263
    .line 264
    or-int/2addr v8, v9

    .line 265
    iput v8, v7, Lpcq;->b:I

    .line 266
    .line 267
    iput-wide v5, v7, Lpcq;->i:J

    .line 268
    .line 269
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-nez v5, :cond_5

    .line 272
    .line 273
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v5, Lpcq;

    .line 283
    .line 284
    iget v6, v5, Lpcq;->c:I

    .line 285
    .line 286
    or-int/lit8 v6, v6, 0x10

    .line 287
    .line 288
    iput v6, v5, Lpcq;->c:I

    .line 289
    .line 290
    iput-boolean v0, v5, Lpcq;->n:Z

    .line 291
    .line 292
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_7

    .line 301
    .line 302
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v6, Lpcq;

    .line 314
    .line 315
    iget v7, v6, Lpcq;->c:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x4

    .line 318
    .line 319
    iput v7, v6, Lpcq;->c:I

    .line 320
    .line 321
    iput v5, v6, Lpcq;->l:I

    .line 322
    .line 323
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_8

    .line 332
    .line 333
    iget-object v5, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v6, Lpcq;

    .line 345
    .line 346
    iget v7, v6, Lpcq;->c:I

    .line 347
    .line 348
    or-int/lit8 v7, v7, 0x8

    .line 349
    .line 350
    iput v7, v6, Lpcq;->c:I

    .line 351
    .line 352
    iput v5, v6, Lpcq;->m:I

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lpcq;

    .line 359
    .line 360
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v5, Lpcq;

    .line 370
    .line 371
    const/16 v6, 0xa4

    .line 372
    .line 373
    iput v6, v5, Lpcq;->h:I

    .line 374
    .line 375
    iget v6, v5, Lpcq;->b:I

    .line 376
    .line 377
    or-int/lit16 v6, v6, 0x100

    .line 378
    .line 379
    iput v6, v5, Lpcq;->b:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lpcq;

    .line 386
    .line 387
    iget-object v5, p1, Lpaf;->a:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v6, v4, Lpcq;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const-string v7, "gF_BaseMetricsLogger"

    .line 396
    .line 397
    if-eqz v6, :cond_9

    .line 398
    .line 399
    const-string v6, "MetricsData requires appPackageName to be set"

    .line 400
    .line 401
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v6, v4, Lpcq;->g:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    const-string v6, "MetricsData requires sessionId to be set"

    .line 413
    .line 414
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_a
    iget-object v6, v4, Lpcq;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_b

    .line 424
    .line 425
    const-string v6, "MetricsData requires flow to be set"

    .line 426
    .line 427
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_b
    iget v6, v4, Lpcq;->j:I

    .line 431
    .line 432
    if-gtz v6, :cond_c

    .line 433
    .line 434
    const-string v6, "MetricsData requires clientVersion to be set"

    .line 435
    .line 436
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-wide v8, v4, Lpcq;->i:J

    .line 440
    .line 441
    const-wide/16 v10, 0x0

    .line 442
    .line 443
    cmp-long v6, v8, v10

    .line 444
    .line 445
    if-gtz v6, :cond_d

    .line 446
    .line 447
    const-string v6, "MetricsData requires timestamp to be set"

    .line 448
    .line 449
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_d
    iget v6, v4, Lpcq;->h:I

    .line 453
    .line 454
    invoke-static {v6}, Layic;->c(I)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_e

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_e
    if-ne v6, v0, :cond_f

    .line 462
    .line 463
    :goto_2
    const-string v0, "MetricsData requires user action type to be set"

    .line 464
    .line 465
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v6, "com.google.android.gms"

    .line 474
    .line 475
    const-string v7, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 476
    .line 477
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v6, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v6, "EXTRA_METRIC_DATA"

    .line 492
    .line 493
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lpaf;->a:Landroid/content/Context;

    .line 501
    .line 502
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lpag;

    .line 516
    .line 517
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v4}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    invoke-virtual {p1, v1, v0}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method
