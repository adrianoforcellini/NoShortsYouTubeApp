.class public final synthetic Laeve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeve;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lsgs;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    iget v0, p0, Laeve;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    if-eq v0, v5, :cond_12

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    if-eq v0, v6, :cond_6

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    check-cast p2, Lajcm;

    .line 21
    .line 22
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "upload_privacy"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Laizc;->a:Laizc;

    .line 35
    .line 36
    invoke-virtual {v2}, Laizc;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Lajcm;

    .line 47
    .line 48
    iget-object v0, v0, Lajcm;->c:Landw;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    const-class v0, Laizc;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laizc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "Cannot restore pre-set SharedPreference."

    .line 75
    .line 76
    invoke-static {v0, p1}, Lxyv;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Laizc;->a:Laizc;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Laizc;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eq v0, v5, :cond_2

    .line 88
    .line 89
    if-ne v0, v4, :cond_0

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Invalid shared preference privacy: "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_1
    move v1, v6

    .line 114
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v0, Lajcm;

    .line 119
    .line 120
    iget-object v0, v0, Lajcm;->c:Landw;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lajci;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lajci;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v0, Lajcm;

    .line 147
    .line 148
    invoke-virtual {v0}, Lajcm;->a()Landw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lajcm;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    check-cast p2, Layek;

    .line 163
    .line 164
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Lxeh;->values()[Lxeh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v1, v0

    .line 173
    :goto_2
    if-ge v3, v1, :cond_5

    .line 174
    .line 175
    aget-object v2, v0, v3

    .line 176
    .line 177
    iget-object v4, v2, Lxeh;->n:Lxcz;

    .line 178
    .line 179
    iget-object v2, v2, Lxeh;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, p1, Lsgs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lsgs;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v4, p2, v2}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Layek;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    check-cast p2, Lanhs;

    .line 210
    .line 211
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "permissions_requested"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    sget-object v1, Lalha;->a:Lalha;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Lsgs;->w(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, p1}, Lanch;->bz(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lanhs;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    check-cast p2, Laygg;

    .line 240
    .line 241
    sget-object p2, Laygg;->a:Laygg;

    .line 242
    .line 243
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "youtube.vr.selected_platform"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    :try_start_1
    invoke-virtual {p1, v0, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    const v7, -0x5df72a19

    .line 273
    .line 274
    .line 275
    if-eq v2, v7, :cond_b

    .line 276
    .line 277
    const v7, -0x5a4ddda8

    .line 278
    .line 279
    .line 280
    if-eq v2, v7, :cond_a

    .line 281
    .line 282
    const v7, 0x29e2e0e8

    .line 283
    .line 284
    .line 285
    if-eq v2, v7, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const-string v2, "UNKNOWN_PLATFORM"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const-string v2, "OCULUS_MOBILE"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    move v3, v4

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const-string v2, "DAYDREAM"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    :goto_3
    move v3, v1

    .line 318
    :goto_4
    if-eqz v3, :cond_f

    .line 319
    .line 320
    if-eq v3, v5, :cond_e

    .line 321
    .line 322
    if-ne v3, v4, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :cond_e
    move v6, v4

    .line 332
    goto :goto_5

    .line 333
    :catch_1
    :cond_f
    move v6, v5

    .line 334
    :goto_5
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v0, Laygg;

    .line 340
    .line 341
    add-int/2addr v6, v1

    .line 342
    iput v6, v0, Laygg;->c:I

    .line 343
    .line 344
    iget v1, v0, Laygg;->b:I

    .line 345
    .line 346
    or-int/2addr v1, v5

    .line 347
    iput v1, v0, Laygg;->b:I

    .line 348
    .line 349
    :cond_10
    const-string v0, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {p1, v0, v5}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v0, Laygg;

    .line 367
    .line 368
    iget v1, v0, Laygg;->b:I

    .line 369
    .line 370
    or-int/2addr v1, v4

    .line 371
    iput v1, v0, Laygg;->b:I

    .line 372
    .line 373
    iput-boolean p1, v0, Laygg;->d:Z

    .line 374
    .line 375
    :cond_11
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Laygg;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_12
    check-cast p2, Layfm;

    .line 383
    .line 384
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lamrg;

    .line 389
    .line 390
    const-string v0, "last_manual_quality_selection_cpn"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p2, Lamrg;->instance:Lancp;

    .line 400
    .line 401
    check-cast v0, Layfm;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v1, v0, Layfm;->b:I

    .line 407
    .line 408
    or-int/lit8 v1, v1, 0x8

    .line 409
    .line 410
    iput v1, v0, Layfm;->b:I

    .line 411
    .line 412
    iput-object p1, v0, Layfm;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Layfm;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_13
    check-cast p2, Layga;

    .line 422
    .line 423
    const-string v0, "DeviceContextCache.KEY_PROTO"

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v6, "DeviceContextCache.KEY_TIMESTAMP"

    .line 430
    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    invoke-virtual {p1, v6, v7, v8}, Lsgs;->t(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lamrg;

    .line 442
    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_14

    .line 448
    .line 449
    :try_start_3
    invoke-static {v0}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v11, Lappa;->a:Lappa;

    .line 458
    .line 459
    invoke-static {v11, v0, v6}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lappa;

    .line 464
    .line 465
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v6, p2, Lamrg;->instance:Lancp;

    .line 469
    .line 470
    check-cast v6, Layga;

    .line 471
    .line 472
    iget v11, v6, Layga;->b:I

    .line 473
    .line 474
    or-int/2addr v4, v11

    .line 475
    iput v4, v6, Layga;->b:I

    .line 476
    .line 477
    iput-wide v9, v6, Layga;->d:J

    .line 478
    .line 479
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, p2, Lamrg;->instance:Lancp;

    .line 483
    .line 484
    check-cast v4, Layga;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v0, v4, Layga;->c:Lappa;

    .line 490
    .line 491
    iget v0, v4, Layga;->b:I

    .line 492
    .line 493
    or-int/2addr v0, v5

    .line 494
    iput v0, v4, Layga;->b:I
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_2

    .line 495
    .line 496
    :catch_2
    :cond_14
    const-string v0, "gcm_registration_id"

    .line 497
    .line 498
    invoke-virtual {p1, v0, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v2, p2, Lamrg;->instance:Lancp;

    .line 506
    .line 507
    check-cast v2, Layga;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v4, v2, Layga;->b:I

    .line 513
    .line 514
    or-int/2addr v1, v4

    .line 515
    iput v1, v2, Layga;->b:I

    .line 516
    .line 517
    iput-object v0, v2, Layga;->e:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    .line 520
    .line 521
    invoke-virtual {p1, v0, v7, v8}, Lsgs;->t(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v2, p2, Lamrg;->instance:Lancp;

    .line 529
    .line 530
    check-cast v2, Layga;

    .line 531
    .line 532
    iget v4, v2, Layga;->b:I

    .line 533
    .line 534
    or-int/lit8 v4, v4, 0x8

    .line 535
    .line 536
    iput v4, v2, Layga;->b:I

    .line 537
    .line 538
    iput-wide v0, v2, Layga;->f:J

    .line 539
    .line 540
    const-string v0, "pending_notification_registration"

    .line 541
    .line 542
    invoke-virtual {p1, v0, v3}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p2, Lamrg;->instance:Lancp;

    .line 550
    .line 551
    check-cast v1, Layga;

    .line 552
    .line 553
    iget v2, v1, Layga;->b:I

    .line 554
    .line 555
    or-int/lit16 v2, v2, 0x100

    .line 556
    .line 557
    iput v2, v1, Layga;->b:I

    .line 558
    .line 559
    iput-boolean v0, v1, Layga;->k:Z

    .line 560
    .line 561
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    invoke-virtual {p1, v0, v3}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v1, p2, Lamrg;->instance:Lancp;

    .line 577
    .line 578
    check-cast v1, Layga;

    .line 579
    .line 580
    iget v2, v1, Layga;->b:I

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x10

    .line 583
    .line 584
    iput v2, v1, Layga;->b:I

    .line 585
    .line 586
    iput-boolean v0, v1, Layga;->g:Z

    .line 587
    .line 588
    :cond_15
    const-string v0, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-virtual {p1, v0, v7, v8}, Lsgs;->t(Ljava/lang/String;J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v2, p2, Lamrg;->instance:Lancp;

    .line 604
    .line 605
    check-cast v2, Layga;

    .line 606
    .line 607
    iget v4, v2, Layga;->b:I

    .line 608
    .line 609
    or-int/lit8 v4, v4, 0x20

    .line 610
    .line 611
    iput v4, v2, Layga;->b:I

    .line 612
    .line 613
    iput-wide v0, v2, Layga;->h:J

    .line 614
    .line 615
    :cond_16
    const-string v0, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    invoke-virtual {p1, v0, v3}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v1, p2, Lamrg;->instance:Lancp;

    .line 631
    .line 632
    check-cast v1, Layga;

    .line 633
    .line 634
    iget v2, v1, Layga;->b:I

    .line 635
    .line 636
    or-int/lit8 v2, v2, 0x40

    .line 637
    .line 638
    iput v2, v1, Layga;->b:I

    .line 639
    .line 640
    iput-boolean v0, v1, Layga;->i:Z

    .line 641
    .line 642
    :cond_17
    const-string v0, "device_context_app_last_opened"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    invoke-virtual {p1, v0, v7, v8}, Lsgs;->t(Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object p1, p2, Lamrg;->instance:Lancp;

    .line 658
    .line 659
    check-cast p1, Layga;

    .line 660
    .line 661
    iget v2, p1, Layga;->b:I

    .line 662
    .line 663
    or-int/lit16 v2, v2, 0x80

    .line 664
    .line 665
    iput v2, p1, Layga;->b:I

    .line 666
    .line 667
    iput-wide v0, p1, Layga;->j:J

    .line 668
    .line 669
    :cond_18
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Layga;

    .line 674
    .line 675
    return-object p1
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
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
.end method
