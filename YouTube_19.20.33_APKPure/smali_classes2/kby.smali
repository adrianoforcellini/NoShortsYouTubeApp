.class public final Lkby;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxa;

.field public final c:Laael;

.field public final d:Laael;

.field public final e:Laael;

.field public final f:Ljry;

.field public final g:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxa;Laael;Laael;Laael;Lant;Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkby;->b:Lalxa;

    .line 7
    .line 8
    iput-object p3, p0, Lkby;->c:Laael;

    .line 9
    .line 10
    iput-object p4, p0, Lkby;->d:Laael;

    .line 11
    .line 12
    iput-object p5, p0, Lkby;->e:Laael;

    .line 13
    .line 14
    iput-object p6, p0, Lkby;->g:Lant;

    .line 15
    .line 16
    iput-object p7, p0, Lkby;->f:Ljry;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lalcj;Lalcj;Lalcj;ILjava/lang/String;Z)Laprf;
    .locals 6

    .line 1
    sget-object v0, Laprf;->a:Laprf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkby;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1407cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v2, Laprf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Laprf;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Laprf;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Laprf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lkby;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f1407ce

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laprf;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Laprf;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Laprf;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Laprf;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lkby;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v2, v3, v5

    .line 75
    .line 76
    const v2, 0x7f120034

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Laprf;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v2, v1, Laprf;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, v1, Laprf;->b:I

    .line 98
    .line 99
    iput-object p4, v1, Laprf;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p4, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p4, Laprf;

    .line 107
    .line 108
    iget v1, p4, Laprf;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iput v1, p4, Laprf;->b:I

    .line 113
    .line 114
    iput-boolean p6, p4, Laprf;->h:Z

    .line 115
    .line 116
    sget-object p4, Laprc;->a:Laprc;

    .line 117
    .line 118
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    iget-object p6, p0, Lkby;->a:Landroid/content/Context;

    .line 123
    .line 124
    const v1, 0x7f14010c

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v1, Laprc;

    .line 137
    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v2, v1, Laprc;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v4

    .line 144
    iput v2, v1, Laprc;->b:I

    .line 145
    .line 146
    iput-object p6, v1, Laprc;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Laprc;

    .line 153
    .line 154
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p6, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast p6, Laprf;

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p4, p6, Laprf;->i:Laprc;

    .line 165
    .line 166
    iget p4, p6, Laprf;->b:I

    .line 167
    .line 168
    or-int/lit8 p4, p4, 0x20

    .line 169
    .line 170
    iput p4, p6, Laprf;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-nez p4, :cond_2

    .line 177
    .line 178
    sget-object p4, Lapre;->a:Lapre;

    .line 179
    .line 180
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget-object p6, p0, Lkby;->a:Landroid/content/Context;

    .line 185
    .line 186
    const v1, 0x7f140358

    .line 187
    .line 188
    .line 189
    invoke-virtual {p6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p6

    .line 193
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v1, Lapre;

    .line 199
    .line 200
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v2, v1, Lapre;->b:I

    .line 204
    .line 205
    or-int/2addr v2, v4

    .line 206
    iput v2, v1, Lapre;->b:I

    .line 207
    .line 208
    iput-object p6, v1, Lapre;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p6, v0, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast p6, Laprf;

    .line 216
    .line 217
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Lapre;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p4, p6, Laprf;->l:Lapre;

    .line 227
    .line 228
    iget p4, p6, Laprf;->b:I

    .line 229
    .line 230
    or-int/lit16 p4, p4, 0x200

    .line 231
    .line 232
    iput p4, p6, Laprf;->b:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p4, v0, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast p4, Laprf;

    .line 240
    .line 241
    iget-object p6, p4, Laprf;->d:Landg;

    .line 242
    .line 243
    invoke-interface {p6}, Landg;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    invoke-static {p6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 250
    .line 251
    .line 252
    move-result-object p6

    .line 253
    iput-object p6, p4, Laprf;->d:Landg;

    .line 254
    .line 255
    :cond_0
    iget-object p4, p4, Laprf;->d:Landg;

    .line 256
    .line 257
    invoke-static {p1, p4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast p1, Laprf;

    .line 266
    .line 267
    iget-object p4, p1, Laprf;->k:Landg;

    .line 268
    .line 269
    invoke-interface {p4}, Landg;->c()Z

    .line 270
    .line 271
    .line 272
    move-result p6

    .line 273
    if-nez p6, :cond_1

    .line 274
    .line 275
    invoke-static {p4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iput-object p4, p1, Laprf;->k:Landg;

    .line 280
    .line 281
    :cond_1
    iget-object p1, p1, Laprf;->k:Landg;

    .line 282
    .line 283
    invoke-static {p3, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast p1, Laprf;

    .line 298
    .line 299
    iget-object p3, p1, Laprf;->e:Landg;

    .line 300
    .line 301
    invoke-interface {p3}, Landg;->c()Z

    .line 302
    .line 303
    .line 304
    move-result p4

    .line 305
    if-nez p4, :cond_3

    .line 306
    .line 307
    invoke-static {p3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    iput-object p3, p1, Laprf;->e:Landg;

    .line 312
    .line 313
    :cond_3
    iget-object p1, p1, Laprf;->e:Landg;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lapre;->a:Lapre;

    .line 319
    .line 320
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, Lkby;->a:Landroid/content/Context;

    .line 325
    .line 326
    const p3, 0x7f14034b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 337
    .line 338
    check-cast p3, Lapre;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget p4, p3, Lapre;->b:I

    .line 344
    .line 345
    or-int/2addr p4, v4

    .line 346
    iput p4, p3, Lapre;->b:I

    .line 347
    .line 348
    iput-object p2, p3, Lapre;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p2, p0, Lkby;->a:Landroid/content/Context;

    .line 351
    .line 352
    const p3, 0x7f14034a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast p3, Lapre;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget p4, p3, Lapre;->b:I

    .line 370
    .line 371
    or-int/lit8 p4, p4, 0x2

    .line 372
    .line 373
    iput p4, p3, Lapre;->b:I

    .line 374
    .line 375
    iput-object p2, p3, Lapre;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lapre;

    .line 382
    .line 383
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast p2, Laprf;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, p2, Laprf;->m:Lapre;

    .line 394
    .line 395
    iget p1, p2, Laprf;->b:I

    .line 396
    .line 397
    or-int/lit16 p1, p1, 0x400

    .line 398
    .line 399
    iput p1, p2, Laprf;->b:I

    .line 400
    .line 401
    :cond_4
    if-eqz p5, :cond_5

    .line 402
    .line 403
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast p1, Laprf;

    .line 409
    .line 410
    iget p2, p1, Laprf;->b:I

    .line 411
    .line 412
    or-int/lit8 p2, p2, 0x40

    .line 413
    .line 414
    iput p2, p1, Laprf;->b:I

    .line 415
    .line 416
    iput-object p5, p1, Laprf;->j:Ljava/lang/String;

    .line 417
    .line 418
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Laprf;

    .line 423
    .line 424
    return-object p1
.end method

.method public final b(Lalcj;Ljava/lang/String;Ljava/lang/String;ILakwx;Ljava/lang/String;Z)Lapri;
    .locals 6

    .line 1
    iget-object v0, p0, Lkby;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140206

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140349

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lapri;->a:Lapri;

    .line 18
    .line 19
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lapri;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lapri;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Lapri;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Lapri;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Lapri;

    .line 47
    .line 48
    if-eqz p4, :cond_8

    .line 49
    .line 50
    add-int/lit8 v3, p4, -0x1

    .line 51
    .line 52
    iput v3, v1, Lapri;->g:I

    .line 53
    .line 54
    iget v3, v1, Lapri;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, v1, Lapri;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lkby;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v3, 0x7f1407cc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Lapri;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lapri;->b:I

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    iput v4, v3, Lapri;->b:I

    .line 89
    .line 90
    iput-object v1, v3, Lapri;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Lapri;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v1, Lapri;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    iput v3, v1, Lapri;->b:I

    .line 107
    .line 108
    iput-object v0, v1, Lapri;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v0, Lapri;

    .line 116
    .line 117
    iget v1, v0, Lapri;->b:I

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x200

    .line 120
    .line 121
    iput v1, v0, Lapri;->b:I

    .line 122
    .line 123
    iput-boolean p7, v0, Lapri;->m:Z

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p3, Lapri;

    .line 133
    .line 134
    const/4 p7, 0x6

    .line 135
    iput p7, p3, Lapri;->c:I

    .line 136
    .line 137
    iput-object p2, p3, Lapri;->d:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    if-eqz p3, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast p2, Lapri;

    .line 148
    .line 149
    const/4 p7, 0x7

    .line 150
    iput p7, p2, Lapri;->c:I

    .line 151
    .line 152
    iput-object p3, p2, Lapri;->d:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lakwx;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast p3, Lapri;

    .line 170
    .line 171
    iput v5, p3, Lapri;->e:I

    .line 172
    .line 173
    iput-object p2, p3, Lapri;->f:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_2
    const/4 p2, 0x2

    .line 176
    if-ne p4, p2, :cond_3

    .line 177
    .line 178
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 179
    .line 180
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lancj;

    .line 185
    .line 186
    sget-object p3, Lappq;->b:Lancn;

    .line 187
    .line 188
    sget-object p4, Lappq;->a:Lappq;

    .line 189
    .line 190
    invoke-virtual {p2, p3, p4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 198
    .line 199
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast p3, Lapri;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p2, p3, Lapri;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 210
    .line 211
    iget p2, p3, Lapri;->b:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x40

    .line 214
    .line 215
    iput p2, p3, Lapri;->b:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 p2, 0x3

    .line 219
    if-ne p4, p2, :cond_4

    .line 220
    .line 221
    sget-object p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 222
    .line 223
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lancj;

    .line 228
    .line 229
    sget-object p3, Layce;->b:Lancn;

    .line 230
    .line 231
    sget-object p4, Layce;->a:Layce;

    .line 232
    .line 233
    invoke-virtual {p2, p3, p4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 241
    .line 242
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast p3, Lapri;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p3, Lapri;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 253
    .line 254
    iget p2, p3, Lapri;->b:I

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x40

    .line 257
    .line 258
    iput p2, p3, Lapri;->b:I

    .line 259
    .line 260
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast p2, Lapri;

    .line 272
    .line 273
    iget-object p3, p2, Lapri;->l:Landg;

    .line 274
    .line 275
    invoke-interface {p3}, Landg;->c()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-nez p4, :cond_5

    .line 280
    .line 281
    invoke-static {p3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    iput-object p3, p2, Lapri;->l:Landg;

    .line 286
    .line 287
    :cond_5
    iget-object p2, p2, Lapri;->l:Landg;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    if-eqz p6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast p1, Lapri;

    .line 300
    .line 301
    iget p2, p1, Lapri;->b:I

    .line 302
    .line 303
    or-int/lit16 p2, p2, 0x400

    .line 304
    .line 305
    iput p2, p1, Lapri;->b:I

    .line 306
    .line 307
    iput-object p6, p1, Lapri;->n:Ljava/lang/String;

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lapri;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_8
    const/4 p1, 0x0

    .line 317
    throw p1
.end method
