.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ldbz;


# direct methods
.method public constructor <init>(Lagfb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lagfb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldca;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lagfb;->a:Z

    iput-boolean v0, p0, Ldca;->b:Z

    iget-object p1, p1, Lagfb;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldca;->c:Ldbz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldbz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lagfb;

    invoke-direct {v0, p1}, Lagfb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lagfb;->a:Z

    iput-object p2, v0, Lagfb;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldca;-><init>(Lagfb;)V

    return-void
.end method

.method private final e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Ldby;
    .locals 12

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lclb;->a:Lclb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p2, v1, v1}, Lcli;->f(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcli;->g(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lclg; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v10, p0, Ldca;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-boolean v3, p0, Ldca;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcku;

    .line 58
    .line 59
    iget-object v4, v3, Lcku;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "mime"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v11, Ldby;

    .line 67
    .line 68
    iget-object v7, v3, Lcku;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v3, v11

    .line 72
    move-object v4, v10

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p1

    .line 75
    move-object v9, p3

    .line 76
    invoke-direct/range {v3 .. v9}, Ldby;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Ldcx; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldca;->c:Ldbz;

    .line 80
    .line 81
    invoke-virtual {v11}, Ldby;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, Ldbz;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :catch_0
    move-exception v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ldcx;

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    const-string p1, "No decoders for format"

    .line 101
    .line 102
    invoke-static {p2, p1}, Ldca;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string p3, "DefaultDecoderFactory"

    .line 109
    .line 110
    const-string v0, "Error querying decoders"

    .line 111
    .line 112
    invoke-static {p3, v0, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "Querying codecs failed"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ldca;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
.end method

.method private static f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbrz;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xbbb

    .line 17
    .line 18
    invoke-static {v0, v2, p1, v1, p0}, Ldcx;->c(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Ldcx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/common/Format;)Ldby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldca;->c(Landroidx/media3/common/Format;)Ldby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldca;->d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c(Landroidx/media3/common/Format;)Ldby;
    .locals 2

    .line 1
    invoke-static {p1}, Lbif;->j(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Ldca;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Ldby;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public final d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 2
    .line 3
    invoke-static {v0}, Lbqu;->i(Lbqu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v0, Lbux;->a:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 20
    .line 21
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbux;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "Google"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "TP1A"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_0
    iget v0, v0, Lbqu;->k:I

    .line 45
    .line 46
    const-string v3, "SM-F936"

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "SM-F916"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "SM-F721"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "SM-X900"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move v0, v4

    .line 90
    :cond_1
    sget v4, Lbux;->a:I

    .line 91
    .line 92
    const/16 v5, 0x22

    .line 93
    .line 94
    if-ge v4, v5, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-ne v0, v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p2, "Tone-mapping HDR is not supported on this device."

    .line 109
    .line 110
    invoke-static {p1, p2}, Ldca;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    sget v0, Lbux;->a:I

    .line 116
    .line 117
    if-lt v0, v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    .line 121
    .line 122
    invoke-static {p1, p2}, Ldca;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_1
    sget v0, Lbux;->a:I

    .line 128
    .line 129
    if-ge v0, v2, :cond_7

    .line 130
    .line 131
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 132
    .line 133
    const/16 v3, 0x1e00

    .line 134
    .line 135
    if-lt v0, v3, :cond_7

    .line 136
    .line 137
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 138
    .line 139
    const/16 v3, 0x10e0

    .line 140
    .line 141
    if-lt v0, v3, :cond_7

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v3, "video/hevc"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "SM-F711U1"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "SM-F926U1"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string p2, "Decoding 8k is not supported on this device."

    .line 177
    .line 178
    invoke-static {p1, p2}, Ldca;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_2
    sget v0, Lbux;->a:I

    .line 184
    .line 185
    const/16 v3, 0x1e

    .line 186
    .line 187
    if-ge v0, v3, :cond_8

    .line 188
    .line 189
    sget-object v0, Lbux;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "joyeuse"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    iput v0, p1, Lbrd;->s:F

    .line 206
    .line 207
    invoke-virtual {p1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_8
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p1}, Lbif;->j(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget v4, Lbux;->a:I

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-lt v4, v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 227
    .line 228
    if-lt v0, v1, :cond_9

    .line 229
    .line 230
    const-string v0, "allow-frame-drop"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget v0, Lbux;->a:I

    .line 236
    .line 237
    if-lt v0, v2, :cond_a

    .line 238
    .line 239
    if-eqz p3, :cond_a

    .line 240
    .line 241
    const-string p3, "color-transfer-request"

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-virtual {v3, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-static {p1}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "profile"

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    const-string v0, "level"

    .line 275
    .line 276
    invoke-static {v3, v0, p3}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    sget p3, Lbux;->a:I

    .line 280
    .line 281
    const/16 v0, 0x23

    .line 282
    .line 283
    if-lt p3, v0, :cond_c

    .line 284
    .line 285
    const/16 p3, 0x7d0

    .line 286
    .line 287
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    const-string v0, "importance"

    .line 292
    .line 293
    invoke-virtual {v3, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-direct {p0, v3, p1, p2}, Ldca;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;)Ldby;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
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
.end method
