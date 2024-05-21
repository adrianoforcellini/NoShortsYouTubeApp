.class public final Lahsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqu;
.implements Lxjt;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lxyb;

.field public final c:Lbbko;

.field final d:Ljava/util/Map;

.field private final e:Lbbko;

.field private final f:Lqgj;

.field private final g:Landroid/content/Context;

.field private volatile h:I

.field private i:I

.field private final j:Laaei;

.field private final k:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahsq;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxyb;Lbbko;Laaei;Lbbko;Lqgj;Laael;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsq;->b:Lxyb;

    .line 5
    .line 6
    iput-object p2, p0, Lahsq;->c:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahsq;->j:Laaei;

    .line 9
    .line 10
    iput-object p4, p0, Lahsq;->e:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lahsq;->f:Lqgj;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lahsq;->d:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lahsq;->h:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lahsq;->i:I

    .line 26
    .line 27
    iput-object p6, p0, Lahsq;->k:Laael;

    .line 28
    .line 29
    iput-object p7, p0, Lahsq;->g:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lavzc;JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahsq;->f:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lavxw;->a:Lavxw;

    .line 8
    .line 9
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-long/2addr v0, p3

    .line 14
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast p3, Lavxw;

    .line 20
    .line 21
    iget p4, p3, Lavxw;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr p4, v3

    .line 25
    iput p4, p3, Lavxw;->b:I

    .line 26
    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v0, v4

    .line 31
    long-to-int p4, v0

    .line 32
    iput p4, p3, Lavxw;->d:I

    .line 33
    .line 34
    iget-object p3, p0, Lahsq;->k:Laael;

    .line 35
    .line 36
    const-wide/32 v0, 0x2b80f70

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p3, v0, v1, p4}, Laael;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const-string v0, "logImage"

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 47
    .line 48
    const-string v4, "ImageLoggerImpl.java"

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const p3, 0x7f0b09f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lffs;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget v5, p3, Lffs;->a:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v6, Lavxw;

    .line 71
    .line 72
    iget v7, v6, Lavxw;->b:I

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x1000

    .line 75
    .line 76
    iput v7, v6, Lavxw;->b:I

    .line 77
    .line 78
    iput v5, v6, Lavxw;->j:I

    .line 79
    .line 80
    iget v5, p3, Lffs;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v6, Lavxw;

    .line 88
    .line 89
    iget v7, v6, Lavxw;->b:I

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x2000

    .line 92
    .line 93
    iput v7, v6, Lavxw;->b:I

    .line 94
    .line 95
    iput v5, v6, Lavxw;->k:I

    .line 96
    .line 97
    sget-object v5, Lahsq;->a:Laljg;

    .line 98
    .line 99
    invoke-virtual {v5}, Lalix;->c()Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lalje;

    .line 104
    .line 105
    const/16 v6, 0xd4

    .line 106
    .line 107
    invoke-interface {v5, v1, v0, v6, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lalje;

    .line 112
    .line 113
    iget v6, p3, Lffs;->a:I

    .line 114
    .line 115
    iget p3, p3, Lffs;->b:I

    .line 116
    .line 117
    const-string v7, "logImage, litho view width: %d, view height: %d"

    .line 118
    .line 119
    invoke-interface {v5, v7, v6, p3}, Lalje;->w(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v5, Lavxw;

    .line 133
    .line 134
    iget v6, v5, Lavxw;->b:I

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x1000

    .line 137
    .line 138
    iput v6, v5, Lavxw;->b:I

    .line 139
    .line 140
    iput p3, v5, Lavxw;->j:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v5, Lavxw;

    .line 152
    .line 153
    iget v6, v5, Lavxw;->b:I

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0x2000

    .line 156
    .line 157
    iput v6, v5, Lavxw;->b:I

    .line 158
    .line 159
    iput p3, v5, Lavxw;->k:I

    .line 160
    .line 161
    sget-object p3, Lahsq;->a:Laljg;

    .line 162
    .line 163
    invoke-virtual {p3}, Lalix;->c()Lalju;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lalje;

    .line 168
    .line 169
    const/16 v5, 0xdc

    .line 170
    .line 171
    invoke-interface {p3, v1, v0, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lalje;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v7, "logImage, view width: %d, view height: %d"

    .line 186
    .line 187
    invoke-interface {p3, v7, v5, v6}, Lalje;->w(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast p3, Lavxw;

    .line 196
    .line 197
    iget v5, p3, Lavxw;->b:I

    .line 198
    .line 199
    or-int/lit16 v5, v5, 0x200

    .line 200
    .line 201
    iput v5, p3, Lavxw;->b:I

    .line 202
    .line 203
    iput-boolean p5, p3, Lavxw;->g:Z

    .line 204
    .line 205
    iget-object p3, p0, Lahsq;->k:Laael;

    .line 206
    .line 207
    const-wide/32 v5, 0x2b8077a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v5, v6, p4}, Laael;->r(JZ)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_4

    .line 215
    .line 216
    iget-object p3, p0, Lahsq;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_1

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget-object p3, p0, Lahsq;->g:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    :goto_1
    if-eqz p3, :cond_4

    .line 237
    .line 238
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 239
    .line 240
    const/high16 p4, 0x40000

    .line 241
    .line 242
    if-ne p3, v3, :cond_2

    .line 243
    .line 244
    sget-object p5, Lappb;->f:Lappb;

    .line 245
    .line 246
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v3, Lavxw;

    .line 252
    .line 253
    iget p5, p5, Lappb;->h:I

    .line 254
    .line 255
    iput p5, v3, Lavxw;->o:I

    .line 256
    .line 257
    iget p5, v3, Lavxw;->b:I

    .line 258
    .line 259
    or-int/2addr p4, p5

    .line 260
    iput p4, v3, Lavxw;->b:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 p5, 0x1

    .line 264
    if-ne p3, p5, :cond_3

    .line 265
    .line 266
    sget-object p3, Lappb;->b:Lappb;

    .line 267
    .line 268
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 272
    .line 273
    check-cast v3, Lavxw;

    .line 274
    .line 275
    iget p3, p3, Lappb;->h:I

    .line 276
    .line 277
    iput p3, v3, Lavxw;->o:I

    .line 278
    .line 279
    iget p3, v3, Lavxw;->b:I

    .line 280
    .line 281
    or-int/2addr p3, p4

    .line 282
    iput p3, v3, Lavxw;->b:I

    .line 283
    .line 284
    move p3, p5

    .line 285
    :cond_3
    :goto_2
    sget-object p4, Lahsq;->a:Laljg;

    .line 286
    .line 287
    invoke-virtual {p4}, Lalix;->c()Lalju;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    check-cast p4, Lalje;

    .line 292
    .line 293
    const/16 p5, 0xee

    .line 294
    .line 295
    invoke-interface {p4, v1, v0, p5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    check-cast p4, Lalje;

    .line 300
    .line 301
    const-string p5, "logImage, orientation: %d"

    .line 302
    .line 303
    invoke-interface {p4, p5, p3}, Lalje;->t(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 311
    .line 312
    const/high16 p5, 0x20000

    .line 313
    .line 314
    if-eqz p4, :cond_5

    .line 315
    .line 316
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 320
    .line 321
    check-cast p3, Lavxw;

    .line 322
    .line 323
    const/4 p4, 0x4

    .line 324
    invoke-static {p4}, Lalmi;->aD(I)I

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    iput p4, p3, Lavxw;->n:I

    .line 329
    .line 330
    iget p4, p3, Lavxw;->b:I

    .line 331
    .line 332
    or-int/2addr p4, p5

    .line 333
    iput p4, p3, Lavxw;->b:I

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    instance-of p3, p3, Lqnm;

    .line 337
    .line 338
    if-eqz p3, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast p3, Lavxw;

    .line 346
    .line 347
    const/4 p4, 0x3

    .line 348
    invoke-static {p4}, Lalmi;->aD(I)I

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    iput p4, p3, Lavxw;->n:I

    .line 353
    .line 354
    iget p4, p3, Lavxw;->b:I

    .line 355
    .line 356
    or-int/2addr p4, p5

    .line 357
    iput p4, p3, Lavxw;->b:I

    .line 358
    .line 359
    :cond_6
    :goto_3
    if-eqz p2, :cond_c

    .line 360
    .line 361
    iget p3, p2, Lavzc;->b:I

    .line 362
    .line 363
    const p4, 0x8000

    .line 364
    .line 365
    .line 366
    and-int/2addr p3, p4

    .line 367
    if-eqz p3, :cond_b

    .line 368
    .line 369
    sget-object p3, Lahsq;->a:Laljg;

    .line 370
    .line 371
    invoke-virtual {p3}, Lalix;->c()Lalju;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    check-cast p3, Lalje;

    .line 376
    .line 377
    const/16 p4, 0xfe

    .line 378
    .line 379
    invoke-interface {p3, v1, v0, p4, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Lalje;

    .line 384
    .line 385
    iget-object p4, p2, Lavzc;->m:Laqsa;

    .line 386
    .line 387
    if-nez p4, :cond_7

    .line 388
    .line 389
    sget-object p4, Laqsa;->a:Laqsa;

    .line 390
    .line 391
    :cond_7
    iget p4, p4, Laqsa;->b:I

    .line 392
    .line 393
    invoke-static {p4}, Laqsb;->a(I)Laqsb;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    if-nez p4, :cond_8

    .line 398
    .line 399
    sget-object p4, Laqsb;->a:Laqsb;

    .line 400
    .line 401
    :cond_8
    const-string p5, "logImage, has hint %s"

    .line 402
    .line 403
    invoke-interface {p3, p5, p4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p2, Lavzc;->m:Laqsa;

    .line 407
    .line 408
    if-nez p3, :cond_9

    .line 409
    .line 410
    sget-object p3, Laqsa;->a:Laqsa;

    .line 411
    .line 412
    :cond_9
    iget p3, p3, Laqsa;->b:I

    .line 413
    .line 414
    invoke-static {p3}, Laqsb;->a(I)Laqsb;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    if-nez p3, :cond_a

    .line 419
    .line 420
    sget-object p3, Laqsb;->a:Laqsb;

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object p4, v2, Lanch;->instance:Lancp;

    .line 426
    .line 427
    check-cast p4, Lavxw;

    .line 428
    .line 429
    iget p3, p3, Laqsb;->c:I

    .line 430
    .line 431
    iput p3, p4, Lavxw;->r:I

    .line 432
    .line 433
    iget p3, p4, Lavxw;->c:I

    .line 434
    .line 435
    or-int/lit8 p3, p3, 0x8

    .line 436
    .line 437
    iput p3, p4, Lavxw;->c:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    sget-object p3, Lahsq;->a:Laljg;

    .line 441
    .line 442
    invoke-virtual {p3}, Lalix;->c()Lalju;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    check-cast p3, Lalje;

    .line 447
    .line 448
    const/16 p4, 0x105

    .line 449
    .line 450
    invoke-interface {p3, v1, v0, p4, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    check-cast p3, Lalje;

    .line 455
    .line 456
    const-string p4, "logImage, no hint"

    .line 457
    .line 458
    invoke-interface {p3, p4}, Lalje;->s(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    iget-object p3, p2, Lavzc;->c:Landg;

    .line 462
    .line 463
    invoke-interface {p3}, Landg;->size()I

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    if-eqz p3, :cond_d

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {p2, p3, p1}, Laigo;->ap(Lavzc;II)Lavzb;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_d

    .line 482
    .line 483
    sget-object p2, Lahsq;->a:Laljg;

    .line 484
    .line 485
    invoke-virtual {p2}, Lalix;->c()Lalju;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Lalje;

    .line 490
    .line 491
    const/16 p3, 0x10d

    .line 492
    .line 493
    invoke-interface {p2, v1, v0, p3, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Lalje;

    .line 498
    .line 499
    iget p3, p1, Lavzb;->d:I

    .line 500
    .line 501
    iget p4, p1, Lavzb;->e:I

    .line 502
    .line 503
    const-string p5, "logImage, model\'s closest size source width: %d and height: %s"

    .line 504
    .line 505
    invoke-interface {p2, p5, p3, p4}, Lalje;->w(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    iget p2, p1, Lavzb;->d:I

    .line 509
    .line 510
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 514
    .line 515
    check-cast p3, Lavxw;

    .line 516
    .line 517
    iget p4, p3, Lavxw;->b:I

    .line 518
    .line 519
    or-int/lit8 p4, p4, 0x10

    .line 520
    .line 521
    iput p4, p3, Lavxw;->b:I

    .line 522
    .line 523
    iput p2, p3, Lavxw;->e:I

    .line 524
    .line 525
    iget p1, p1, Lavzb;->e:I

    .line 526
    .line 527
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast p2, Lavxw;

    .line 533
    .line 534
    iget p3, p2, Lavxw;->b:I

    .line 535
    .line 536
    or-int/lit8 p3, p3, 0x20

    .line 537
    .line 538
    iput p3, p2, Lavxw;->b:I

    .line 539
    .line 540
    iput p1, p2, Lavxw;->f:I

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_c
    sget-object p1, Lahsq;->a:Laljg;

    .line 544
    .line 545
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lalje;

    .line 550
    .line 551
    const/16 p2, 0x116

    .line 552
    .line 553
    invoke-interface {p1, v1, v0, p2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lalje;

    .line 558
    .line 559
    const-string p2, "logImage, no model"

    .line 560
    .line 561
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    :goto_5
    sget-object p1, Larck;->a:Larck;

    .line 565
    .line 566
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lancj;

    .line 571
    .line 572
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 576
    .line 577
    check-cast p2, Larck;

    .line 578
    .line 579
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 580
    .line 581
    .line 582
    move-result-object p3

    .line 583
    check-cast p3, Lavxw;

    .line 584
    .line 585
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object p3, p2, Larck;->d:Ljava/lang/Object;

    .line 589
    .line 590
    const/16 p3, 0xf

    .line 591
    .line 592
    iput p3, p2, Larck;->c:I

    .line 593
    .line 594
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Larck;

    .line 599
    .line 600
    iget-object p2, p0, Lahsq;->e:Lbbko;

    .line 601
    .line 602
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Lacej;

    .line 607
    .line 608
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method private final e(Landroid/widget/ImageView;Lavzc;JZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lahsq;->f:Lqgj;

    .line 3
    .line 4
    invoke-interface {v1}, Lqgj;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v9, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    instance-of v10, v1, Lqnm;

    .line 15
    .line 16
    iget-object v1, v0, Lahsq;->e:Lbbko;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lacej;

    .line 31
    .line 32
    new-instance v13, Lahso;

    .line 33
    .line 34
    move-object v2, v13

    .line 35
    move-wide/from16 v5, p3

    .line 36
    .line 37
    move/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p2

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lahso;-><init>(JJIIZZZLavzc;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v13}, Lacej;->g(Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lahsq;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lahsp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lahsq;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahsq;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahsp;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lahsq;->k:Laael;

    .line 12
    .line 13
    invoke-virtual {v1}, Laael;->bE()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lahsq;->k:Laael;

    .line 20
    .line 21
    invoke-virtual {v1}, Laael;->bF()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, v0, Lahsp;->a:J

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lahsq;->e(Landroid/widget/ImageView;Lavzc;JZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, v0, Lahsp;->a:J

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lahsq;->a(Landroid/widget/ImageView;Lavzc;JZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lahsq;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 10

    .line 1
    sget-object p2, Lahsq;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lalje;

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 12
    .line 13
    const-string v2, "onImageLoadStarted"

    .line 14
    .line 15
    const-string v3, "ImageLoggerImpl.java"

    .line 16
    .line 17
    invoke-interface {p3, v1, v2, v0, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lalje;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lahsq;->i:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iput p3, p0, Lahsq;->i:I

    .line 31
    .line 32
    iget-object p3, p0, Lahsq;->f:Lqgj;

    .line 33
    .line 34
    invoke-interface {p3}, Lqgj;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget p3, p0, Lahsq;->h:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lahsq;->j:Laaei;

    .line 44
    .line 45
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Laoxh;->s:Lavvl;

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lavvl;->a:Lavvl;

    .line 54
    .line 55
    :cond_0
    iget p3, p3, Lavvl;->h:I

    .line 56
    .line 57
    int-to-double v6, p3

    .line 58
    const-wide v8, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v6, v8

    .line 64
    double-to-int p3, v6

    .line 65
    iput p3, p0, Lahsq;->h:I

    .line 66
    .line 67
    :cond_1
    const-wide/32 v6, 0xfffff

    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v4

    .line 71
    iget p3, p0, Lahsq;->h:I

    .line 72
    .line 73
    int-to-long v8, p3

    .line 74
    cmp-long p3, v6, v8

    .line 75
    .line 76
    if-gez p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lalix;->c()Lalju;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lalje;

    .line 83
    .line 84
    const/16 p3, 0x71

    .line 85
    .line 86
    invoke-interface {p2, v1, v2, p3, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lalje;

    .line 91
    .line 92
    const-string p3, "onImageLoadStarted: shouldLog"

    .line 93
    .line 94
    invoke-interface {p2, p3}, Lalje;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lahsq;->d:Ljava/util/Map;

    .line 98
    .line 99
    iget p3, p0, Lahsq;->i:I

    .line 100
    .line 101
    new-instance v0, Lahsp;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5, p3}, Lahsp;-><init>(JI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final synthetic f(Lahqt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laigo;->aB(Lahqu;Lahqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 6

    .line 1
    sget-object v0, Lahsq;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const/16 v1, 0x90

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 12
    .line 13
    const-string v3, "onImageLoaded"

    .line 14
    .line 15
    const-string v4, "ImageLoggerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahsq;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lahsp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lahsq;->k:Laael;

    .line 37
    .line 38
    invoke-virtual {v1}, Laael;->bE()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lahsq;->k:Laael;

    .line 45
    .line 46
    invoke-virtual {v1}, Laael;->bF()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v0, Lahsp;->a:J

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lahsq;->e(Landroid/widget/ImageView;Lavzc;JZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v3, v0, Lahsp;->a:J

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lahsq;->a(Landroid/widget/ImageView;Lavzc;JZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lahsq;->d:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
