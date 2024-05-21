.class final Lgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field final synthetic a:Lgu;


# direct methods
.method public constructor <init>(Lgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->a:Lgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbgo;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lbgo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lgd;->a:Lgu;

    .line 12
    .line 13
    iget-object v4, v3, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_11

    .line 28
    .line 29
    iget-object v4, v3, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v8, v3, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_e

    .line 44
    .line 45
    iget-object v8, v3, Lgu;->F:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v3, Lgu;->F:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, Lgu;->G:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    iget-object v8, v3, Lgu;->F:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v9, v3, Lgu;->G:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lbgo;->b()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p2 .. p2}, Lbgo;->d()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {p2 .. p2}, Lbgo;->c()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Lbgo;->a()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v3, Lgu;->t:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v12, 0x1d

    .line 91
    .line 92
    if-lt v11, v12, :cond_1

    .line 93
    .line 94
    invoke-static {v10, v8, v9}, Lqr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-boolean v11, Lqs;->a:Z

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    sput-boolean v6, Lqs;->a:Z

    .line 104
    .line 105
    :try_start_0
    const-class v11, Landroid/view/View;

    .line 106
    .line 107
    const-string v13, "computeFitSystemWindows"

    .line 108
    .line 109
    new-array v14, v12, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v15, Landroid/graphics/Rect;

    .line 112
    .line 113
    aput-object v15, v14, v7

    .line 114
    .line 115
    aput-object v15, v14, v6

    .line 116
    .line 117
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sput-object v11, Lqs;->b:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    sget-object v11, Lqs;->b:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    sget-object v11, Lqs;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_2
    sget-object v11, Lqs;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v8, v12, v7

    .line 143
    .line 144
    aput-object v9, v12, v6

    .line 145
    .line 146
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget-object v11, v3, Lgu;->t:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-static {v11}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    move v12, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v11}, Lbgo;->b()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_1
    if-nez v11, :cond_5

    .line 170
    .line 171
    move v11, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v11}, Lbgo;->c()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_2
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    .line 179
    if-ne v13, v9, :cond_7

    .line 180
    .line 181
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    if-ne v13, v10, :cond_7

    .line 184
    .line 185
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    if-eq v13, v8, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v8, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 195
    .line 196
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 197
    .line 198
    move v8, v6

    .line 199
    :goto_4
    if-lez v9, :cond_8

    .line 200
    .line 201
    iget-object v9, v3, Lgu;->u:Landroid/view/View;

    .line 202
    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    iget-object v9, v3, Lgu;->i:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v10, Landroid/view/View;

    .line 208
    .line 209
    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v3, Lgu;->u:Landroid/view/View;

    .line 213
    .line 214
    iget-object v9, v3, Lgu;->u:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    const/16 v13, 0x33

    .line 224
    .line 225
    const/4 v14, -0x1

    .line 226
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    iget-object v10, v3, Lgu;->t:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v11, v3, Lgu;->u:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v9, v3, Lgu;->u:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-ne v10, v13, :cond_9

    .line 256
    .line 257
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    if-ne v10, v12, :cond_9

    .line 260
    .line 261
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    if-eq v10, v11, :cond_a

    .line 264
    .line 265
    :cond_9
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 268
    .line 269
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    iget-object v10, v3, Lgu;->u:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    iget-object v9, v3, Lgu;->u:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v9, :cond_b

    .line 281
    .line 282
    move v10, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move v10, v7

    .line 285
    :goto_6
    if-eqz v10, :cond_d

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    iget-object v9, v3, Lgu;->u:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    iget-object v11, v3, Lgu;->i:Landroid/content/Context;

    .line 304
    .line 305
    const v12, 0x7f06000d

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v12}, Layy;->a(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget-object v11, v3, Lgu;->i:Landroid/content/Context;

    .line 314
    .line 315
    const v12, 0x7f06000c

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12}, Layy;->a(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-boolean v9, v3, Lgu;->x:Z

    .line 326
    .line 327
    if-nez v9, :cond_10

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    .line 331
    move v1, v7

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 334
    .line 335
    if-eqz v8, :cond_f

    .line 336
    .line 337
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    move v8, v6

    .line 340
    move v10, v7

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    move v8, v7

    .line 343
    move v10, v8

    .line 344
    :cond_10
    :goto_8
    if-eqz v8, :cond_12

    .line 345
    .line 346
    iget-object v8, v3, Lgu;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move v10, v7

    .line 353
    :cond_12
    :goto_9
    iget-object v3, v3, Lgu;->u:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    if-eq v6, v10, :cond_13

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    move v5, v7

    .line 361
    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_14
    if-eq v0, v1, :cond_15

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lbgo;->b()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual/range {p2 .. p2}, Lbgo;->c()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual/range {p2 .. p2}, Lbgo;->a()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1, v3, v4}, Lbgo;->n(IIII)Lbgo;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    move-object/from16 v5, p2

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move-object v0, v5

    .line 392
    :goto_b
    invoke-static {v1, v0}, Lbff;->h(Landroid/view/View;Lbgo;)Lbgo;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
