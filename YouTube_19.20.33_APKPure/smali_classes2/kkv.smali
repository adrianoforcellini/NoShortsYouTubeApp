.class public final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Lakwx;

.field private final b:Laael;

.field private final c:Ljry;

.field private final d:Lant;


# direct methods
.method public constructor <init>(Lant;Laael;Ljry;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkv;->d:Lant;

    .line 5
    .line 6
    iput-object p3, p0, Lkkv;->c:Ljry;

    .line 7
    .line 8
    iput-object p4, p0, Lkkv;->a:Lakwx;

    .line 9
    .line 10
    iput-object p2, p0, Lkkv;->b:Laael;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 8

    .line 1
    iget-object p1, p0, Lkkv;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakvi;->a:Lakvi;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkkv;->c:Ljry;

    .line 14
    .line 15
    sget-object v1, Lapul;->a:Lapul;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljry;->z()Laxsh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lapul;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lapul;->d:Laxsh;

    .line 36
    .line 37
    iget v0, v2, Lapul;->c:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, v2, Lapul;->c:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkle;

    .line 48
    .line 49
    iget-object v0, v0, Lkle;->b:Lasun;

    .line 50
    .line 51
    sget-object v2, Lawxx;->a:Lawxx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lancj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lasun;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Lawxx;

    .line 73
    .line 74
    iget v4, v3, Lawxx;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Lawxx;->b:I

    .line 79
    .line 80
    iput-object v0, v3, Lawxx;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 86
    .line 87
    check-cast v0, Lawxx;

    .line 88
    .line 89
    iget v3, v0, Lawxx;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v0, Lawxx;->b:I

    .line 94
    .line 95
    const/16 v3, 0x105

    .line 96
    .line 97
    iput v3, v0, Lawxx;->d:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawxx;

    .line 104
    .line 105
    invoke-static {v0}, Lgnn;->n(Lawxx;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v2, Lapul;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lapul;->c:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x4

    .line 122
    .line 123
    iput v3, v2, Lapul;->c:I

    .line 124
    .line 125
    iput-object v0, v2, Lapul;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkle;

    .line 132
    .line 133
    iget v0, v0, Lkle;->a:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v2, Lapul;

    .line 141
    .line 142
    iget v3, v2, Lapul;->c:I

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x80

    .line 145
    .line 146
    iput v3, v2, Lapul;->c:I

    .line 147
    .line 148
    iput v0, v2, Lapul;->h:I

    .line 149
    .line 150
    sget-object v0, Laotj;->a:Laotj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkle;

    .line 161
    .line 162
    iget v2, v2, Lkle;->c:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v3, Laotj;

    .line 170
    .line 171
    iget v4, v3, Laotj;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    iput v4, v3, Laotj;->b:I

    .line 176
    .line 177
    iput v2, v3, Laotj;->c:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lkle;

    .line 184
    .line 185
    iget v2, v2, Lkle;->a:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Laotj;

    .line 193
    .line 194
    iget v4, v3, Laotj;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x4

    .line 197
    .line 198
    iput v4, v3, Laotj;->b:I

    .line 199
    .line 200
    iput v2, v3, Laotj;->e:I

    .line 201
    .line 202
    sget-object v2, Laotk;->a:Laotk;

    .line 203
    .line 204
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Laott;->a:Laott;

    .line 209
    .line 210
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lkle;

    .line 219
    .line 220
    iget-object p1, p1, Lkle;->b:Lasun;

    .line 221
    .line 222
    invoke-virtual {p1}, Lasun;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v4, Laott;

    .line 236
    .line 237
    iget-object v5, p0, Lkkv;->b:Laael;

    .line 238
    .line 239
    iget-object v6, p0, Lkkv;->d:Lant;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v7, v4, Laott;->b:I

    .line 245
    .line 246
    or-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    iput v7, v4, Laott;->b:I

    .line 249
    .line 250
    iput-object p1, v4, Laott;->c:Lanbk;

    .line 251
    .line 252
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast p1, Laotk;

    .line 258
    .line 259
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Laott;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, p1, Laotk;->d:Laott;

    .line 269
    .line 270
    iget v3, p1, Laotk;->b:I

    .line 271
    .line 272
    or-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    iput v3, p1, Laotk;->b:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast p1, Laotj;

    .line 282
    .line 283
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Laotk;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, p1, Laotj;->f:Laotk;

    .line 293
    .line 294
    iget v2, p1, Laotj;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x8

    .line 297
    .line 298
    iput v2, p1, Laotj;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast p1, Lapul;

    .line 306
    .line 307
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laotj;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Lapul;->f:Laotj;

    .line 317
    .line 318
    iget v0, p1, Lapul;->c:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x20

    .line 321
    .line 322
    iput v0, p1, Lapul;->c:I

    .line 323
    .line 324
    sget-object p1, Lapuk;->a:Lapuk;

    .line 325
    .line 326
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v5}, Laael;->cE()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v2, Lapuk;

    .line 340
    .line 341
    iget v3, v2, Lapuk;->b:I

    .line 342
    .line 343
    or-int/lit8 v3, v3, 0x4

    .line 344
    .line 345
    iput v3, v2, Lapuk;->b:I

    .line 346
    .line 347
    iput-boolean v0, v2, Lapuk;->d:Z

    .line 348
    .line 349
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v0, Lapuk;

    .line 355
    .line 356
    invoke-static {v0}, Lapuk;->a(Lapuk;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v0, Lapul;

    .line 365
    .line 366
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lapuk;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, Lapul;->g:Lapuk;

    .line 376
    .line 377
    iget p1, v0, Lapul;->c:I

    .line 378
    .line 379
    or-int/lit8 p1, p1, 0x40

    .line 380
    .line 381
    iput p1, v0, Lapul;->c:I

    .line 382
    .line 383
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lapul;

    .line 388
    .line 389
    const v0, 0x7f130035

    .line 390
    .line 391
    .line 392
    sget-object v1, Lapul;->b:Lancn;

    .line 393
    .line 394
    invoke-virtual {v6, v0, v1, p1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    new-instance v0, Lklb;

    .line 405
    .line 406
    sget-object v1, Lasbh;->a:Lasbh;

    .line 407
    .line 408
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lapym;

    .line 417
    .line 418
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast v2, Lasbh;

    .line 424
    .line 425
    iput-object p1, v2, Lasbh;->Z:Lapym;

    .line 426
    .line 427
    iget p1, v2, Lasbh;->h:I

    .line 428
    .line 429
    const/high16 v3, 0x40000000    # 2.0f

    .line 430
    .line 431
    or-int/2addr p1, v3

    .line 432
    iput p1, v2, Lasbh;->h:I

    .line 433
    .line 434
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lasbh;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :cond_1
    sget p1, Lalcj;->d:I

    .line 449
    .line 450
    sget-object p1, Lalgr;->a:Lalcj;

    .line 451
    .line 452
    return-object p1
.end method
