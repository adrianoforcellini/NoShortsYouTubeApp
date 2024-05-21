.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field private final a:Lrto;

.field private final b:Lacfo;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lrto;Lacfo;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfz;->a:Lrto;

    .line 5
    .line 6
    iput-object p2, p0, Lhfz;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lhfz;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lhfz;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lhfz;->e:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;
    .locals 7

    .line 1
    check-cast p3, Lauwx;

    .line 2
    .line 3
    iget-object p2, p0, Lhfz;->d:Lbbko;

    .line 4
    .line 5
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lazqu;

    .line 10
    .line 11
    const-wide/32 p4, 0x2b826c4

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p4, p5, v0}, Laael;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p3, Lauwx;->c:I

    .line 20
    .line 21
    and-int/lit8 p5, p4, 0x1

    .line 22
    .line 23
    if-eqz p5, :cond_1b

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-int/lit8 v1, p4, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move p2, p5

    .line 38
    :cond_1
    :goto_0
    and-int/lit16 p4, p4, 0x80

    .line 39
    .line 40
    if-eqz p4, :cond_1b

    .line 41
    .line 42
    iget-object p4, p1, Lfbr;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lhfz;->a:Lrto;

    .line 45
    .line 46
    iget-object v2, p3, Lauwx;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p4, v2}, Lrto;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    invoke-static {v2}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "-bold"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 p4, p4, -0x5

    .line 73
    .line 74
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move p4, p5

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v2, "-bold-italic"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    add-int/lit8 p4, p4, -0xc

    .line 93
    .line 94
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    move p4, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v2, "-italic"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x7

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p4}, Lhgw;->c(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-lez p4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move p4, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {p4}, Lhgw;->c(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-lez p4, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move p4, v0

    .line 135
    :goto_3
    invoke-static {v1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    iget-object p4, p0, Lhfz;->c:Lbbko;

    .line 140
    .line 141
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lazqu;

    .line 146
    .line 147
    const-wide/32 v5, 0x2b52c3d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v5, v6, v0}, Laael;->r(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    xor-int/2addr p4, p5

    .line 155
    new-instance v2, Lhfy;

    .line 156
    .line 157
    invoke-direct {v2}, Lhfy;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lhfw;

    .line 161
    .line 162
    invoke-direct {v5, p1, v2}, Lhfw;-><init>(Lfbr;Lhfy;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p3, Lauwx;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v5, Lhfw;->a:Lhfy;

    .line 168
    .line 169
    iput-object v2, v6, Lhfy;->s:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget v2, p3, Lauwx;->i:I

    .line 178
    .line 179
    iget-object v6, v5, Lhfw;->a:Lhfy;

    .line 180
    .line 181
    iput v2, v6, Lhfy;->d:I

    .line 182
    .line 183
    iget-object v2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lhfw;->a:Lhfy;

    .line 189
    .line 190
    iput-boolean p2, v2, Lhfy;->a:Z

    .line 191
    .line 192
    iget-object p2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 198
    .line 199
    iput-object v1, p2, Lhfy;->v:Landroid/graphics/Typeface;

    .line 200
    .line 201
    iget-object p2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    iget p2, p3, Lauwx;->g:F

    .line 209
    .line 210
    iget-object v0, v5, Lhfw;->a:Lhfy;

    .line 211
    .line 212
    iput p2, v0, Lhfy;->e:F

    .line 213
    .line 214
    iget-object p2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lhfz;->e:Lbbko;

    .line 221
    .line 222
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lairt;

    .line 227
    .line 228
    iget-object v1, v5, Lhfw;->a:Lhfy;

    .line 229
    .line 230
    iput-object p2, v1, Lhfy;->w:Lairt;

    .line 231
    .line 232
    iget-object p2, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p3, Lauwx;->h:Laxzq;

    .line 240
    .line 241
    if-nez p2, :cond_8

    .line 242
    .line 243
    sget-object p2, Laxzq;->a:Laxzq;

    .line 244
    .line 245
    :cond_8
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {p1}, Lhgw;->c(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget v1, p2, Laxzq;->b:I

    .line 252
    .line 253
    invoke-static {v1}, La;->by(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    move v1, p5

    .line 260
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    if-eq v1, p5, :cond_c

    .line 263
    .line 264
    if-eq v1, v4, :cond_b

    .line 265
    .line 266
    if-eq v1, v0, :cond_a

    .line 267
    .line 268
    move v1, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move v1, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v1, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    move v1, p5

    .line 275
    :goto_4
    iget v2, p2, Laxzq;->c:I

    .line 276
    .line 277
    invoke-static {v2}, La;->bL(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    move v2, p5

    .line 284
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    const/4 v6, 0x5

    .line 287
    if-eq v2, p5, :cond_11

    .line 288
    .line 289
    if-eq v2, v4, :cond_10

    .line 290
    .line 291
    if-eq v2, v0, :cond_f

    .line 292
    .line 293
    if-eq v2, v6, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    move v3, v6

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move v3, v0

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move v3, v4

    .line 301
    goto :goto_5

    .line 302
    :cond_11
    move v3, p5

    .line 303
    :goto_5
    iget v0, p2, Laxzq;->d:I

    .line 304
    .line 305
    invoke-static {v0}, La;->bG(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    :cond_12
    move v0, p5

    .line 312
    goto :goto_6

    .line 313
    :cond_13
    if-ne v0, v4, :cond_12

    .line 314
    .line 315
    move v0, v4

    .line 316
    :goto_6
    if-nez p1, :cond_16

    .line 317
    .line 318
    iget p1, p2, Laxzq;->e:I

    .line 319
    .line 320
    invoke-static {p1}, La;->bG(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_15

    .line 325
    .line 326
    :cond_14
    move p1, p5

    .line 327
    goto :goto_7

    .line 328
    :cond_15
    if-ne p1, v4, :cond_14

    .line 329
    .line 330
    :cond_16
    move p1, v4

    .line 331
    :goto_7
    invoke-static {}, Laihw;->a()Laihv;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput v1, p2, Laihv;->a:I

    .line 336
    .line 337
    iput v3, p2, Laihv;->b:I

    .line 338
    .line 339
    iput v0, p2, Laihv;->c:I

    .line 340
    .line 341
    iput p1, p2, Laihv;->d:I

    .line 342
    .line 343
    invoke-virtual {p2}, Laihv;->a()Laihw;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 348
    .line 349
    iput-object p1, p2, Lhfy;->c:Laihw;

    .line 350
    .line 351
    iget-object p1, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean p1, p3, Lauwx;->j:Z

    .line 357
    .line 358
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 359
    .line 360
    iput-boolean p1, p2, Lhfy;->u:Z

    .line 361
    .line 362
    iget-object p1, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 363
    .line 364
    const/4 p2, 0x7

    .line 365
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lhfz;->b:Lacfo;

    .line 369
    .line 370
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 371
    .line 372
    iput-object p1, p2, Lhfy;->f:Lacfo;

    .line 373
    .line 374
    iget-object p1, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 375
    .line 376
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->set(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p3, Lauwx;->k:Lauww;

    .line 380
    .line 381
    if-nez p1, :cond_17

    .line 382
    .line 383
    sget-object p1, Lauww;->a:Lauww;

    .line 384
    .line 385
    :cond_17
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 386
    .line 387
    iput-object p1, p2, Lhfy;->p:Lauww;

    .line 388
    .line 389
    iput-boolean p4, p2, Lhfy;->b:Z

    .line 390
    .line 391
    iget-object p1, v5, Lhfw;->d:Ljava/util/BitSet;

    .line 392
    .line 393
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 394
    .line 395
    .line 396
    iget p1, p3, Lauwx;->c:I

    .line 397
    .line 398
    and-int/2addr p1, v4

    .line 399
    if-eqz p1, :cond_18

    .line 400
    .line 401
    iget-wide p1, p3, Lauwx;->e:J

    .line 402
    .line 403
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 408
    .line 409
    iput-object p1, p2, Lhfy;->t:Ljava/lang/Long;

    .line 410
    .line 411
    :cond_18
    iget p1, p3, Lauwx;->c:I

    .line 412
    .line 413
    and-int/lit16 p2, p1, 0x400

    .line 414
    .line 415
    if-eqz p2, :cond_19

    .line 416
    .line 417
    iget-object p2, p3, Lauwx;->l:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p4, v5, Lhfw;->a:Lhfy;

    .line 420
    .line 421
    iput-object p2, p4, Lhfy;->q:Ljava/lang/String;

    .line 422
    .line 423
    :cond_19
    and-int/lit16 p1, p1, 0x800

    .line 424
    .line 425
    if-eqz p1, :cond_1a

    .line 426
    .line 427
    iget-wide p1, p3, Lauwx;->m:J

    .line 428
    .line 429
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p2, v5, Lhfw;->a:Lhfy;

    .line 434
    .line 435
    iput-object p1, p2, Lhfy;->r:Ljava/lang/Long;

    .line 436
    .line 437
    :cond_1a
    return-object v5

    .line 438
    :cond_1b
    new-instance p1, Lrsr;

    .line 439
    .line 440
    const-string p2, "RollingNumberType required properties missing! Need updateCount, color, fontAttributes or fontName + fontSize."

    .line 441
    .line 442
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method
