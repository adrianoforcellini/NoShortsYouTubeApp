.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field c:Lqut;

.field final synthetic d:Lquu;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lquu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqut;->d:Lquu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqut;->a:I

    .line 8
    .line 9
    iput p1, p0, Lqut;->e:I

    .line 10
    .line 11
    iput p1, p0, Lqut;->f:I

    .line 12
    .line 13
    iput p1, p0, Lqut;->g:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqut;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqut;->d:Lquu;

    .line 2
    .line 3
    iget-object v0, v0, Lquu;->e:Lob;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqut;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lob;->b(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v1, p1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    return v1
.end method


# virtual methods
.method public final a(Lquz;Lon;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqut;->d:Lquu;

    .line 8
    .line 9
    iget-object v3, v3, Lquu;->e:Lob;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lquz;->e:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v7, 0x1

    .line 42
    if-le v4, v7, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lqut;->d:Lquu;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lquu;->a(Lon;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v8, v0, Lqut;->f:I

    .line 51
    .line 52
    sub-int/2addr v4, v8

    .line 53
    iget-object v8, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v8, v5

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v4, v8

    .line 63
    float-to-double v8, v4

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    double-to-int v4, v8

    .line 69
    iput v4, v0, Lqut;->g:I

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqus;

    .line 80
    .line 81
    iget v4, v4, Lqus;->a:I

    .line 82
    .line 83
    iget-object v8, v0, Lqut;->d:Lquu;

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    invoke-virtual {v8, v4}, Lquu;->c(I)Lqut;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v8, v4, Lqut;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    xor-int/2addr v8, v7

    .line 99
    invoke-static {v8}, La;->aJ(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v9, v4, Lqut;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-le v9, v8, :cond_2

    .line 115
    .line 116
    iget v4, v4, Lqut;->g:I

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    iput v4, v0, Lqut;->g:I

    .line 121
    .line 122
    :cond_2
    iget-object v4, v0, Lqut;->d:Lquu;

    .line 123
    .line 124
    iget v4, v4, Lquu;->f:I

    .line 125
    .line 126
    if-ne v4, v7, :cond_4

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lon;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lon;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lon;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_0
    iget-object v8, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v10, v6

    .line 151
    :goto_1
    if-ge v10, v9, :cond_a

    .line 152
    .line 153
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lqus;

    .line 158
    .line 159
    iget-object v12, v11, Lqus;->c:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Lqut;->d:Lquu;

    .line 165
    .line 166
    iget v13, v13, Lquu;->f:I

    .line 167
    .line 168
    if-ne v13, v7, :cond_7

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    iget v13, v2, Lon;->F:I

    .line 173
    .line 174
    sub-int/2addr v13, v4

    .line 175
    invoke-virtual {v3, v12}, Lob;->c(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int v4, v13, v4

    .line 180
    .line 181
    iget v14, v2, Lon;->F:I

    .line 182
    .line 183
    sub-int/2addr v14, v4

    .line 184
    iget v15, v0, Lqut;->g:I

    .line 185
    .line 186
    add-int/2addr v14, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v3, v12}, Lob;->c(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-int/2addr v13, v4

    .line 193
    iget v14, v0, Lqut;->g:I

    .line 194
    .line 195
    add-int/2addr v14, v13

    .line 196
    :goto_2
    iget v15, v1, Lquz;->f:I

    .line 197
    .line 198
    if-ne v15, v5, :cond_6

    .line 199
    .line 200
    iget v15, v1, Lquz;->b:I

    .line 201
    .line 202
    invoke-direct {v0, v12}, Lqut;->d(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    sub-int v15, v15, v16

    .line 207
    .line 208
    iget-object v6, v0, Lqut;->d:Lquu;

    .line 209
    .line 210
    invoke-virtual {v3, v12}, Lob;->b(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    iget v6, v6, Lquu;->a:I

    .line 215
    .line 216
    sub-int/2addr v15, v6

    .line 217
    sub-int v6, v15, v17

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget v6, v1, Lquz;->b:I

    .line 221
    .line 222
    invoke-direct {v0, v12}, Lqut;->d(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    add-int/2addr v6, v15

    .line 227
    invoke-virtual {v3, v12}, Lob;->b(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    add-int/2addr v15, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v3, v12}, Lob;->c(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    add-int v15, v4, v6

    .line 238
    .line 239
    iget v6, v0, Lqut;->g:I

    .line 240
    .line 241
    add-int/2addr v6, v15

    .line 242
    iget v13, v1, Lquz;->f:I

    .line 243
    .line 244
    if-ne v13, v5, :cond_9

    .line 245
    .line 246
    iget v13, v1, Lquz;->e:I

    .line 247
    .line 248
    if-ne v13, v5, :cond_8

    .line 249
    .line 250
    iget v13, v1, Lquz;->b:I

    .line 251
    .line 252
    invoke-direct {v0, v12}, Lqut;->d(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-int/2addr v13, v14

    .line 257
    iget-object v14, v0, Lqut;->d:Lquu;

    .line 258
    .line 259
    iget v14, v14, Lquu;->a:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    iget v13, v1, Lquz;->b:I

    .line 263
    .line 264
    invoke-direct {v0, v12}, Lqut;->d(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    :goto_3
    sub-int/2addr v13, v14

    .line 269
    invoke-virtual {v3, v12}, Lob;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-int v14, v13, v14

    .line 274
    .line 275
    move/from16 v18, v6

    .line 276
    .line 277
    move v6, v4

    .line 278
    move v4, v14

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget v13, v1, Lquz;->b:I

    .line 281
    .line 282
    invoke-direct {v0, v12}, Lqut;->d(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    add-int/2addr v13, v14

    .line 287
    invoke-virtual {v3, v12}, Lob;->b(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    add-int/2addr v14, v13

    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    move v6, v4

    .line 295
    move v4, v13

    .line 296
    move v13, v14

    .line 297
    :goto_4
    move/from16 v14, v18

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    check-cast v17, Loo;

    .line 304
    .line 305
    new-instance v5, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-direct {v5, v4, v6, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v11, Lqus;->b:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-static {v12, v4, v6, v13, v15}, Lon;->bu(Landroid/view/View;IIII)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    move v4, v14

    .line 318
    const/4 v5, -0x1

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    iget v1, v0, Lqut;->a:I

    .line 323
    .line 324
    if-eqz p4, :cond_b

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    iget-object v2, v0, Lqut;->d:Lquu;

    .line 329
    .line 330
    iget v2, v2, Lquu;->a:I

    .line 331
    .line 332
    :goto_6
    add-int/2addr v1, v2

    .line 333
    iput v1, v0, Lqut;->a:I

    .line 334
    .line 335
    :goto_7
    iget-object v1, v0, Lqut;->d:Lquu;

    .line 336
    .line 337
    iget-object v2, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    iget-object v2, v0, Lqut;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v6, 0x0

    .line 353
    :goto_8
    const/4 v4, 0x0

    .line 354
    if-ge v6, v3, :cond_d

    .line 355
    .line 356
    iget-object v5, v1, Lquu;->h:Laiat;

    .line 357
    .line 358
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lqus;

    .line 363
    .line 364
    iget-object v5, v5, Laiat;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget v8, v7, Lqus;->a:I

    .line 367
    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v5, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iput-object v4, v7, Lqus;->c:Landroid/view/View;

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    iput-object v4, v0, Lqut;->c:Lqut;

    .line 383
    .line 384
    return-void
.end method

.method public final b(Lquy;)V
    .locals 1

    .line 1
    iget v0, p0, Lqut;->a:I

    .line 2
    .line 3
    iput v0, p1, Lquy;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;ILon;Lquz;Z)Z
    .locals 7

    .line 1
    iget v0, p4, Lquz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lon;->bq(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lqut;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lqut;->c:Lqut;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lqut;->d:Lquu;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lquu;->c(I)Lqut;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lqut;->c:Lqut;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lqut;->c:Lqut;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lqut;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v1

    .line 42
    :cond_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lqus;

    .line 49
    .line 50
    iget v6, v6, Lqus;->a:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lqut;->e:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lqut;->d:Lquu;

    .line 62
    .line 63
    iget-object v3, v3, Lquu;->e:Lob;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lob;->c(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    iget-object v3, p0, Lqut;->d:Lquu;

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Lquu;->a(Lon;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gt v0, v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v1

    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Lqut;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget p4, p4, Lquz;->f:I

    .line 93
    .line 94
    if-eq p4, v2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    iget-object p4, p0, Lqut;->d:Lquu;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Lquu;->c(I)Lqut;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_9

    .line 105
    .line 106
    iget-object v0, p4, Lqut;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, v1

    .line 113
    invoke-static {v0}, La;->aJ(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p4, Lqut;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lqus;

    .line 123
    .line 124
    iget-object v0, p0, Lqut;->d:Lquu;

    .line 125
    .line 126
    iget-object v0, v0, Lquu;->e:Lob;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lob;->c(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p4, Lqus;->d:Lquu;

    .line 136
    .line 137
    iget v2, v2, Lquu;->f:I

    .line 138
    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    iget-object v2, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object v3, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v2, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v3, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    :goto_1
    sub-int/2addr v2, v3

    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lqut;->d:Lquu;

    .line 162
    .line 163
    iget v0, v0, Lquu;->f:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    if-nez p5, :cond_7

    .line 168
    .line 169
    iget p5, p3, Lon;->F:I

    .line 170
    .line 171
    invoke-virtual {p3}, Lon;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    sub-int/2addr p5, p3

    .line 176
    iget-object p3, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    sub-int/2addr p5, p3

    .line 181
    iput p5, p0, Lqut;->e:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget p5, p3, Lon;->F:I

    .line 185
    .line 186
    invoke-virtual {p3}, Lon;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    sub-int/2addr p5, p3

    .line 191
    iget-object p3, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    sub-int/2addr p5, p3

    .line 196
    iput p5, p0, Lqut;->e:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget p5, p3, Lon;->G:I

    .line 200
    .line 201
    invoke-virtual {p3}, Lon;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    sub-int/2addr p5, p3

    .line 206
    iget-object p3, p4, Lqus;->b:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    sub-int/2addr p5, p3

    .line 211
    iput p5, p0, Lqut;->e:I

    .line 212
    .line 213
    :cond_9
    :goto_2
    iget-object p3, p0, Lqut;->d:Lquu;

    .line 214
    .line 215
    iget-object p3, p3, Lquu;->e:Lob;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p4, p0, Lqut;->f:I

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Lob;->c(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    add-int/2addr p4, p3

    .line 227
    iput p4, p0, Lqut;->f:I

    .line 228
    .line 229
    iget p3, p0, Lqut;->e:I

    .line 230
    .line 231
    iget-object p4, p0, Lqut;->d:Lquu;

    .line 232
    .line 233
    iget-object p4, p4, Lquu;->e:Lob;

    .line 234
    .line 235
    invoke-virtual {p4, p1}, Lob;->c(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    add-int/2addr p3, p4

    .line 240
    iget-object p4, p0, Lqut;->d:Lquu;

    .line 241
    .line 242
    iget p5, p4, Lquu;->b:I

    .line 243
    .line 244
    add-int/2addr p3, p5

    .line 245
    iput p3, p0, Lqut;->e:I

    .line 246
    .line 247
    iget-object p3, p4, Lquu;->e:Lob;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lob;->b(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget p4, p0, Lqut;->a:I

    .line 254
    .line 255
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iput p3, p0, Lqut;->a:I

    .line 260
    .line 261
    iget-object p3, p0, Lqut;->d:Lquu;

    .line 262
    .line 263
    new-instance p4, Lqus;

    .line 264
    .line 265
    invoke-direct {p4, p3, p1, p2}, Lqus;-><init>(Lquu;Landroid/view/View;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lqut;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return v1
.end method
