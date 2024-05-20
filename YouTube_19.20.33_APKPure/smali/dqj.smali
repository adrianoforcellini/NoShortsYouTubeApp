.class final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldqf;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ldqf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqj;->a:Ldqf;

    .line 5
    .line 6
    iput-object p2, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
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
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ldqj;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldqk;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Ldqk;->a()Latq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v6, v0, Ldqj;->a:Ldqf;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldqj;->a:Ldqf;

    .line 63
    .line 64
    new-instance v6, Ldqi;

    .line 65
    .line 66
    invoke-direct {v6, v0, v3}, Ldqi;-><init>(Ldqj;Latq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ldqf;->J(Ldqc;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ldqj;->a:Ldqf;

    .line 73
    .line 74
    iget-object v3, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v3, v6}, Ldqf;->r(Landroid/view/ViewGroup;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v3, v6

    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ldqf;

    .line 94
    .line 95
    iget-object v8, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ldqf;->z(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Ldqj;->a:Ldqf;

    .line 104
    .line 105
    iget-object v8, v0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, v1, Ldqf;->i:Ldqu;

    .line 122
    .line 123
    iget-object v5, v1, Ldqf;->j:Ldqu;

    .line 124
    .line 125
    new-instance v7, Latq;

    .line 126
    .line 127
    iget-object v9, v3, Ldqu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Latx;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Latq;-><init>(Latx;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Latq;

    .line 135
    .line 136
    iget-object v10, v5, Ldqu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Latx;

    .line 139
    .line 140
    invoke-direct {v9, v10}, Latq;-><init>(Latx;)V

    .line 141
    .line 142
    .line 143
    move v10, v6

    .line 144
    :goto_2
    iget-object v11, v1, Ldqf;->l:[I

    .line 145
    .line 146
    array-length v12, v11

    .line 147
    if-ge v10, v12, :cond_f

    .line 148
    .line 149
    aget v11, v11, v10

    .line 150
    .line 151
    if-eq v11, v2, :cond_c

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    if-eq v11, v12, :cond_a

    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    if-eq v11, v12, :cond_8

    .line 158
    .line 159
    const/4 v12, 0x4

    .line 160
    if-eq v11, v12, :cond_5

    .line 161
    .line 162
    :cond_4
    move-object v4, v5

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_5
    iget-object v11, v3, Ldqu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v12, v5, Ldqu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Latu;

    .line 170
    .line 171
    invoke-virtual {v11}, Latu;->c()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move v14, v6

    .line 176
    :goto_3
    if-ge v14, v13, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Latu;->g(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroid/view/View;

    .line 183
    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ldqf;->I(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_6

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Latu;->d(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    move-object v6, v12

    .line 199
    check-cast v6, Latu;

    .line 200
    .line 201
    invoke-virtual {v6, v4, v5}, Latu;->e(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ldqf;->I(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ldqt;

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ldqt;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v15}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v17, v5

    .line 249
    .line 250
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object/from16 v17, v5

    .line 258
    .line 259
    iget-object v2, v3, Ldqu;->d:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    iget-object v5, v4, Ldqu;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_5
    if-ge v11, v6, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Ldqf;->I(Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    move-object v14, v5

    .line 293
    check-cast v14, Landroid/util/SparseArray;

    .line 294
    .line 295
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v13, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1, v13}, Ldqf;->I(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    invoke-virtual {v7, v12}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Ldqt;

    .line 314
    .line 315
    invoke-virtual {v9, v13}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ldqt;

    .line 320
    .line 321
    if-eqz v14, :cond_9

    .line 322
    .line 323
    if-eqz v15, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v12}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v13}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move-object v4, v5

    .line 347
    iget-object v0, v3, Ldqu;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, v4, Ldqu;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Latx;

    .line 352
    .line 353
    iget v5, v0, Latx;->d:I

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_6
    if-ge v6, v5, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Latx;->g(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v11, :cond_b

    .line 365
    .line 366
    invoke-virtual {v1, v11}, Ldqf;->I(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Latx;->d(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move-object v13, v2

    .line 377
    check-cast v13, Latx;

    .line 378
    .line 379
    invoke-virtual {v13, v12}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Landroid/view/View;

    .line 384
    .line 385
    if-eqz v12, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1, v12}, Ldqf;->I(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_b

    .line 392
    .line 393
    invoke-virtual {v7, v11}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Ldqt;

    .line 398
    .line 399
    invoke-virtual {v9, v12}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Ldqt;

    .line 404
    .line 405
    if-eqz v13, :cond_b

    .line 406
    .line 407
    if-eqz v14, :cond_b

    .line 408
    .line 409
    iget-object v15, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v13, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v11}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v12}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    move-object v4, v5

    .line 429
    iget v0, v7, Latx;->d:I

    .line 430
    .line 431
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 432
    .line 433
    if-ltz v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Latx;->d(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/view/View;

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ldqf;->I(Landroid/view/View;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_d

    .line 448
    .line 449
    invoke-virtual {v9, v2}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ldqt;

    .line 454
    .line 455
    if-eqz v2, :cond_d

    .line 456
    .line 457
    iget-object v5, v2, Ldqt;->b:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ldqf;->I(Landroid/view/View;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    invoke-virtual {v7, v0}, Latx;->e(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ldqt;

    .line 470
    .line 471
    iget-object v6, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v5, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_d
    goto :goto_7

    .line 482
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object v5, v4

    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v6, 0x0

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_f
    const/4 v0, 0x0

    .line 492
    :goto_9
    iget v2, v7, Latx;->d:I

    .line 493
    .line 494
    if-ge v0, v2, :cond_11

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Latx;->g(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ldqt;

    .line 501
    .line 502
    iget-object v3, v2, Ldqt;->b:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ldqf;->I(Landroid/view/View;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    iget-object v3, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_11
    const/4 v0, 0x0

    .line 525
    :goto_a
    iget v2, v9, Latx;->d:I

    .line 526
    .line 527
    if-ge v0, v2, :cond_13

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Latx;->g(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ldqt;

    .line 534
    .line 535
    iget-object v3, v2, Ldqt;->b:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ldqf;->I(Landroid/view/View;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    iget-object v3, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_12
    const/4 v3, 0x0

    .line 556
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_13
    invoke-static {}, Ldqf;->j()Latq;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v2, v0, Latx;->d:I

    .line 564
    .line 565
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    if-ltz v2, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Latx;->d(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/animation/Animator;

    .line 578
    .line 579
    if-eqz v4, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Lhjj;

    .line 586
    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    iget-object v6, v5, Lhjj;->b:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v6, :cond_19

    .line 592
    .line 593
    iget-object v6, v5, Lhjj;->d:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_19

    .line 600
    .line 601
    iget-object v6, v5, Lhjj;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v7, v5, Lhjj;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v9, v7

    .line 606
    check-cast v9, Landroid/view/View;

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    invoke-virtual {v1, v9, v10}, Ldqf;->n(Landroid/view/View;Z)Ldqt;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v1, v9, v10}, Ldqf;->m(Landroid/view/View;Z)Ldqt;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-nez v11, :cond_14

    .line 618
    .line 619
    if-nez v9, :cond_14

    .line 620
    .line 621
    iget-object v9, v1, Ldqf;->j:Ldqu;

    .line 622
    .line 623
    iget-object v9, v9, Ldqu;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, Latx;

    .line 626
    .line 627
    invoke-virtual {v9, v7}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object v9, v7

    .line 632
    check-cast v9, Ldqt;

    .line 633
    .line 634
    :cond_14
    if-nez v11, :cond_15

    .line 635
    .line 636
    if-eqz v9, :cond_19

    .line 637
    .line 638
    :cond_15
    iget-object v7, v5, Lhjj;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v7, Ldqf;

    .line 641
    .line 642
    check-cast v6, Ldqt;

    .line 643
    .line 644
    invoke-virtual {v7, v6, v9}, Ldqf;->H(Ldqt;Ldqt;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_19

    .line 649
    .line 650
    iget-object v5, v5, Lhjj;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, Ldqf;

    .line 653
    .line 654
    invoke-virtual {v5}, Ldqf;->l()Ldqf;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v6, v6, Ldqf;->x:Ldqb;

    .line 659
    .line 660
    if-eqz v6, :cond_16

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v5, Ldqf;->o:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v4, v5, Ldqf;->o:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_19

    .line 680
    .line 681
    sget-object v4, Ldqe;->c:Ldqe;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-virtual {v5, v5, v4, v6}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 685
    .line 686
    .line 687
    iget-boolean v4, v5, Ldqf;->q:Z

    .line 688
    .line 689
    if-nez v4, :cond_1a

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    iput-boolean v4, v5, Ldqf;->q:Z

    .line 693
    .line 694
    sget-object v4, Ldqe;->b:Ldqe;

    .line 695
    .line 696
    invoke-virtual {v5, v5, v4, v6}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_16
    const/4 v6, 0x0

    .line 701
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-nez v5, :cond_18

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_17

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_17
    invoke-virtual {v0, v4}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_18
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_19
    const/4 v6, 0x0

    .line 723
    :cond_1a
    :goto_e
    goto/16 :goto_c

    .line 724
    .line 725
    :cond_1b
    iget-object v9, v1, Ldqf;->i:Ldqu;

    .line 726
    .line 727
    iget-object v10, v1, Ldqf;->j:Ldqu;

    .line 728
    .line 729
    iget-object v11, v1, Ldqf;->m:Ljava/util/ArrayList;

    .line 730
    .line 731
    iget-object v12, v1, Ldqf;->n:Ljava/util/ArrayList;

    .line 732
    .line 733
    move-object v7, v1

    .line 734
    invoke-virtual/range {v7 .. v12}, Ldqf;->t(Landroid/view/ViewGroup;Ldqu;Ldqu;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Ldqf;->x:Ldqb;

    .line 738
    .line 739
    if-nez v0, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v1}, Ldqf;->A()V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 746
    .line 747
    const/16 v2, 0x22

    .line 748
    .line 749
    if-lt v0, v2, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v1}, Ldqf;->y()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Ldqf;->x:Ldqb;

    .line 755
    .line 756
    invoke-virtual {v0}, Ldqb;->h()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    iget-object v4, v0, Ldqb;->f:Ldqf;

    .line 761
    .line 762
    iget-wide v5, v0, Ldqb;->a:J

    .line 763
    .line 764
    const-wide/16 v7, 0x0

    .line 765
    .line 766
    cmp-long v2, v2, v7

    .line 767
    .line 768
    if-nez v2, :cond_1d

    .line 769
    .line 770
    const-wide/16 v7, 0x1

    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v4, v7, v8, v5, v6}, Ldqf;->B(JJ)V

    .line 773
    .line 774
    .line 775
    iput-wide v7, v0, Ldqb;->a:J

    .line 776
    .line 777
    iget-object v0, v1, Ldqf;->x:Ldqb;

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    iput-boolean v1, v0, Ldqb;->b:Z

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1e
    :goto_f
    const/4 v1, 0x1

    .line 784
    :goto_10
    return v1
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldqj;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldqk;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldqk;->a()Latq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldqf;

    .line 43
    .line 44
    iget-object v3, p0, Ldqj;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ldqf;->z(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ldqj;->a:Ldqf;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ldqf;->s(Z)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
