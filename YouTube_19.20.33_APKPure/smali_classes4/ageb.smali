.class public final Lageb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Laefi;
.implements Lagdx;


# instance fields
.field private final A:Lxup;

.field private final B:Lagsm;

.field private C:I

.field private D:J

.field private final E:Lbahs;

.field private final F:Lxlj;

.field private G:Ljur;

.field private final H:Lxyp;

.field private final I:Laiwv;

.field public final a:Lagdy;

.field public final b:Lakxw;

.field public final c:Lakxw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public k:Laaoj;

.field public l:[Lasbv;

.field public m:[Lasbv;

.field public final n:Lagea;

.field public o:Z

.field public p:J

.field public final q:Ljava/util/HashMap;

.field public r:F

.field public s:Z

.field public final t:Ljur;

.field public final u:Labwk;

.field private final v:Landroid/content/Context;

.field private final w:Lakwx;

.field private final x:Laefh;

.field private final y:Lxyf;

.field private final z:Laehp;


# direct methods
.method public constructor <init>(Lagdy;Landroid/content/Context;Lakwx;Laefh;Laiwv;Lxlj;Lxyf;Laehp;Lakxw;Lakxw;Lxup;Lagsm;Lxyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lageb;->a:Lagdy;

    .line 8
    .line 9
    check-cast p1, Lagec;

    .line 10
    .line 11
    iput-object p0, p1, Lagec;->C:Lagdx;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lageb;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lageb;->x:Laefh;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lageb;->I:Laiwv;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lageb;->F:Lxlj;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Lageb;->y:Lxyf;

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p8, p0, Lageb;->z:Laehp;

    .line 42
    .line 43
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p9, p0, Lageb;->b:Lakxw;

    .line 47
    .line 48
    iput-object p10, p0, Lageb;->c:Lakxw;

    .line 49
    .line 50
    iput-object p11, p0, Lageb;->A:Lxup;

    .line 51
    .line 52
    iput-object p3, p0, Lageb;->w:Lakwx;

    .line 53
    .line 54
    iput-object p12, p0, Lageb;->B:Lagsm;

    .line 55
    .line 56
    iput-object p13, p0, Lageb;->H:Lxyp;

    .line 57
    .line 58
    new-instance p1, Lagea;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lagea;-><init>(Lageb;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lageb;->n:Lagea;

    .line 64
    .line 65
    new-instance p1, Labwk;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-direct {p1, p0, p3}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lageb;->u:Labwk;

    .line 73
    .line 74
    new-instance p1, Ljur;

    .line 75
    .line 76
    const/16 p3, 0xd

    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lageb;->t:Ljur;

    .line 82
    .line 83
    new-instance p1, Lbahs;

    .line 84
    .line 85
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lageb;->E:Lbahs;

    .line 89
    .line 90
    const-string p1, "batterymanager"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/BatteryManager;

    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lageb;->q:Ljava/util/HashMap;

    .line 104
    .line 105
    return-void
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
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "AAAA"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    const/16 v6, 0x14

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ge v4, v6, :cond_4

    .line 41
    .line 42
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    shl-int/2addr v5, v8

    .line 56
    rem-int/lit8 v9, v4, 0x5

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    if-ne v9, v7, :cond_2

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_1
    if-ge v7, v8, :cond_1

    .line 68
    .line 69
    const-string v9, "0123456789ABCDEFGHJKMNPQRSTVWXYZ"

    .line 70
    .line 71
    and-int/lit8 v10, v5, 0x1f

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v6, v3, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v5, v5, 0x5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    :goto_2
    if-lez v7, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v1, v7, 0x4

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v1, 0x18

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "Error encoding substituted cpn: "

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0
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
.end method

.method private final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lageb;->r:F

    .line 19
    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
.end method

.method private static q(Lorg/json/JSONObject;[Lasbv;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lasbv;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "innertube.build."

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "e"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "logged_in"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lasbv;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, Lasbv;->c:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lasbv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Laega;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lageb;->C:I

    .line 3
    .line 4
    iget v1, p1, Laega;->b:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lageb;->C:I

    .line 8
    .line 9
    iget-wide v0, p0, Lageb;->D:J

    .line 10
    .line 11
    iget-wide v2, p1, Laega;->c:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lageb;->D:J

    .line 15
    .line 16
    iget-boolean p1, p1, Laega;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lageb;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic d(JJ)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final synthetic e(Laega;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lageb;->I:Laiwv;

    .line 11
    .line 12
    iget-object v4, p0, Lageb;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Laiwv;->r(Ljava/lang/String;)Lalcp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lalcp;->u()Laldp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "cosver"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "videoid"

    .line 88
    .line 89
    iget-object v3, p0, Lageb;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "cpn"

    .line 95
    .line 96
    iget-object v3, p0, Lageb;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "fmt"

    .line 102
    .line 103
    iget-object v3, p0, Lageb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 104
    .line 105
    invoke-static {v3}, Lafnp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "afmt"

    .line 113
    .line 114
    iget-object v3, p0, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 115
    .line 116
    invoke-static {v3}, Lafnp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "bh"

    .line 124
    .line 125
    iget-wide v3, p0, Lageb;->p:J

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "conn"

    .line 131
    .line 132
    iget-object v3, p0, Lageb;->F:Lxlj;

    .line 133
    .line 134
    invoke-virtual {v3}, Lxlj;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "volume"

    .line 142
    .line 143
    iget-object v3, p0, Lageb;->H:Lxyp;

    .line 144
    .line 145
    invoke-virtual {v3}, Lxyp;->e()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "loudness"

    .line 153
    .line 154
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    const-string v4, "%.3f"

    .line 157
    .line 158
    invoke-direct {p0}, Lageb;->p()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x1

    .line 167
    new-array v7, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    aput-object v5, v7, v8

    .line 171
    .line 172
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "bat"

    .line 180
    .line 181
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    const-string v4, "%.3f:%d"

    .line 184
    .line 185
    iget-object v5, p0, Lageb;->y:Lxyf;

    .line 186
    .line 187
    invoke-virtual {v5}, Lxyf;->a()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v7, p0, Lageb;->y:Lxyf;

    .line 196
    .line 197
    invoke-virtual {v7}, Lxyf;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v9, 0x2

    .line 206
    new-array v9, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v9, v8

    .line 209
    .line 210
    aput-object v7, v9, v6

    .line 211
    .line 212
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lageb;->c:Lakxw;

    .line 220
    .line 221
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "df"

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Ladtb;

    .line 229
    .line 230
    iget v4, v4, Ladtb;->a:I

    .line 231
    .line 232
    iget v5, p0, Lageb;->h:I

    .line 233
    .line 234
    sub-int/2addr v4, v5

    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Ladtb;

    .line 237
    .line 238
    iget v5, v5, Ladtb;->b:I

    .line 239
    .line 240
    iget v6, p0, Lageb;->g:I

    .line 241
    .line 242
    sub-int/2addr v5, v6

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "/"

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v3, "time"

    .line 267
    .line 268
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 269
    .line 270
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 271
    .line 272
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "GMT"

    .line 278
    .line 279
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/Date;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v3, "glmode"

    .line 299
    .line 300
    iget-object v4, p0, Lageb;->k:Laaoj;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v3, "drm"

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    check-cast v4, Ladtb;

    .line 309
    .line 310
    iget-object v4, v4, Ladtb;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v3, "mtext"

    .line 316
    .line 317
    check-cast v1, Ladtb;

    .line 318
    .line 319
    iget-object v1, v1, Ladtb;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v1, "error"

    .line 325
    .line 326
    iget-object v3, p0, Lageb;->q:Ljava/util/HashMap;

    .line 327
    .line 328
    iget-object v4, p0, Lageb;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    iget-object v3, p0, Lageb;->q:Ljava/util/HashMap;

    .line 337
    .line 338
    iget-object v4, p0, Lageb;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    if-nez v3, :cond_1

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    :goto_1
    if-ge v8, v5, :cond_2

    .line 361
    .line 362
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Laeft;

    .line 367
    .line 368
    invoke-virtual {v6}, Laeft;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Laeft;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v6, v6, Laeft;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, ","

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_2

    .line 406
    :cond_3
    const-string v0, "No errors"

    .line 407
    .line 408
    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lageb;->l:[Lasbv;

    .line 412
    .line 413
    invoke-static {v2, v0}, Lageb;->q(Lorg/json/JSONObject;[Lasbv;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lageb;->m:[Lasbv;

    .line 417
    .line 418
    invoke-static {v2, v0}, Lageb;->q(Lorg/json/JSONObject;[Lasbv;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_3

    .line 426
    :catch_0
    const/4 v0, 0x0

    .line 427
    :goto_3
    iget-object v1, p0, Lageb;->v:Landroid/content/Context;

    .line 428
    .line 429
    const-string v2, "clipboard"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/content/ClipboardManager;

    .line 436
    .line 437
    const v2, 0x7f140759

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    const-string v2, "YouTube Player Debug Info"

    .line 445
    .line 446
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 451
    .line 452
    .line 453
    const v2, 0x7f14075a

    .line 454
    .line 455
    .line 456
    :cond_4
    iget-object v0, p0, Lageb;->A:Lxup;

    .line 457
    .line 458
    invoke-interface {v0, v2}, Lxup;->c(I)V

    .line 459
    .line 460
    .line 461
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
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
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lageb;->k()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method

.method public final declared-synchronized i()F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lageb;->C:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lageb;->D:J

    .line 9
    .line 10
    const-wide/16 v3, 0x8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-float v0, v0

    .line 14
    long-to-float v1, v1

    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lageb;->D:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lageb;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
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
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lageb;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lageb;->G:Ljur;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljur;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljur;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lageb;->G:Ljur;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lageb;->o:Z

    .line 20
    .line 21
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lagec;

    .line 25
    .line 26
    iget-object v3, v2, Lagec;->e:Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lagec;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v5, 0x7f0e01b7

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0b0bfe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lagec;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lagec;->e:Landroid/view/View;

    .line 56
    .line 57
    const v3, 0x7f0b05d5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lagec;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lagec;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, v2, Lagec;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lagec;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0b04d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lagec;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lagec;->g:Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, v2, Lagec;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lagec;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b058b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, v2, Lagec;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0b158a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, v2, Lagec;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f0b10fa

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, v2, Lagec;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    const v1, 0x7f0b0dc9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, v2, Lagec;->l:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f0b0d9f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, v2, Lagec;->m:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f0b1586

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, v2, Lagec;->n:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f0b016d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, v2, Lagec;->q:Landroid/widget/TextView;

    .line 171
    .line 172
    const v1, 0x7f0b1602

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v1, v2, Lagec;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    const v1, 0x7f0b01e7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v1, v2, Lagec;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f0b01e8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/ImageView;

    .line 202
    .line 203
    iput-object v1, v2, Lagec;->t:Landroid/widget/ImageView;

    .line 204
    .line 205
    const v1, 0x7f0b0f1e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v1, v2, Lagec;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    const v1, 0x7f0b0f1f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v1, v2, Lagec;->v:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v1, 0x7f0b15e0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v1, v2, Lagec;->w:Landroid/widget/TextView;

    .line 237
    .line 238
    const v1, 0x7f0b0616

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v1, v2, Lagec;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    const v1, 0x7f0b01f7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v1, v2, Lagec;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    const v1, 0x7f0b01f6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v1, v2, Lagec;->z:Landroid/widget/TextView;

    .line 270
    .line 271
    const v1, 0x7f0b0bdd

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v1, v2, Lagec;->k:Landroid/widget/TextView;

    .line 281
    .line 282
    const v1, 0x7f0b0983

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v2, Lagec;->A:Landroid/view/View;

    .line 290
    .line 291
    const v1, 0x7f0b0982

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v1, v2, Lagec;->B:Landroid/widget/TextView;

    .line 301
    .line 302
    const v1, 0x7f0b1589

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, Lagec;->o:Landroid/view/View;

    .line 310
    .line 311
    const v1, 0x7f0b1588

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v1, v2, Lagec;->p:Landroid/widget/TextView;

    .line 321
    .line 322
    const v1, 0x7f0b0492

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v1, v2, Lagec;->E:Landroid/widget/TextView;

    .line 332
    .line 333
    const v1, 0x7f0b0493

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lagec;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v2, Lagec;->D:Landroid/view/View;

    .line 341
    .line 342
    iget-object v1, v2, Lagec;->A:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lagec;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v3, 0x64

    .line 356
    .line 357
    invoke-static {v1, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v3, v2, Lagec;->A:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/lit8 v3, v3, -0x1

    .line 368
    .line 369
    new-instance v5, Lzpk;

    .line 370
    .line 371
    sget-object v6, Lagec;->a:[F

    .line 372
    .line 373
    sget-object v7, Lagec;->b:[I

    .line 374
    .line 375
    invoke-direct {v5, v1, v3, v6, v7}, Lzpk;-><init>(II[F[I)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v2, Lagec;->F:Lzpk;

    .line 379
    .line 380
    new-instance v5, Lzpk;

    .line 381
    .line 382
    sget-object v6, Lagec;->c:[F

    .line 383
    .line 384
    sget-object v7, Lagec;->d:[I

    .line 385
    .line 386
    invoke-direct {v5, v1, v3, v6, v7}, Lzpk;-><init>(II[F[I)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v2, Lagec;->G:Lzpk;

    .line 390
    .line 391
    iget-object v1, v2, Lagec;->y:Landroid/widget/TextView;

    .line 392
    .line 393
    const/16 v3, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lagec;->z:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_1
    iget-object v1, v2, Lagec;->e:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 409
    .line 410
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, " "

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v1, Lagec;

    .line 443
    .line 444
    iget-object v1, v1, Lagec;->h:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 450
    .line 451
    iget-object v2, p0, Lageb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 452
    .line 453
    invoke-interface {v1, v2}, Lagdy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 457
    .line 458
    iget-object v2, p0, Lageb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 459
    .line 460
    invoke-interface {v1, v2}, Lagdy;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lageb;->n()V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 467
    .line 468
    iget-object v2, p0, Lageb;->z:Laehp;

    .line 469
    .line 470
    invoke-virtual {v2}, Laehp;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Laeho;

    .line 475
    .line 476
    invoke-interface {v1, v2}, Lagdy;->f(Laeho;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lageb;->m()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lageb;->l()V

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lageb;->E:Lbahs;

    .line 486
    .line 487
    iget-object v2, p0, Lageb;->G:Ljur;

    .line 488
    .line 489
    iget-object v3, p0, Lageb;->B:Lagsm;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lbahs;->f([Lbaht;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lageb;->E:Lbahs;

    .line 499
    .line 500
    iget-object v2, p0, Lageb;->w:Lakwx;

    .line 501
    .line 502
    check-cast v2, Lakxc;

    .line 503
    .line 504
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v2}, Lxrc;->d()Lbagk;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lafrz;

    .line 523
    .line 524
    const/16 v4, 0x14

    .line 525
    .line 526
    invoke-direct {v3, v4}, Lafrz;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lbagk;->r(Lbair;)Lbagk;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Lagdz;

    .line 534
    .line 535
    invoke-direct {v3, p0, v0}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lageb;->x:Laefh;

    .line 546
    .line 547
    invoke-virtual {v0, p0}, Laefh;->d(Laefi;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lageb;->z:Laehp;

    .line 551
    .line 552
    invoke-virtual {v0, p0}, Laehp;->addObserver(Ljava/util/Observer;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_2
    invoke-virtual {p0}, Lageb;->k()V

    .line 557
    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lageb;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lageb;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lageb;->a:Lagdy;

    .line 9
    .line 10
    check-cast v0, Lagec;

    .line 11
    .line 12
    iget-object v0, v0, Lagec;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lageb;->E:Lbahs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbahs;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lageb;->x:Laefh;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laefh;->e(Laefi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lageb;->z:Laehp;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laehp;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lageb;->c:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladtb;

    .line 8
    .line 9
    iget-object v1, v0, Ladtb;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lageb;->a:Lagdy;

    .line 16
    .line 17
    check-cast v2, Lagec;

    .line 18
    .line 19
    iget-object v2, v2, Lagec;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ladtb;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lageb;->a:Lagdy;

    .line 31
    .line 32
    check-cast v2, Lagec;

    .line 33
    .line 34
    iget-object v3, v2, Lagec;->E:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lagec;->D:Landroid/view/View;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lagec;->E:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lagec;->D:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v2, Lagec;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lagec;->D:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lagec;->E:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v1, v0, Ladtb;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lageb;->a:Lagdy;

    .line 81
    .line 82
    check-cast v2, Lagec;

    .line 83
    .line 84
    iget-object v2, v2, Lagec;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v1}, Lagec;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ladtb;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lageb;->a:Lagdy;

    .line 100
    .line 101
    check-cast v2, Lagec;

    .line 102
    .line 103
    iget-object v2, v2, Lagec;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1}, Lagec;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Ladtb;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 121
    .line 122
    iget-object v2, v0, Ladtb;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lageb;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lagdy;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 132
    .line 133
    iget-object v0, v0, Ladtb;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lagdy;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lageb;->a:Lagdy;

    .line 2
    .line 3
    iget-object v1, p0, Lageb;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagdy;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lageb;->a:Lagdy;

    .line 9
    .line 10
    iget-object v1, p0, Lageb;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lagdy;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lageb;->k:Laaoj;

    .line 16
    .line 17
    iget-object v1, p0, Lageb;->a:Lagdy;

    .line 18
    .line 19
    check-cast v1, Lagec;

    .line 20
    .line 21
    iget-object v2, v1, Lagec;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Laaoj;->e:Laaoj;

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laaoj;->a:Laaoj;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Lagec;->o:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lagec;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lagec;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Laaoj;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object v0, v1, Lagec;->o:Landroid/view/View;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lagec;->p:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lageb;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v1, v0

    .line 6
    iget-object v2, p0, Lageb;->H:Lxyp;

    .line 7
    .line 8
    invoke-virtual {v2}, Lxyp;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Ladmg;->p(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lageb;->a:Lagdy;

    .line 17
    .line 18
    check-cast v3, Lagec;

    .line 19
    .line 20
    iget-object v4, v3, Lagec;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    int-to-float v4, v2

    .line 25
    mul-float/2addr v1, v4

    .line 26
    float-to-double v4, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    mul-double/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-double v4, v4

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "%/"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "%(content loudness "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    div-double/2addr v4, v6

    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " dB)"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v3, Lagec;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lageb;->z:Laehp;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lageb;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lageb;->a:Lagdy;

    .line 10
    .line 11
    invoke-virtual {p2}, Laehp;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laeho;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lagdy;->f(Laeho;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
