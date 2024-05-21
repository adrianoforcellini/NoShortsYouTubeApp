.class public final Laeig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laeig;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/2addr p0, p1

    .line 37
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/Editable;)Laxqj;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-class v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-class v3, Lahyt;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Lahyt;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, -0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    :goto_1
    if-ltz v3, :cond_6

    .line 73
    .line 74
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v6, v4, :cond_5

    .line 85
    .line 86
    if-eq v5, v4, :cond_5

    .line 87
    .line 88
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    add-int/lit8 v7, v5, -0x1

    .line 91
    .line 92
    invoke-interface {v0, v7}, Landroid/text/Editable;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0xa0

    .line 97
    .line 98
    if-ne v8, v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v6}, Landroid/text/Editable;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v7, 0x200e

    .line 108
    .line 109
    if-ne v5, v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v5, v6, 0x1

    .line 112
    .line 113
    invoke-interface {v0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    sget-object v2, Laxqj;->a:Laxqj;

    .line 120
    .line 121
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v3, Laxqj;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v4, v3, Laxqj;->b:I

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    or-int/2addr v4, v9

    .line 143
    iput v4, v3, Laxqj;->b:I

    .line 144
    .line 145
    iput-object v2, v3, Laxqj;->c:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-class v3, Lahyt;

    .line 157
    .line 158
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v11, v2

    .line 163
    check-cast v11, [Lahyt;

    .line 164
    .line 165
    new-instance v12, Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 168
    .line 169
    .line 170
    array-length v13, v11

    .line 171
    move v14, v1

    .line 172
    :goto_3
    const/4 v15, 0x2

    .line 173
    if-ge v14, v13, :cond_c

    .line 174
    .line 175
    aget-object v2, v11, v14

    .line 176
    .line 177
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v7, v6, v3}, Laeig;->i(III)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    if-eq v7, v6, :cond_b

    .line 219
    .line 220
    iget-object v3, v2, Lahyt;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Laxqt;->a:Laxqt;

    .line 232
    .line 233
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v5, v3

    .line 238
    check-cast v5, Lancj;

    .line 239
    .line 240
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v5, Lancj;->instance:Lancp;

    .line 244
    .line 245
    check-cast v3, Laxqt;

    .line 246
    .line 247
    iget v4, v3, Laxqt;->b:I

    .line 248
    .line 249
    or-int/2addr v4, v9

    .line 250
    iput v4, v3, Laxqt;->b:I

    .line 251
    .line 252
    iput v7, v3, Laxqt;->e:I

    .line 253
    .line 254
    sub-int v3, v6, v7

    .line 255
    .line 256
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v5, Lancj;->instance:Lancp;

    .line 260
    .line 261
    check-cast v4, Laxqt;

    .line 262
    .line 263
    iget v1, v4, Laxqt;->b:I

    .line 264
    .line 265
    or-int/2addr v1, v15

    .line 266
    iput v1, v4, Laxqt;->b:I

    .line 267
    .line 268
    iput v3, v4, Laxqt;->f:I

    .line 269
    .line 270
    sget-object v1, Laxqu;->a:Laxqu;

    .line 271
    .line 272
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lancj;

    .line 277
    .line 278
    sget-object v3, Lavqg;->b:Lancn;

    .line 279
    .line 280
    sget-object v4, Lavqg;->a:Lavqg;

    .line 281
    .line 282
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v2, v2, Lahyt;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v4, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v15, Lavqg;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v11

    .line 299
    .line 300
    iget v11, v15, Lavqg;->c:I

    .line 301
    .line 302
    or-int/2addr v11, v9

    .line 303
    iput v11, v15, Lavqg;->c:I

    .line 304
    .line 305
    iput-object v2, v15, Lavqg;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lavqg;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Laxqu;

    .line 321
    .line 322
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, Lancj;->instance:Lancp;

    .line 326
    .line 327
    check-cast v2, Laxqt;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v2, Laxqt;->n:Laxqu;

    .line 333
    .line 334
    iget v1, v2, Laxqt;->b:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x400

    .line 337
    .line 338
    iput v1, v2, Laxqt;->b:I

    .line 339
    .line 340
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-class v2, Landroid/text/style/StrikethroughSpan;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, [Landroid/text/style/StrikethroughSpan;

    .line 352
    .line 353
    array-length v11, v1

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_4
    if-ge v15, v11, :cond_a

    .line 356
    .line 357
    aget-object v2, v1, v15

    .line 358
    .line 359
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v4, v3, v9}, Laeig;->i(III)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_8

    .line 376
    .line 377
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_8
    if-lt v7, v4, :cond_9

    .line 382
    .line 383
    if-lt v6, v3, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v9, v5, Lancj;->instance:Lancp;

    .line 389
    .line 390
    check-cast v9, Laxqt;

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    iput v1, v9, Laxqt;->p:I

    .line 396
    .line 397
    iget v1, v9, Laxqt;->b:I

    .line 398
    .line 399
    or-int/lit16 v1, v1, 0x1000

    .line 400
    .line 401
    iput v1, v9, Laxqt;->b:I

    .line 402
    .line 403
    move v1, v3

    .line 404
    move-object v3, v0

    .line 405
    move-object v9, v5

    .line 406
    move v5, v1

    .line 407
    move v1, v6

    .line 408
    move v6, v7

    .line 409
    move/from16 v18, v11

    .line 410
    .line 411
    move v11, v7

    .line 412
    move v7, v1

    .line 413
    invoke-static/range {v2 .. v7}, Laeig;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    :goto_5
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object v9, v5

    .line 420
    move v1, v6

    .line 421
    move/from16 v18, v11

    .line 422
    .line 423
    move v11, v7

    .line 424
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    move v6, v1

    .line 427
    move-object v5, v9

    .line 428
    move v7, v11

    .line 429
    move-object/from16 v1, v17

    .line 430
    .line 431
    move/from16 v11, v18

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_a
    move-object v9, v5

    .line 436
    move v1, v6

    .line 437
    move v11, v7

    .line 438
    invoke-static {v0, v11, v1, v9}, Laeig;->j(Landroid/text/Editable;IILancj;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Laxqt;

    .line 446
    .line 447
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    :goto_7
    move-object/from16 v16, v11

    .line 452
    .line 453
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    move-object/from16 v11, v16

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v9, 0x1

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v2, Landroid/util/SparseIntArray;

    .line 467
    .line 468
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const-class v4, Landroid/text/style/StrikethroughSpan;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, [Landroid/text/style/StrikethroughSpan;

    .line 483
    .line 484
    array-length v4, v3

    .line 485
    const/4 v5, 0x0

    .line 486
    :goto_9
    if-ge v5, v4, :cond_f

    .line 487
    .line 488
    aget-object v6, v3, v5

    .line 489
    .line 490
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-interface {v0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_d

    .line 515
    .line 516
    invoke-interface {v0, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v7, v9, v6}, Laeig;->i(III)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Laxqt;->a:Laxqt;

    .line 534
    .line 535
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lancj;

    .line 540
    .line 541
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v11, v6, Lancj;->instance:Lancp;

    .line 545
    .line 546
    check-cast v11, Laxqt;

    .line 547
    .line 548
    iget v12, v11, Laxqt;->b:I

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    or-int/2addr v12, v13

    .line 552
    iput v12, v11, Laxqt;->b:I

    .line 553
    .line 554
    iput v7, v11, Laxqt;->e:I

    .line 555
    .line 556
    sub-int v11, v9, v7

    .line 557
    .line 558
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v6, Lancj;->instance:Lancp;

    .line 562
    .line 563
    check-cast v12, Laxqt;

    .line 564
    .line 565
    iget v13, v12, Laxqt;->b:I

    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    or-int/2addr v13, v14

    .line 569
    iput v13, v12, Laxqt;->b:I

    .line 570
    .line 571
    iput v11, v12, Laxqt;->f:I

    .line 572
    .line 573
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v11, v6, Lancj;->instance:Lancp;

    .line 577
    .line 578
    check-cast v11, Laxqt;

    .line 579
    .line 580
    iput v14, v11, Laxqt;->p:I

    .line 581
    .line 582
    iget v12, v11, Laxqt;->b:I

    .line 583
    .line 584
    or-int/lit16 v12, v12, 0x1000

    .line 585
    .line 586
    iput v12, v11, Laxqt;->b:I

    .line 587
    .line 588
    invoke-static {v0, v7, v9, v6}, Laeig;->j(Landroid/text/Editable;IILancj;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Laxqt;

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_e
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const-class v2, Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 626
    .line 627
    new-instance v4, Landroid/util/SparseIntArray;

    .line 628
    .line 629
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 630
    .line 631
    .line 632
    array-length v5, v1

    .line 633
    move v6, v3

    .line 634
    :goto_b
    if-ge v3, v5, :cond_13

    .line 635
    .line 636
    aget-object v7, v1, v3

    .line 637
    .line 638
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    invoke-static {v9, v11, v12}, Laeig;->i(III)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_10

    .line 655
    .line 656
    sget-object v12, Laxqt;->a:Laxqt;

    .line 657
    .line 658
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, Lancj;

    .line 663
    .line 664
    instance-of v13, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 665
    .line 666
    if-eqz v13, :cond_11

    .line 667
    .line 668
    if-nez v6, :cond_11

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    cmpl-float v13, v2, v13

    .line 672
    .line 673
    if-eqz v13, :cond_11

    .line 674
    .line 675
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    int-to-float v6, v6

    .line 682
    div-float/2addr v6, v2

    .line 683
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v12, Lancj;->instance:Lancp;

    .line 687
    .line 688
    check-cast v7, Laxqt;

    .line 689
    .line 690
    iget v9, v7, Laxqt;->b:I

    .line 691
    .line 692
    or-int/lit8 v9, v9, 0x10

    .line 693
    .line 694
    iput v9, v7, Laxqt;->b:I

    .line 695
    .line 696
    iput v6, v7, Laxqt;->h:F

    .line 697
    .line 698
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Laxqt;

    .line 703
    .line 704
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    :cond_10
    const/4 v13, 0x2

    .line 709
    const/4 v14, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_11
    instance-of v7, v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 712
    .line 713
    if-eqz v7, :cond_10

    .line 714
    .line 715
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v7, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_10

    .line 732
    .line 733
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v9, v11, v12}, Laeig;->j(Landroid/text/Editable;IILancj;)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v12, Lancj;->instance:Lancp;

    .line 740
    .line 741
    check-cast v7, Laxqt;

    .line 742
    .line 743
    iget v13, v7, Laxqt;->b:I

    .line 744
    .line 745
    and-int/lit16 v13, v13, 0x200

    .line 746
    .line 747
    if-eqz v13, :cond_12

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_12
    iget v7, v7, Laxqt;->c:I

    .line 751
    .line 752
    const/16 v13, 0x8

    .line 753
    .line 754
    if-ne v7, v13, :cond_10

    .line 755
    .line 756
    :goto_c
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v7, v12, Lancj;->instance:Lancp;

    .line 760
    .line 761
    check-cast v7, Laxqt;

    .line 762
    .line 763
    iget v13, v7, Laxqt;->b:I

    .line 764
    .line 765
    const/4 v14, 0x1

    .line 766
    or-int/2addr v13, v14

    .line 767
    iput v13, v7, Laxqt;->b:I

    .line 768
    .line 769
    iput v9, v7, Laxqt;->e:I

    .line 770
    .line 771
    sub-int/2addr v11, v9

    .line 772
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v7, v12, Lancj;->instance:Lancp;

    .line 776
    .line 777
    check-cast v7, Laxqt;

    .line 778
    .line 779
    iget v9, v7, Laxqt;->b:I

    .line 780
    .line 781
    const/4 v13, 0x2

    .line 782
    or-int/2addr v9, v13

    .line 783
    iput v9, v7, Laxqt;->b:I

    .line 784
    .line 785
    iput v11, v7, Laxqt;->f:I

    .line 786
    .line 787
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Laxqt;

    .line 792
    .line 793
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_14

    .line 805
    .line 806
    invoke-virtual {v8, v10}, Lanch;->dt(Ljava/lang/Iterable;)V

    .line 807
    .line 808
    .line 809
    :cond_14
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Laxqj;

    .line 814
    .line 815
    return-object v0
.end method

.method static c(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Laeig;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-ltz p3, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_2
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 p4, 0x12

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;FILaycu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laycu;->d:Laxqj;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laxqj;->a:Laxqj;

    .line 23
    .line 24
    :cond_1
    iget-object v3, v3, Laxqj;->h:Landg;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laxqt;

    .line 41
    .line 42
    iget v5, v4, Laxqt;->b:I

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Laxqt;->n:Laxqu;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Laxqu;->a:Laxqu;

    .line 53
    .line 54
    :cond_3
    sget-object v6, Lavqg;->b:Lancn;

    .line 55
    .line 56
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v3, Liiw;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, v4}, Liiw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x21

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_f

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Laxqt;

    .line 119
    .line 120
    iget v6, v3, Laxqt;->e:I

    .line 121
    .line 122
    iget v7, v3, Laxqt;->f:I

    .line 123
    .line 124
    add-int/2addr v7, v6

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7, v8}, Laeig;->i(III)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lahyt;

    .line 136
    .line 137
    iget-object v9, v3, Laxqt;->n:Laxqu;

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    sget-object v9, Laxqu;->a:Laxqu;

    .line 142
    .line 143
    :cond_6
    sget-object v10, Lavqg;->b:Lancn;

    .line 144
    .line 145
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v9, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    iget-object v9, v10, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v10, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_2
    check-cast v9, Lavqg;

    .line 170
    .line 171
    iget-object v10, v9, Lavqg;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v1, Laycu;->d:Laxqj;

    .line 174
    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    sget-object v9, Laxqj;->a:Laxqj;

    .line 178
    .line 179
    :cond_8
    iget v11, v3, Laxqt;->e:I

    .line 180
    .line 181
    iget v3, v3, Laxqt;->f:I

    .line 182
    .line 183
    add-int/2addr v3, v11

    .line 184
    iget-object v9, v9, Laxqj;->h:Landg;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Laxqt;

    .line 201
    .line 202
    iget v13, v12, Laxqt;->p:I

    .line 203
    .line 204
    invoke-static {v13}, La;->bs(I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    const/4 v14, 0x3

    .line 211
    if-ne v13, v14, :cond_9

    .line 212
    .line 213
    iget v13, v12, Laxqt;->e:I

    .line 214
    .line 215
    if-lt v11, v13, :cond_9

    .line 216
    .line 217
    iget v12, v12, Laxqt;->f:I

    .line 218
    .line 219
    add-int/2addr v13, v12

    .line 220
    const/4 v12, 0x1

    .line 221
    add-int/2addr v13, v12

    .line 222
    if-gt v3, v13, :cond_9

    .line 223
    .line 224
    move v15, v12

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move v15, v5

    .line 227
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v9, v8

    .line 231
    move/from16 v13, p1

    .line 232
    .line 233
    move/from16 v14, p2

    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, Lahyt;-><init>(Ljava/lang/String;FFFIZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    move v3, v5

    .line 249
    :goto_4
    iget-object v6, v1, Laycu;->u:Landg;

    .line 250
    .line 251
    invoke-interface {v6}, Landg;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ge v3, v6, :cond_c

    .line 256
    .line 257
    iget-object v6, v1, Laycu;->u:Landg;

    .line 258
    .line 259
    invoke-interface {v6, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laycl;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    new-instance v1, Liiw;

    .line 272
    .line 273
    const/16 v3, 0x13

    .line 274
    .line 275
    invoke-direct {v1, v3}, Liiw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_5
    if-ge v5, v1, :cond_f

    .line 294
    .line 295
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Laycl;

    .line 300
    .line 301
    iget v6, v3, Laycl;->c:I

    .line 302
    .line 303
    iget v7, v3, Laycl;->d:I

    .line 304
    .line 305
    add-int/2addr v7, v6

    .line 306
    add-int/lit8 v8, v7, -0x1

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/16 v9, 0x20

    .line 313
    .line 314
    if-eq v8, v9, :cond_d

    .line 315
    .line 316
    const-string v8, " "

    .line 317
    .line 318
    invoke-virtual {v0, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    :cond_d
    const/4 v8, -0x1

    .line 324
    if-eq v6, v8, :cond_e

    .line 325
    .line 326
    if-eq v7, v8, :cond_e

    .line 327
    .line 328
    if-ge v6, v7, :cond_e

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-gt v7, v8, :cond_e

    .line 335
    .line 336
    new-instance v8, Lahyt;

    .line 337
    .line 338
    iget-object v10, v3, Laycl;->e:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/high16 v11, 0x40000000    # 2.0f

    .line 343
    .line 344
    move-object v9, v8

    .line 345
    move/from16 v13, p1

    .line 346
    .line 347
    move/from16 v14, p2

    .line 348
    .line 349
    invoke-direct/range {v9 .. v15}, Lahyt;-><init>(Ljava/lang/String;FFFIZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    :goto_6
    return-void
.end method

.method public static f(Lrrn;Landroid/content/Context;Laxqj;Lays;Lrto;Lrsp;)Ljava/lang/CharSequence;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Laxqj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Laxqj;->h:Landg;

    .line 11
    .line 12
    invoke-interface {v2}, Landg;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Laxqj;->g:Landg;

    .line 19
    .line 20
    invoke-interface {v2}, Landg;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Laxqj;->j:Landg;

    .line 27
    .line 28
    invoke-interface {v2}, Landg;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v0, v3

    .line 42
    :goto_1
    iget-object v4, v1, Laxqj;->g:Landg;

    .line 43
    .line 44
    invoke-interface {v4}, Landg;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v0, v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v1, Laxqj;->g:Landg;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laxqk;

    .line 57
    .line 58
    iget v5, v4, Laxqk;->b:I

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    and-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    :goto_2
    new-instance v5, Laeid;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Laeid;-><init>(Laxqk;Lays;)V

    .line 74
    .line 75
    .line 76
    iget v7, v4, Laxqk;->c:I

    .line 77
    .line 78
    iget v4, v4, Laxqk;->d:I

    .line 79
    .line 80
    invoke-static {v2, v5, v7, v4}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object/from16 v6, p3

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_4
    iget-object v0, v1, Laxqj;->h:Landg;

    .line 96
    .line 97
    invoke-interface {v0}, Landg;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v5, v0, :cond_18

    .line 102
    .line 103
    iget-object v0, v1, Laxqj;->h:Landg;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Laxqt;

    .line 111
    .line 112
    iget v0, v13, Laxqt;->b:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    iget v6, v13, Laxqt;->j:I

    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget v6, v13, Laxqt;->e:I

    .line 126
    .line 127
    iget v7, v13, Laxqt;->f:I

    .line 128
    .line 129
    invoke-static {v2, v0, v6, v7}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, v13, Laxqt;->b:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, v13, Laxqt;->h:F

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 149
    .line 150
    mul-float/2addr v0, v6

    .line 151
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    iget v0, v13, Laxqt;->e:I

    .line 161
    .line 162
    iget v7, v13, Laxqt;->f:I

    .line 163
    .line 164
    invoke-static {v2, v6, v0, v7}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v14, v13, Laxqt;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v12, 0x8

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    const/4 v10, 0x1

    .line 177
    if-lez v0, :cond_d

    .line 178
    .line 179
    iget-object v9, v13, Laxqt;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-lez v0, :cond_c

    .line 188
    .line 189
    iget v0, v13, Laxqt;->c:I

    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    if-ne v0, v6, :cond_8

    .line 193
    .line 194
    iget-object v0, v13, Laxqt;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_5
    move v8, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/16 v6, 0x190

    .line 205
    .line 206
    if-ne v0, v12, :cond_a

    .line 207
    .line 208
    iget-object v0, v13, Laxqt;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, La;->bI(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    move v0, v10

    .line 223
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    packed-switch v0, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    :pswitch_0
    goto :goto_6

    .line 229
    :pswitch_1
    const/16 v0, 0x384

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_2
    const/16 v0, 0x320

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_3
    const/16 v0, 0x2bc

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_4
    const/16 v0, 0x258

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_5
    const/16 v0, 0x1f4

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_6
    const/16 v0, 0x12c

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_7
    const/16 v0, 0xc8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_8
    const/16 v0, 0x64

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    :goto_6
    move v8, v6

    .line 254
    :goto_7
    iget-boolean v0, v13, Laxqt;->m:Z

    .line 255
    .line 256
    new-instance v7, Laeie;

    .line 257
    .line 258
    invoke-direct {v7, v9, v8, v0}, Laeie;-><init>(Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Laeig;->b:Ljava/util/Map;

    .line 262
    .line 263
    monitor-enter v6

    .line 264
    :try_start_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 273
    .line 274
    new-instance v3, Lkdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    const/16 v17, 0x5

    .line 277
    .line 278
    move-object v15, v6

    .line 279
    move-object v6, v3

    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    move-object/from16 v7, p4

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    move-object/from16 v8, p1

    .line 287
    .line 288
    move-object/from16 v20, v9

    .line 289
    .line 290
    move/from16 v10, v19

    .line 291
    .line 292
    move v1, v11

    .line 293
    move-object v11, v13

    .line 294
    move/from16 v21, v12

    .line 295
    .line 296
    move/from16 v12, v17

    .line 297
    .line 298
    :try_start_1
    invoke-direct/range {v6 .. v12}, Lkdg;-><init>(Lrto;Landroid/content/Context;Ljava/lang/String;ILaxqt;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object v15, v6

    .line 311
    move/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 v20, v9

    .line 314
    .line 315
    move v1, v11

    .line 316
    move/from16 v21, v12

    .line 317
    .line 318
    :goto_8
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 320
    .line 321
    .line 322
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_c

    .line 331
    :catch_0
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :catch_1
    move-exception v0

    .line 334
    :goto_9
    move-object v9, v0

    .line 335
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-boolean v3, v13, Laxqt;->m:Z

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v6, 0x3

    .line 346
    new-array v11, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    aput-object v20, v11, v12

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    aput-object v0, v11, v15

    .line 353
    .line 354
    aput-object v3, v11, v1

    .line 355
    .line 356
    const/16 v7, 0x1c

    .line 357
    .line 358
    const-string v10, "Font fetching future task failed %s with weight=%s italic=%s"

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v8, p0

    .line 363
    .line 364
    invoke-interface/range {v6 .. v11}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move v3, v15

    .line 368
    goto :goto_b

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v15, v6

    .line 371
    :goto_a
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    throw v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move v1, v11

    .line 376
    move/from16 v21, v12

    .line 377
    .line 378
    move v12, v3

    .line 379
    move v3, v10

    .line 380
    :goto_b
    move-object/from16 v0, v16

    .line 381
    .line 382
    :goto_c
    new-instance v6, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 383
    .line 384
    invoke-direct {v6, v14, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    iget v0, v13, Laxqt;->e:I

    .line 388
    .line 389
    iget v7, v13, Laxqt;->f:I

    .line 390
    .line 391
    invoke-static {v2, v6, v0, v7, v3}, Laeig;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_d
    move v1, v11

    .line 396
    move/from16 v21, v12

    .line 397
    .line 398
    move v12, v3

    .line 399
    move v3, v10

    .line 400
    :goto_d
    iget v0, v13, Laxqt;->f:I

    .line 401
    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    iget v0, v13, Laxqt;->b:I

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget v0, v13, Laxqt;->e:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_e
    iget v0, v13, Laxqt;->k:I

    .line 420
    .line 421
    invoke-static {v0}, La;->bs(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_f

    .line 426
    .line 427
    move v10, v3

    .line 428
    :cond_f
    add-int/lit8 v10, v10, -0x1

    .line 429
    .line 430
    if-eq v10, v1, :cond_10

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    if-eq v10, v6, :cond_10

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 437
    .line 438
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 439
    .line 440
    .line 441
    iget v6, v13, Laxqt;->e:I

    .line 442
    .line 443
    iget v7, v13, Laxqt;->f:I

    .line 444
    .line 445
    invoke-static {v2, v0, v6, v7}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :goto_e
    iget v0, v13, Laxqt;->p:I

    .line 449
    .line 450
    invoke-static {v0}, La;->bs(I)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_11

    .line 455
    .line 456
    move v10, v3

    .line 457
    :cond_11
    add-int/lit8 v10, v10, -0x1

    .line 458
    .line 459
    if-eq v10, v1, :cond_12

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    if-eq v10, v6, :cond_12

    .line 463
    .line 464
    iget v0, v13, Laxqt;->f:I

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    iget v0, v13, Laxqt;->e:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_12
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 481
    .line 482
    .line 483
    iget v6, v13, Laxqt;->e:I

    .line 484
    .line 485
    iget v7, v13, Laxqt;->f:I

    .line 486
    .line 487
    invoke-static {v2, v0, v6, v7, v3}, Laeig;->d(Landroid/text/SpannableString;Ljava/lang/Object;IIZ)V

    .line 488
    .line 489
    .line 490
    :cond_13
    :goto_f
    iget v0, v13, Laxqt;->q:I

    .line 491
    .line 492
    invoke-static {v0}, La;->bp(I)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    move v10, v3

    .line 499
    :cond_14
    add-int/lit8 v10, v10, -0x1

    .line 500
    .line 501
    if-eq v10, v3, :cond_16

    .line 502
    .line 503
    if-eq v10, v1, :cond_15

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_15
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 507
    .line 508
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 509
    .line 510
    .line 511
    iget v1, v13, Laxqt;->e:I

    .line 512
    .line 513
    iget v3, v13, Laxqt;->f:I

    .line 514
    .line 515
    invoke-static {v2, v0, v1, v3}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_16
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 520
    .line 521
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 522
    .line 523
    .line 524
    iget v1, v13, Laxqt;->e:I

    .line 525
    .line 526
    iget v3, v13, Laxqt;->f:I

    .line 527
    .line 528
    invoke-static {v2, v0, v1, v3}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    :goto_10
    iget v0, v13, Laxqt;->b:I

    .line 532
    .line 533
    and-int/lit16 v0, v0, 0x800

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    new-instance v0, Laeif;

    .line 538
    .line 539
    iget v1, v13, Laxqt;->o:F

    .line 540
    .line 541
    invoke-direct {v0, v1}, Laeif;-><init>(F)V

    .line 542
    .line 543
    .line 544
    iget v1, v13, Laxqt;->e:I

    .line 545
    .line 546
    iget v3, v13, Laxqt;->f:I

    .line 547
    .line 548
    invoke-static {v2, v0, v1, v3}, Laeig;->c(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    move v3, v12

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_18
    move v12, v3

    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move v1, v12

    .line 564
    :goto_11
    if-ge v1, v0, :cond_1b

    .line 565
    .line 566
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const-class v7, Landroid/text/style/StrikethroughSpan;

    .line 581
    .line 582
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, [Landroid/text/style/StrikethroughSpan;

    .line 587
    .line 588
    array-length v6, v5

    .line 589
    move v7, v12

    .line 590
    :goto_12
    if-ge v7, v6, :cond_19

    .line 591
    .line 592
    aget-object v8, v5, v7

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v2, v8, v9}, Laeig;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const-class v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 613
    .line 614
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 619
    .line 620
    array-length v6, v5

    .line 621
    move v7, v12

    .line 622
    :goto_13
    add-int/lit8 v8, v1, 0x1

    .line 623
    .line 624
    if-ge v7, v6, :cond_1a

    .line 625
    .line 626
    aget-object v8, v5, v7

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v2, v8, v9}, Laeig;->h(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1a
    move v1, v8

    .line 639
    goto :goto_11

    .line 640
    :cond_1b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Ljava/lang/Object;Landroid/text/Editable;IIII)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sub-int p2, p3, p5

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p5, p3, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static h(Landroid/text/SpannableString;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Laeig;->i(III)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x22

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static i(III)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j(Landroid/text/Editable;IILancj;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 10
    .line 11
    invoke-interface {v6, v7, v8, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, [Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    .line 17
    .line 18
    array-length v11, v10

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    if-ge v13, v11, :cond_8

    .line 21
    .line 22
    aget-object v0, v10, v13

    .line 23
    .line 24
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface/range {p0 .. p0}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v3, v1}, Laeig;->i(III)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-lt v7, v2, :cond_7

    .line 48
    .line 49
    if-lt v8, v3, :cond_7

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->getFamily()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v14, 0x1c

    .line 62
    .line 63
    if-lt v5, v14, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v14, 0x2bc

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-eq v5, v14, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v14, 0x1f4

    .line 79
    .line 80
    if-ne v5, v14, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v15, 0x0

    .line 84
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, "sans-serif"

    .line 95
    .line 96
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v9, Lancj;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Laxqt;

    .line 102
    .line 103
    sget-object v14, Laxqt;->a:Laxqt;

    .line 104
    .line 105
    iget v14, v5, Laxqt;->b:I

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    or-int/2addr v14, v12

    .line 110
    iput v14, v5, Laxqt;->b:I

    .line 111
    .line 112
    iput-object v4, v5, Laxqt;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v9, Lancj;->instance:Lancp;

    .line 120
    .line 121
    check-cast v4, Laxqt;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, Laxqt;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v12, v4, Laxqt;->c:I

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v9, Lancj;->instance:Lancp;

    .line 142
    .line 143
    check-cast v1, Laxqt;

    .line 144
    .line 145
    invoke-static {v1}, Laxqt;->e(Laxqt;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object/from16 v1, p0

    .line 149
    .line 150
    move/from16 v4, p1

    .line 151
    .line 152
    move/from16 v5, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Laeig;->g(Ljava/lang/Object;Landroid/text/Editable;IIII)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
.end method
