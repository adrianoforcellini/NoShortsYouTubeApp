.class public final Lajdn;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Larta;

.field private final c:Laizz;

.field private final d:Lajan;

.field private final e:Lajvr;


# direct methods
.method public constructor <init>(Laaen;Laeqb;Larta;Laizz;Lajan;Lajvr;Lajab;Lajvr;)V
    .locals 6

    .line 1
    const/16 v2, 0x1d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p7

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p8

    .line 8
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lajdn;->a:Laeqb;

    .line 12
    .line 13
    iput-object p3, p0, Lajdn;->b:Larta;

    .line 14
    .line 15
    iput-object p4, p0, Lajdn;->c:Laizz;

    .line 16
    .line 17
    iput-object p6, p0, Lajdn;->e:Lajvr;

    .line 18
    .line 19
    iput-object p5, p0, Lajdn;->d:Lajan;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdn;->d:Lajan;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->S:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object p1, Larsj;->a:Larsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p3, Lajbj;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Larsj;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Larsj;->b:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Larsj;->b:I

    .line 24
    .line 25
    iput-object p2, v0, Larsj;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget p2, p3, Lajbj;->l:I

    .line 28
    .line 29
    invoke-static {p2}, Lajbh;->a(I)Lajbh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lajbh;->a:Lajbh;

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lajvr;->z(Lajbh;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Larsj;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, v0, Larsj;->e:I

    .line 51
    .line 52
    iget p2, v0, Larsj;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v0, Larsj;->b:I

    .line 57
    .line 58
    iget-boolean p2, p3, Lajbj;->aw:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v0, Larsj;

    .line 66
    .line 67
    iget v1, v0, Larsj;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    iput v1, v0, Larsj;->b:I

    .line 72
    .line 73
    iput-boolean p2, v0, Larsj;->g:Z

    .line 74
    .line 75
    iget p2, p3, Lajbj;->c:I

    .line 76
    .line 77
    const/high16 v0, 0x100000

    .line 78
    .line 79
    and-int/2addr p2, v0

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p3, Lajbj;->ab:Lawud;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    sget-object p2, Lawud;->a:Lawud;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v0, Larsj;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Larsj;->f:Lawud;

    .line 99
    .line 100
    iget p2, v0, Larsj;->b:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x10

    .line 103
    .line 104
    iput p2, v0, Larsj;->b:I

    .line 105
    .line 106
    :cond_2
    iget-boolean p2, p3, Lajbj;->ax:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p3, Lajbj;->k:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Latir;->a:Latir;

    .line 114
    .line 115
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2}, Laizd;->e(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Lakvi;->a:Lakvi;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v3, Laizd;->a:Lakxr;

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v4, Latir;

    .line 154
    .line 155
    iget v5, v4, Latir;->b:I

    .line 156
    .line 157
    or-int/2addr v5, v0

    .line 158
    iput v5, v4, Latir;->b:I

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v4, Latir;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Laizd;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object p2, Lakvi;->a:Lakvi;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v3, Laizd;->a:Lakxr;

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_1
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v3, Latir;

    .line 213
    .line 214
    iget v4, v3, Latir;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v2

    .line 217
    iput v4, v3, Latir;->b:I

    .line 218
    .line 219
    iput p2, v3, Latir;->d:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Latir;

    .line 226
    .line 227
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v1, Larsj;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p2, v1, Larsj;->h:Latir;

    .line 238
    .line 239
    iget p2, v1, Larsj;->b:I

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x40

    .line 242
    .line 243
    iput p2, v1, Larsj;->b:I

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Larsj;

    .line 250
    .line 251
    iget-object p2, p0, Lajdn;->a:Laeqb;

    .line 252
    .line 253
    iget-object v1, p3, Lajbj;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p2, v1}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    iget-object v1, p0, Lajdn;->c:Laizz;

    .line 262
    .line 263
    iget-object v3, v1, Laizz;->g:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, v1, Laizz;->b:Lablx;

    .line 266
    .line 267
    new-instance v5, Laizy;

    .line 268
    .line 269
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v1, Laizz;->h:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Laaei;

    .line 276
    .line 277
    invoke-static {v1}, Laaep;->b(Laaei;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v5, v4, p2, p1, v1}, Laizy;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Laaph;->k()V

    .line 285
    .line 286
    .line 287
    check-cast v3, Laarr;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Larsk;

    .line 294
    .line 295
    iget p2, p1, Larsk;->e:I

    .line 296
    .line 297
    invoke-static {p2}, La;->bs(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_6

    .line 302
    .line 303
    move p2, v0

    .line 304
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 305
    .line 306
    const/4 v1, 0x5

    .line 307
    if-eq p2, v0, :cond_a

    .line 308
    .line 309
    if-eq p2, v2, :cond_9

    .line 310
    .line 311
    const/4 p1, 0x3

    .line 312
    if-eq p2, p1, :cond_7

    .line 313
    .line 314
    iget-object p1, p0, Lajdn;->e:Lajvr;

    .line 315
    .line 316
    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lajvr;->F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lajdn;->i:Lajvr;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lajvr;->y(I)Lajbg;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1, v0}, Lajel;->t(Lajbg;Z)Laizo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_7
    iget-object p1, p0, Lajdn;->i:Lajvr;

    .line 337
    .line 338
    iget-object p2, p3, Lajbj;->S:Lajbg;

    .line 339
    .line 340
    if-nez p2, :cond_8

    .line 341
    .line 342
    sget-object p2, Lajbg;->a:Lajbg;

    .line 343
    .line 344
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p3, p0, Lajdn;->b:Larta;

    .line 348
    .line 349
    iget-object v2, p0, Lajdn;->e:Lajvr;

    .line 350
    .line 351
    iget-object p3, p3, Larta;->g:Landa;

    .line 352
    .line 353
    invoke-virtual {p1, v1, p2, p3, v2}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1, v0}, Lajel;->t(Lajbg;Z)Laizo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_9
    iget-object p1, p0, Lajdn;->i:Lajvr;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lajvr;->y(I)Lajbg;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1, v0}, Lajel;->t(Lajbg;Z)Laizo;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_a
    iget p2, p1, Larsk;->b:I

    .line 382
    .line 383
    and-int/2addr p2, v2

    .line 384
    if-eqz p2, :cond_f

    .line 385
    .line 386
    iget-object p2, p1, Larsk;->f:Larsl;

    .line 387
    .line 388
    if-nez p2, :cond_b

    .line 389
    .line 390
    sget-object p2, Larsl;->a:Larsl;

    .line 391
    .line 392
    :cond_b
    iget p2, p2, Larsl;->b:I

    .line 393
    .line 394
    const p3, 0x3d28517

    .line 395
    .line 396
    .line 397
    if-ne p2, p3, :cond_f

    .line 398
    .line 399
    iget-object p2, p1, Larsk;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p1, p1, Larsk;->f:Larsl;

    .line 402
    .line 403
    if-nez p1, :cond_c

    .line 404
    .line 405
    sget-object p1, Larsl;->a:Larsl;

    .line 406
    .line 407
    :cond_c
    iget v2, p1, Larsl;->b:I

    .line 408
    .line 409
    if-ne v2, p3, :cond_d

    .line 410
    .line 411
    iget-object p1, p1, Larsl;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lawov;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_d
    sget-object p1, Lawov;->a:Lawov;

    .line 417
    .line 418
    :goto_2
    invoke-static {p1}, Lajvr;->r(Lawov;)Lavzq;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-static {p1}, Lajvr;->u(Lawov;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_e

    .line 427
    .line 428
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_e

    .line 433
    .line 434
    if-eqz p3, :cond_e

    .line 435
    .line 436
    iget-object p1, p3, Lavzq;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_e

    .line 443
    .line 444
    new-instance p1, Landroid/util/Pair;

    .line 445
    .line 446
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    goto :goto_3

    .line 454
    :cond_e
    sget-object p1, Lakvi;->a:Lakvi;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_f
    sget-object p1, Lakvi;->a:Lakvi;

    .line 458
    .line 459
    :goto_3
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_10

    .line 464
    .line 465
    iget-object p2, p0, Lajdn;->i:Lajvr;

    .line 466
    .line 467
    invoke-virtual {p2}, Lajvr;->q()Lajbg;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    new-instance p3, Lahps;

    .line 472
    .line 473
    invoke-direct {p3, p0, p1, v1}, Lahps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p2, v0, p3}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :cond_10
    iget-object p1, p0, Lajdn;->e:Lajvr;

    .line 486
    .line 487
    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lajvr;->F(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lajdn;->i:Lajvr;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lajvr;->y(I)Lajbg;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1, v0}, Lajel;->t(Lajbg;Z)Laizo;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :cond_11
    const/16 p1, 0x12

    .line 508
    .line 509
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    throw p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegisterVideoTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 1

    .line 1
    iget p1, p1, Lajbj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajdn;->i:Lajvr;

    .line 6
    .line 7
    iget-object p2, p2, Lajbj;->S:Lajbg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lajbg;->a:Lajbg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajdn;->b:Larta;

    .line 17
    .line 18
    iget-object v1, p0, Lajdn;->e:Lajvr;

    .line 19
    .line 20
    iget-object v0, v0, Larta;->g:Landa;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
