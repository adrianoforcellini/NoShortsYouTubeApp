.class final Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxl;


# instance fields
.field private final a:Lcyw;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcyw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczc;->a:Lcyw;

    .line 5
    .line 6
    iput-object p3, p0, Lczc;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lczc;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lczc;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcyw;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lczc;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lczc;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lczc;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lbux;->aq([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lczc;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final e(J)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lczc;->a:Lcyw;

    .line 7
    .line 8
    iget-object v1, v7, Lcyw;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7, p1, p2, v1, v0}, Lcyw;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, v7, Lcyw;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, p1

    .line 23
    move-object v6, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcyw;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lczc;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v9, p0, Lczc;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v7, Lcyw;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v9

    .line 34
    move-object v7, v8

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcyw;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    if-ge v2, p2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lczc;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v5, v3

    .line 74
    invoke-static {v3, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcza;

    .line 85
    .line 86
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbtm;

    .line 90
    .line 91
    invoke-direct {v5}, Lbtm;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v5, Lbtm;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget v3, v4, Lcza;->b:F

    .line 97
    .line 98
    iput v3, v5, Lbtm;->f:F

    .line 99
    .line 100
    iput v1, v5, Lbtm;->g:I

    .line 101
    .line 102
    iget v3, v4, Lcza;->c:F

    .line 103
    .line 104
    invoke-virtual {v5, v3, v1}, Lbtm;->b(FI)V

    .line 105
    .line 106
    .line 107
    iget v3, v4, Lcza;->e:I

    .line 108
    .line 109
    iput v3, v5, Lbtm;->e:I

    .line 110
    .line 111
    iget v3, v4, Lcza;->f:F

    .line 112
    .line 113
    iput v3, v5, Lbtm;->h:F

    .line 114
    .line 115
    iget v3, v4, Lcza;->g:F

    .line 116
    .line 117
    iput v3, v5, Lbtm;->i:F

    .line 118
    .line 119
    iget v3, v4, Lcza;->j:I

    .line 120
    .line 121
    iput v3, v5, Lbtm;->k:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lbtm;->a()Lbtn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcza;

    .line 162
    .line 163
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbtm;

    .line 171
    .line 172
    iget-object v3, v0, Lbtm;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-class v5, Lcyu;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, [Lcyu;

    .line 190
    .line 191
    array-length v5, v4

    .line 192
    move v6, v1

    .line 193
    :goto_2
    if-ge v6, v5, :cond_2

    .line 194
    .line 195
    aget-object v7, v4, v6

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-string v10, ""

    .line 206
    .line 207
    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move v4, v1

    .line 214
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v6, 0x20

    .line 219
    .line 220
    if-ge v4, v5, :cond_5

    .line 221
    .line 222
    add-int/lit8 v5, v4, 0x1

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v6, :cond_4

    .line 229
    .line 230
    move v7, v5

    .line 231
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v7, v8, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v8, v6, :cond_3

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    sub-int/2addr v7, v5

    .line 247
    if-lez v7, :cond_4

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_4
    move v4, v5

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ne v4, v6, :cond_6

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    move v4, v1

    .line 272
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v5, v5, -0x1

    .line 277
    .line 278
    const/16 v7, 0xa

    .line 279
    .line 280
    if-ge v4, v5, :cond_8

    .line 281
    .line 282
    add-int/lit8 v5, v4, 0x1

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ne v8, v7, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ne v7, v6, :cond_7

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_7
    move v4, v5

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lez v4, :cond_9

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_9
    move v4, v1

    .line 335
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 340
    .line 341
    if-ge v4, v5, :cond_b

    .line 342
    .line 343
    add-int/lit8 v5, v4, 0x1

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v8, v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-ne v8, v7, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_a
    move v4, v5

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lez v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/lit8 v4, v4, -0x1

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v4, v7, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-int/lit8 v4, v4, -0x1

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    iget v3, v2, Lcza;->c:F

    .line 394
    .line 395
    iget v4, v2, Lcza;->d:I

    .line 396
    .line 397
    invoke-virtual {v0, v3, v4}, Lbtm;->b(FI)V

    .line 398
    .line 399
    .line 400
    iget v3, v2, Lcza;->e:I

    .line 401
    .line 402
    iput v3, v0, Lbtm;->e:I

    .line 403
    .line 404
    iget v3, v2, Lcza;->b:F

    .line 405
    .line 406
    iput v3, v0, Lbtm;->f:F

    .line 407
    .line 408
    iget v3, v2, Lcza;->f:F

    .line 409
    .line 410
    iput v3, v0, Lbtm;->h:F

    .line 411
    .line 412
    iget v3, v2, Lcza;->i:F

    .line 413
    .line 414
    iget v4, v2, Lcza;->h:I

    .line 415
    .line 416
    invoke-virtual {v0, v3, v4}, Lbtm;->c(FI)V

    .line 417
    .line 418
    .line 419
    iget v2, v2, Lcza;->j:I

    .line 420
    .line 421
    iput v2, v0, Lbtm;->k:I

    .line 422
    .line 423
    invoke-virtual {v0}, Lbtm;->a()Lbtn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_d
    return-object p1
.end method
