.class public final Ltex;
.super Ltdv;
.source "PG"


# instance fields
.field public af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

.field private ag:Z

.field private ah:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field private final ai:Lsh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltdv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss;

    .line 5
    .line 6
    invoke-direct {v0}, Lss;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltew;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltew;-><init>(Ltex;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcd;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltex;->ai:Lsh;

    .line 19
    .line 20
    return-void
.end method

.method private final bh(Lankc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ltex;->bf()Ltdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Ltlu;->V(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to log consent events before we have webConsentParams set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
.end method


# virtual methods
.method protected final aQ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0e086c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final aR(Lamoi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltex;->bg(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method protected final aU(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const v0, 0x7f150301

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lbu;->r(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbu;->us(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "state_consent_shown"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ltex;->ag:Z

    .line 20
    .line 21
    const-string v0, "state_web_consent_params"

    .line 22
    .line 23
    const-class v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ltlu;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 30
    .line 31
    iput-object v0, p0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 32
    .line 33
    const-string v0, "state_consent_response"

    .line 34
    .line 35
    const-class v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltlu;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 42
    .line 43
    iput-object p1, p0, Ltex;->ah:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 44
    .line 45
    :cond_0
    iget-boolean p1, p0, Ltex;->ag:Z

    .line 46
    .line 47
    if-nez p1, :cond_8

    .line 48
    .line 49
    iget-object p1, p0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Ltex;->ai:Lsh;

    .line 54
    .line 55
    sget-object v1, Lamps;->a:Lamps;

    .line 56
    .line 57
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Lamps;

    .line 70
    .line 71
    iget v3, v2, Lamps;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lamps;->b:I

    .line 76
    .line 77
    const/16 v3, 0x248

    .line 78
    .line 79
    iput v3, v2, Lamps;->c:I

    .line 80
    .line 81
    iget-object v2, v2, Lamps;->d:Landw;

    .line 82
    .line 83
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 95
    .line 96
    invoke-static {v2}, Ltlu;->Q(Lamoh;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v3, Lamps;

    .line 106
    .line 107
    iget-object v5, v3, Lamps;->d:Landw;

    .line 108
    .line 109
    iget-boolean v6, v5, Landw;->b:Z

    .line 110
    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Landw;->a()Landw;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v3, Lamps;->d:Landw;

    .line 118
    .line 119
    :cond_1
    iget-object v3, v3, Lamps;->d:Landw;

    .line 120
    .line 121
    const-string v5, "consent_primitive_request"

    .line 122
    .line 123
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 134
    .line 135
    check-cast v1, Lamps;

    .line 136
    .line 137
    iget-object v2, v2, Lamoh;->e:Lamoq;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    sget-object v2, Lamoq;->a:Lamoq;

    .line 142
    .line 143
    :cond_2
    iget v2, v2, Lamoq;->d:I

    .line 144
    .line 145
    invoke-static {v2}, La;->bp(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move v2, v4

    .line 152
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-eq v2, v4, :cond_5

    .line 156
    .line 157
    if-eq v2, v3, :cond_4

    .line 158
    .line 159
    move v3, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/4 v3, 0x3

    .line 162
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v5, "com.google.android.gms"

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v6, v1, Lamps;->c:I

    .line 181
    .line 182
    const-string v7, "extra.screenId"

    .line 183
    .line 184
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "extra.utmSource"

    .line 189
    .line 190
    const-string v7, "OG"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "extra.accountName"

    .line 197
    .line 198
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    const-string v5, "extra.themeChoice"

    .line 205
    .line 206
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Lamps;->d:Landw;

    .line 210
    .line 211
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v5, "extra.screen."

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {v0, v2}, Lsh;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lankc;->b:Lankc;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ltex;->bh(Lankc;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p0, Ltex;->ag:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    const-string v1, "Missing required parameters"

    .line 278
    .line 279
    invoke-static {v0, v1}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ltex;->bg(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method protected final aZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_consent_shown"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltex;->ag:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_web_consent_params"

    .line 9
    .line 10
    iget-object v1, p0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_consent_response"

    .line 16
    .line 17
    iget-object v1, p0, Ltex;->ah:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final bc()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method protected final bd()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method protected final be()Lacqi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bf()Ltdw;
    .locals 11

    .line 1
    iget-object v0, p0, Ltex;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Ltex;->ah:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 11
    .line 12
    iget v3, v1, Lamoi;->b:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lamoi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lamog;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lamog;->a:Lamog;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 27
    .line 28
    sget-object v5, Lanjw;->b:Lanjw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v3, Lanjr;->a:Lanjr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v6, v1, Lamog;->c:I

    .line 43
    .line 44
    invoke-static {v6}, Lajvc;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move v6, v0

    .line 51
    :cond_2
    invoke-static {v6, v3}, Lampd;->R(ILanch;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lampd;->Q(Lanch;)Lanjr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v7, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v2, Lanjk;->a:Lanjk;

    .line 64
    .line 65
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v1, Lamog;->e:I

    .line 73
    .line 74
    invoke-static {v1}, La;->bY(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_2
    invoke-static {v0, v2}, Lampd;->W(ILanch;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lampd;->V(Lanch;)Lanjk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    move-object v8, v2

    .line 90
    new-instance v0, Ltdw;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x64

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v10}, Ltdw;-><init>(Lamoh;Lanjw;Lanjq;Lanjr;Lanjk;Lanjt;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Trying to log consent events before we have webConsentParams set."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final bg(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltex;->ah:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    sget-object v0, Ltdz;->a:Ltdz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltdz;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 9
    .line 10
    iget p1, p1, Lamoi;->b:I

    .line 11
    .line 12
    invoke-static {p1}, La;->br(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lankc;->i:Lankc;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltex;->bh(Lankc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lankc;->h:Lankc;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltex;->bh(Lankc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final t(Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltdz;->a:Ltdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ltdv;->t(Lda;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Can\'t show consent dialog without setting response callback first."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
.end method
