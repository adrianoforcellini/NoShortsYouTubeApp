.class public final Lnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lnc;

.field public static final b:Lnc;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc;->b:Lnc;

    .line 9
    .line 10
    new-instance v0, Lnc;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnc;->a:Lnc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Laecm;Laecm;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Laecm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laecm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laecm;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Laecm;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Laecm;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Laecm;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-int/2addr p1, p0

    .line 29
    return p1
.end method

.method public static final b(Lajbj;Lajbj;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lajbj;->h:J

    .line 2
    .line 3
    iget-wide v2, p1, Lajbj;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lamdx;->Y(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lalak;->g(I)Lalam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lajbj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lajbj;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lalam;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalam;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lalam;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lnc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lajbj;

    .line 24
    .line 25
    check-cast p2, Lajbj;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lnc;->b(Lajbj;Lajbj;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 33
    .line 34
    check-cast p2, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    return p1

    .line 80
    :pswitch_2
    check-cast p1, Laffm;

    .line 81
    .line 82
    iget-object v0, p1, Laffm;->c:Latrq;

    .line 83
    .line 84
    check-cast p2, Laffm;

    .line 85
    .line 86
    iget-object v0, v0, Latrq;->e:Latro;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Latro;->b:Latro;

    .line 91
    .line 92
    :cond_1
    iget-object v4, p2, Laffm;->c:Latrq;

    .line 93
    .line 94
    iget v0, v0, Latro;->d:I

    .line 95
    .line 96
    iget-object v4, v4, Latrq;->e:Latro;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Latro;->b:Latro;

    .line 101
    .line 102
    :cond_2
    iget v4, v4, Latro;->d:I

    .line 103
    .line 104
    sub-int/2addr v0, v4

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-wide v4, p1, Laffm;->d:J

    .line 108
    .line 109
    iget-wide p1, p2, Laffm;->d:J

    .line 110
    .line 111
    cmp-long p1, v4, p1

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-gtz p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    move v1, v0

    .line 122
    :goto_1
    return v1

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_4
    check-cast p1, Laecm;

    .line 133
    .line 134
    check-cast p2, Laecm;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lnc;->a(Laecm;Laecm;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 142
    .line 143
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 156
    .line 157
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_2
    sub-int/2addr p2, p1

    .line 169
    return p2

    .line 170
    :pswitch_6
    check-cast p1, Layfh;

    .line 171
    .line 172
    check-cast p2, Layfh;

    .line 173
    .line 174
    iget-object p1, p1, Layfh;->b:Lanez;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget-object p1, Lanez;->a:Lanez;

    .line 179
    .line 180
    :cond_7
    invoke-static {p1}, Lampd;->ab(Lanez;)Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p2, Layfh;->b:Lanez;

    .line 185
    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    sget-object p2, Lanez;->a:Lanez;

    .line 189
    .line 190
    :cond_8
    invoke-static {p2}, Lampd;->ab(Lanez;)Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_7
    check-cast p1, Landroid/util/Size;

    .line 200
    .line 201
    check-cast p2, Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v2, p1

    .line 213
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-long v4, p1

    .line 218
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-long p1, p1

    .line 223
    mul-long/2addr v0, v2

    .line 224
    mul-long/2addr v4, p1

    .line 225
    sub-long/2addr v0, v4

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_8
    check-cast p1, Landroid/util/Range;

    .line 232
    .line 233
    check-cast p2, Landroid/util/Range;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_9
    check-cast p1, Lpwp;

    .line 261
    .line 262
    check-cast p2, Lpwp;

    .line 263
    .line 264
    invoke-interface {p1}, Lpwp;->a()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-interface {p2}, Lpwp;->a()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sub-int/2addr p1, p2

    .line 273
    return p1

    .line 274
    :pswitch_a
    check-cast p1, Lhkw;

    .line 275
    .line 276
    check-cast p2, Lhkw;

    .line 277
    .line 278
    invoke-interface {p2}, Lhkw;->a()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-interface {p1}, Lhkw;->a()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :goto_3
    sub-int/2addr p2, p1

    .line 287
    return p2

    .line 288
    :pswitch_b
    check-cast p1, Lfqt;

    .line 289
    .line 290
    iget-object v0, p1, Lfqt;->b:Landroid/graphics/Rect;

    .line 291
    .line 292
    check-cast p2, Lfqt;

    .line 293
    .line 294
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    iget-object v4, p2, Lfqt;->b:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    if-ne v0, v4, :cond_a

    .line 301
    .line 302
    iget p1, p1, Lfqt;->a:I

    .line 303
    .line 304
    iget p2, p2, Lfqt;->a:I

    .line 305
    .line 306
    if-ne p1, p2, :cond_9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    if-lt p1, p2, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    if-gt v0, v4, :cond_b

    .line 313
    .line 314
    :goto_4
    move v1, v2

    .line 315
    :goto_5
    return v1

    .line 316
    :cond_b
    return v3

    .line 317
    :pswitch_c
    check-cast p1, Lfqt;

    .line 318
    .line 319
    iget-object v0, p1, Lfqt;->b:Landroid/graphics/Rect;

    .line 320
    .line 321
    check-cast p2, Lfqt;

    .line 322
    .line 323
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget-object v4, p2, Lfqt;->b:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    if-ne v0, v4, :cond_d

    .line 330
    .line 331
    iget p1, p1, Lfqt;->a:I

    .line 332
    .line 333
    iget p2, p2, Lfqt;->a:I

    .line 334
    .line 335
    if-ne p1, p2, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    if-gt p1, p2, :cond_e

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    if-gt v0, v4, :cond_e

    .line 342
    .line 343
    :goto_6
    move v1, v2

    .line 344
    :goto_7
    return v1

    .line 345
    :cond_e
    return v3

    .line 346
    :pswitch_d
    check-cast p1, Ldso;

    .line 347
    .line 348
    check-cast p2, Ldso;

    .line 349
    .line 350
    iget p1, p1, Ldso;->b:I

    .line 351
    .line 352
    iget p2, p2, Ldso;->b:I

    .line 353
    .line 354
    sub-int/2addr p1, p2

    .line 355
    return p1

    .line 356
    :pswitch_e
    check-cast p1, Ldhl;

    .line 357
    .line 358
    check-cast p2, Ldhl;

    .line 359
    .line 360
    invoke-virtual {p2}, Ldhl;->a()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p1}, Ldhl;->a()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    goto :goto_3

    .line 369
    :pswitch_f
    check-cast p1, Ldgl;

    .line 370
    .line 371
    check-cast p2, Ldgl;

    .line 372
    .line 373
    iget-object p1, p1, Ldgl;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p2, p2, Ldgl;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 383
    .line 384
    check-cast p2, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {p1}, Lbet;->c(Landroid/view/View;)F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p2}, Lbet;->c(Landroid/view/View;)F

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    cmpl-float v0, p1, p2

    .line 395
    .line 396
    if-lez v0, :cond_f

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    cmpg-float p1, p1, p2

    .line 400
    .line 401
    if-gez p1, :cond_10

    .line 402
    .line 403
    move v2, v3

    .line 404
    :goto_8
    return v2

    .line 405
    :cond_10
    return v1

    .line 406
    :pswitch_11
    check-cast p1, Lauw;

    .line 407
    .line 408
    check-cast p2, Lauw;

    .line 409
    .line 410
    iget p1, p1, Lauw;->c:I

    .line 411
    .line 412
    iget p2, p2, Lauw;->c:I

    .line 413
    .line 414
    sub-int/2addr p1, p2

    .line 415
    return p1

    .line 416
    :pswitch_12
    check-cast p1, Lakox;

    .line 417
    .line 418
    check-cast p2, Lakox;

    .line 419
    .line 420
    iget p1, p1, Lakox;->b:I

    .line 421
    .line 422
    iget p2, p2, Lakox;->b:I

    .line 423
    .line 424
    sub-int/2addr p1, p2

    .line 425
    return p1

    .line 426
    :pswitch_13
    check-cast p1, Lne;

    .line 427
    .line 428
    check-cast p2, Lne;

    .line 429
    .line 430
    iget-object v0, p1, Lne;->d:Landroid/support/v7/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    move v4, v1

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    move v4, v3

    .line 437
    :goto_9
    iget-object v5, p2, Lne;->d:Landroid/support/v7/widget/RecyclerView;

    .line 438
    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    move v5, v1

    .line 442
    goto :goto_a

    .line 443
    :cond_12
    move v5, v3

    .line 444
    :goto_a
    if-eq v4, v5, :cond_13

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    move v1, v3

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    iget-boolean v0, p1, Lne;->a:Z

    .line 451
    .line 452
    iget-boolean v4, p2, Lne;->a:Z

    .line 453
    .line 454
    if-eq v0, v4, :cond_15

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    move v1, v2

    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move v2, v3

    .line 461
    goto :goto_c

    .line 462
    :cond_15
    iget v0, p2, Lne;->b:I

    .line 463
    .line 464
    iget v2, p1, Lne;->b:I

    .line 465
    .line 466
    sub-int v2, v0, v2

    .line 467
    .line 468
    if-nez v2, :cond_16

    .line 469
    .line 470
    iget p1, p1, Lne;->c:I

    .line 471
    .line 472
    iget p2, p2, Lne;->c:I

    .line 473
    .line 474
    sub-int v2, p1, p2

    .line 475
    .line 476
    if-nez v2, :cond_16

    .line 477
    .line 478
    :goto_b
    return v1

    .line 479
    :cond_16
    :goto_c
    return v2

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
