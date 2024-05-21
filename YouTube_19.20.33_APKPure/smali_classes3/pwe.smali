.class final Lpwe;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwe;->a:Lpwk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    if-ne v1, v7, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lpwe;->a:Lpwk;

    .line 14
    .line 15
    iget-object v7, v1, Lpwk;->b:Lpwc;

    .line 16
    .line 17
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lpwc;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Lpwk;->h:Lpwj;

    .line 31
    .line 32
    invoke-virtual {v7}, Lpwj;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eq v7, v6, :cond_0

    .line 39
    .line 40
    if-eq v7, v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v4, v1, Lpwk;->b:Lpwc;

    .line 44
    .line 45
    invoke-virtual {v8, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v3, v1, Lpwk;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v5, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lpwk;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lpwt;

    .line 63
    .line 64
    invoke-virtual {v3}, Lpwt;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v6, v1, Lpwk;->b:Lpwc;

    .line 89
    .line 90
    invoke-static {v5, v4}, Lpwk;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v8, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v1, Lpwk;->b:Lpwc;

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    sget v1, Lqbi;->b:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, v1, Lpwk;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v8

    .line 115
    :cond_4
    iget-object v8, v0, Lpwe;->a:Lpwk;

    .line 116
    .line 117
    iget-object v9, v8, Lpwk;->b:Lpwc;

    .line 118
    .line 119
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v8, Lpwk;->b:Lpwc;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lpwk;->b:Lpwc;

    .line 140
    .line 141
    invoke-virtual {v10}, Lpwc;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, Lpwk;->b:Lpwc;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    iget v10, v8, Lpwk;->k:I

    .line 161
    .line 162
    if-ne v10, v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x80

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v10, 0x40

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v10, v8, Lpwk;->l:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Lpwk;->m:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 192
    .line 193
    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    iget-object v1, v8, Lpwk;->b:Lpwc;

    .line 197
    .line 198
    invoke-virtual {v1}, Lpwc;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f140180

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_6
    if-ne v1, v2, :cond_7

    .line 215
    .line 216
    iget-object v1, v8, Lpwk;->b:Lpwc;

    .line 217
    .line 218
    invoke-virtual {v1}, Lpwc;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x7f14017f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_7
    const/4 v2, -0x4

    .line 235
    if-ne v1, v2, :cond_8

    .line 236
    .line 237
    iget-object v1, v8, Lpwk;->b:Lpwc;

    .line 238
    .line 239
    invoke-virtual {v1}, Lpwc;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f14017e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_8
    iget-object v2, v8, Lpwk;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    shr-int/lit8 v3, v1, 0x18

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    if-ge v3, v2, :cond_10

    .line 265
    .line 266
    if-gez v3, :cond_9

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_9
    const v2, 0xffffff

    .line 271
    .line 272
    .line 273
    and-int/2addr v1, v2

    .line 274
    iget-object v2, v8, Lpwk;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lpwt;

    .line 281
    .line 282
    iget-object v3, v2, Lpwt;->d:Ljava/util/Map;

    .line 283
    .line 284
    new-instance v8, Lpws;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v8, v2, v1, v3}, Lpws;-><init>(Lpwt;Ljava/lang/Object;F)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v8, Lpws;->c:Lpwt;

    .line 299
    .line 300
    iget-object v1, v1, Lpwt;->b:Lpwc;

    .line 301
    .line 302
    invoke-virtual {v1}, Lpwc;->k()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v8, Lpws;->c:Lpwt;

    .line 307
    .line 308
    iget-object v3, v8, Lpws;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v2, Lpwt;->e:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, [Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move v10, v5

    .line 323
    :goto_4
    array-length v11, v2

    .line 324
    if-ge v10, v11, :cond_c

    .line 325
    .line 326
    aget-object v11, v2, v10

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-gez v11, :cond_a

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lpwn;

    .line 340
    .line 341
    iget-object v13, v12, Lpwn;->a:Lqbn;

    .line 342
    .line 343
    iget-boolean v14, v13, Lqbn;->c:Z

    .line 344
    .line 345
    if-nez v14, :cond_b

    .line 346
    .line 347
    new-instance v14, Lpwr;

    .line 348
    .line 349
    invoke-direct {v14}, Lpwr;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v13, v14, Lpwr;->c:Lqbn;

    .line 353
    .line 354
    iget-object v13, v14, Lpwr;->c:Lqbn;

    .line 355
    .line 356
    iget-object v13, v13, Lqbn;->a:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iput-object v13, v14, Lpwr;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v13, v8, Lpws;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v14, Lpwr;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v13, v12, Lpwn;->a:Lqbn;

    .line 369
    .line 370
    sget-object v15, Lqbk;->a:Lqbk;

    .line 371
    .line 372
    invoke-virtual {v13, v15}, Lqbn;->c(Lqbk;)Lqbj;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v15, v14, Lpwr;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v7, v14, Lpwr;->c:Lqbn;

    .line 379
    .line 380
    invoke-interface {v13, v15, v11, v7}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v12}, Lpwn;->a()Lqbj;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v13, v14, Lpwr;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v15, v14, Lpwr;->c:Lqbn;

    .line 393
    .line 394
    invoke-interface {v7, v13, v11, v15}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v7, v14, Lpwr;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v12}, Lpwn;->b()Lqbj;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v12, v14, Lpwr;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v13, v14, Lpwr;->c:Lqbn;

    .line 409
    .line 410
    invoke-interface {v7, v12, v11, v13}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    iput-object v7, v14, Lpwr;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    iget-object v1, v8, Lpws;->c:Lpwt;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    move v7, v5

    .line 433
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-ge v7, v8, :cond_f

    .line 438
    .line 439
    iget-object v8, v1, Lpwt;->g:Lopu;

    .line 440
    .line 441
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lpwr;

    .line 446
    .line 447
    if-nez v7, :cond_d

    .line 448
    .line 449
    iget-object v7, v8, Lopu;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v11, v10, Lpwr;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-array v12, v6, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v11, v12, v5

    .line 456
    .line 457
    check-cast v7, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v7, " "

    .line 467
    .line 468
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move v7, v5

    .line 472
    :cond_d
    iget-object v11, v10, Lpwr;->c:Lqbn;

    .line 473
    .line 474
    sget-object v12, Lqbo;->c:Lqbo;

    .line 475
    .line 476
    iget-object v13, v11, Lqbn;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v11, v12, v13}, Lqbn;->f(Lqbo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v8, v8, Lopu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v10, v10, Lpwr;->b:Ljava/lang/String;

    .line 487
    .line 488
    new-array v12, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v11, v12, v5

    .line 491
    .line 492
    aput-object v10, v12, v6

    .line 493
    .line 494
    check-cast v8, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v8, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const/4 v10, -0x1

    .line 508
    add-int/2addr v8, v10

    .line 509
    if-ge v7, v8, :cond_e

    .line 510
    .line 511
    const-string v8, ", "

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_f
    const-string v1, "."

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    :goto_7
    move-object v9, v10

    .line 533
    :goto_8
    return-object v9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lpwe;->a:Lpwk;

    .line 5
    .line 6
    iget-object p1, p1, Lpwk;->b:Lpwc;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lpwc;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p3, 0x40

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, p3, :cond_3

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lpwe;->a:Lpwk;

    .line 24
    .line 25
    iget p3, p2, Lpwk;->k:I

    .line 26
    .line 27
    if-ne p3, p1, :cond_5

    .line 28
    .line 29
    const/4 p3, -0x3

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, -0x2

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p3, p2, Lpwk;->b:Lpwc;

    .line 37
    .line 38
    iget-object p2, p2, Lpwk;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, p2, v2, v3}, Lpwc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lpwe;->a:Lpwk;

    .line 46
    .line 47
    iput v0, p2, Lpwk;->k:I

    .line 48
    .line 49
    const/high16 p3, 0x10000

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Lpwk;->a(II)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    iget-object p2, p0, Lpwe;->a:Lpwk;

    .line 56
    .line 57
    iget p3, p2, Lpwk;->k:I

    .line 58
    .line 59
    if-eq p3, p1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p3, p2, Lpwk;->b:Lpwc;

    .line 64
    .line 65
    iget-object p2, p2, Lpwk;->a:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lpwc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lpwe;->a:Lpwk;

    .line 71
    .line 72
    iput p1, p2, Lpwk;->k:I

    .line 73
    .line 74
    const p3, 0x8000

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p1}, Lpwk;->a(II)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 82
    return p1
.end method
