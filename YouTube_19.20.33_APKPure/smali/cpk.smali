.class public final synthetic Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpw;


# instance fields
.field public final synthetic a:Lcpp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcpp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcpk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcpk;->a:Lcpp;

    .line 7
    .line 8
    iput-object p2, p0, Lcpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(ILbsp;[I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget v1, v0, Lcpk;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Lcpz;->a:Lalgm;

    .line 10
    .line 11
    iget-object v1, v0, Lcpk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    iget-object v10, v0, Lcpk;->a:Lcpp;

    .line 18
    .line 19
    iget v1, v10, Lcpp;->j:I

    .line 20
    .line 21
    iget v2, v10, Lcpp;->k:I

    .line 22
    .line 23
    iget-boolean v3, v10, Lcpp;->l:Z

    .line 24
    .line 25
    const v11, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v11, :cond_7

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move v5, v11

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget v6, v8, Lbsp;->a:I

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v6, Landroidx/media3/common/Format;->width:I

    .line 45
    .line 46
    if-lez v7, :cond_5

    .line 47
    .line 48
    iget v13, v6, Landroidx/media3/common/Format;->height:I

    .line 49
    .line 50
    if-lez v13, :cond_5

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-gt v7, v13, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v14, 0x1

    .line 59
    :goto_1
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    :goto_2
    if-eq v14, v15, :cond_3

    .line 65
    .line 66
    move v14, v1

    .line 67
    move v15, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v15, v1

    .line 70
    move v14, v2

    .line 71
    :goto_3
    mul-int v9, v7, v14

    .line 72
    .line 73
    mul-int v12, v13, v15

    .line 74
    .line 75
    if-lt v9, v12, :cond_4

    .line 76
    .line 77
    new-instance v9, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-static {v12, v7}, Lbux;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v9, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-static {v9, v13}, Lbux;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v7, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v9, v7

    .line 97
    :goto_4
    iget v7, v6, Landroidx/media3/common/Format;->width:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/media3/common/Format;->height:I

    .line 100
    .line 101
    mul-int/2addr v12, v7

    .line 102
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    int-to-float v13, v13

    .line 105
    const v14, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v13, v14

    .line 109
    float-to-int v13, v13

    .line 110
    if-lt v7, v13, :cond_5

    .line 111
    .line 112
    iget v6, v6, Landroidx/media3/common/Format;->height:I

    .line 113
    .line 114
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    mul-float/2addr v7, v14

    .line 118
    float-to-int v7, v7

    .line 119
    if-lt v6, v7, :cond_5

    .line 120
    .line 121
    if-ge v12, v5, :cond_5

    .line 122
    .line 123
    move v5, v12

    .line 124
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v9, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    move v9, v11

    .line 130
    :goto_6
    invoke-static {}, Lalcj;->d()Lalce;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_7
    iget v1, v8, Lbsp;->a:I

    .line 136
    .line 137
    if-ge v13, v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v9, v11, :cond_9

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    if-gt v1, v9, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v7, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 158
    :goto_9
    new-instance v14, Lcpy;

    .line 159
    .line 160
    aget v6, p3, v13

    .line 161
    .line 162
    move-object v1, v14

    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move v4, v13

    .line 168
    move-object v5, v10

    .line 169
    invoke-direct/range {v1 .. v7}, Lcpy;-><init>(ILbsp;ILcpp;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v14}, Lalce;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v12}, Lalce;->g()Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_b
    sget-object v1, Lcpz;->a:Lalgm;

    .line 184
    .line 185
    invoke-static {}, Lalcj;->d()Lalce;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_a
    iget v1, v8, Lbsp;->a:I

    .line 191
    .line 192
    if-ge v10, v1, :cond_c

    .line 193
    .line 194
    iget-object v1, v0, Lcpk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, v0, Lcpk;->a:Lcpp;

    .line 197
    .line 198
    new-instance v11, Lcpv;

    .line 199
    .line 200
    aget v6, p3, v10

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    move-object v1, v11

    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move v4, v10

    .line 211
    invoke-direct/range {v1 .. v7}, Lcpv;-><init>(ILbsp;ILcpp;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lalce;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
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
.end method
