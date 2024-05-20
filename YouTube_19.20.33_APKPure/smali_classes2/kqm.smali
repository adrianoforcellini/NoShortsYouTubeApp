.class public final Lkqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;
.implements Lxui;
.implements Lhaf;


# instance fields
.field public final a:Lbbko;

.field public final b:Lkwg;

.field public final c:Ljava/util/Set;

.field public final d:Lxuj;

.field public e:Lhab;

.field public final f:Lamub;

.field private final g:Lbahs;

.field private final h:Lagsm;

.field private final i:Lbahf;

.field private final j:Lbagk;

.field private final k:Z

.field private l:Laoxu;

.field private m:Lavzc;

.field private n:Lavzc;

.field private o:Z

.field private final p:Lmzx;


# direct methods
.method public constructor <init>(Lagsm;Lbbko;Lbahf;Lmzx;Lamub;Lkwg;Lxuj;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqm;->h:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lkqm;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lkqm;->i:Lbahf;

    .line 9
    .line 10
    iput-object p4, p0, Lkqm;->p:Lmzx;

    .line 11
    .line 12
    iput-object p5, p0, Lkqm;->f:Lamub;

    .line 13
    .line 14
    iput-object p6, p0, Lkqm;->b:Lkwg;

    .line 15
    .line 16
    iput-object p7, p0, Lkqm;->d:Lxuj;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkqm;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p2, Lbahs;

    .line 26
    .line 27
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkqm;->g:Lbahs;

    .line 31
    .line 32
    const-wide/32 p2, 0x2b4864d

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p8, p2, p3, p4}, Laael;->r(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lkqm;->k:Z

    .line 41
    .line 42
    iput-boolean p4, p0, Lkqm;->o:Z

    .line 43
    .line 44
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Laiyt;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbagk;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbagk;->R()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Laiyt;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p3, Lkgl;

    .line 63
    .line 64
    const/16 p4, 0xf

    .line 65
    .line 66
    invoke-direct {p3, p4}, Lkgl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbagk;->A(Lbais;)Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lkgl;

    .line 74
    .line 75
    const/16 p4, 0x10

    .line 76
    .line 77
    invoke-direct {p3, p4}, Lkgl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lbagk;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lbagk;->A(Lbais;)Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljrr;

    .line 87
    .line 88
    const/16 p4, 0x8

    .line 89
    .line 90
    invoke-direct {p3, p4}, Ljrr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lkgl;

    .line 98
    .line 99
    const/16 p3, 0xe

    .line 100
    .line 101
    invoke-direct {p2, p3}, Lkgl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lkov;

    .line 109
    .line 110
    invoke-direct {p2, p4}, Lkov;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lkov;

    .line 118
    .line 119
    const/16 p3, 0x9

    .line 120
    .line 121
    invoke-direct {p2, p3}, Lkov;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkqm;->j:Lbagk;

    .line 129
    .line 130
    return-void
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
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lavzc;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lacqn;->f()Lavzc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final j(Lavzc;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqm;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkwf;

    .line 18
    .line 19
    iget-object v2, p0, Lkqm;->l:Laoxu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Lkwd;

    .line 24
    .line 25
    invoke-static {v2}, Laglg;->e(Laoxu;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2, p1, p2, p3}, Lkwd;-><init>(Ljava/lang/String;Lavzc;Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lkwf;->e:Lkwd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkwf;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.end method

.method private final k(ZLavzc;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->n:Lavzc;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p2, p0, Lkqm;->n:Lavzc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p2, p3, p1}, Lkqm;->j(Lavzc;Landroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkqm;->e:Lhab;

    .line 3
    .line 4
    iget-object v1, p0, Lkqm;->b:Lkwg;

    .line 5
    .line 6
    invoke-interface {v1}, Lkwg;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkqm;->i(Laoxu;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lkqm;->f(ZLavzc;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v0}, Lkqm;->k(ZLavzc;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Laoxu;Lhab;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkqm;->i(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-object p2, p0, Lkqm;->e:Lhab;

    .line 6
    .line 7
    iget-object v0, p2, Lhab;->c:Lavzc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkqm;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkqm;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkqm;->b:Lkwg;

    .line 21
    .line 22
    invoke-interface {v0}, Lkwg;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lhab;->c:Lavzc;

    .line 26
    .line 27
    iget-object p2, p2, Lhab;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2}, Lkqm;->k(ZLavzc;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p2, Lhab;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkqm;->b:Lkwg;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkwg;->m(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lkqm;->b:Lkwg;

    .line 44
    .line 45
    invoke-interface {v0}, Lkwg;->l()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lhab;->b:Lavzc;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lkqm;->f(ZLavzc;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkqm;->g()V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final f(ZLavzc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqm;->m:Lavzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lkqm;->p:Lmzx;

    .line 7
    .line 8
    iget-object p2, p2, Lmzx;->a:Lmzy;

    .line 9
    .line 10
    iget-object p2, p2, Lmzy;->c:Lnac;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v2, p2, Lnac;->e:Lavzc;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lnac;->b()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 25
    .line 26
    iget v3, v2, Larug;->b:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x2000

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Larug;->q:Lavzc;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lavzc;->a:Lavzc;

    .line 37
    .line 38
    :cond_0
    iput-object v2, p2, Lnac;->e:Lavzc;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p2, Lnac;->e:Lavzc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p2, v1

    .line 44
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 45
    .line 46
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    :goto_1
    iput-object p2, p0, Lkqm;->m:Lavzc;

    .line 55
    .line 56
    iget-object p1, p0, Lkqm;->p:Lmzx;

    .line 57
    .line 58
    iget-object p1, p1, Lmzx;->a:Lmzy;

    .line 59
    .line 60
    iget-object p1, p1, Lmzy;->c:Lnac;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    iget-object v0, p1, Lnac;->e:Lavzc;

    .line 68
    .line 69
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iput-object p2, p1, Lnac;->e:Lavzc;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p1, p2}, Lnac;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_2
    iget-object p1, p0, Lkqm;->m:Lavzc;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, p1, v1, p2}, Lkqm;->j(Lavzc;Landroid/graphics/Bitmap;Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkqm;->h:Lagsm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lkqm;->i:Lbahf;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkpw;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lknx;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lknx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    iget-object v0, p0, Lkqm;->j:Lbagk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lkpw;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v2, p0, v4}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lknx;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lknx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    iget-object v0, p0, Lkqm;->g:Lbahs;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->e:Lhab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhab;->c:Lavzc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public final i(Laoxu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkqm;->l:Laoxu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Laglg;->h(Laoxu;Laoxu;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iput-object p1, p0, Lkqm;->l:Laoxu;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqm;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

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
.end method

.method public final oy(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkqm;->o:Z

    .line 2
    .line 3
    return-void
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

.method public final vW(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkqm;->o:Z

    .line 2
    .line 3
    return-void
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
