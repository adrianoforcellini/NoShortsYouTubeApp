.class public final Lpxf;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpxd;
.implements Lpxm;


# instance fields
.field a:Lpvz;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Lpxr;

.field private final q:Landroid/graphics/Paint;

.field private final r:Z

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:Lpxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpxf;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpxf;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-boolean p1, p0, Lpxf;->r:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpxf;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lpxf;->s:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Lpxe;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lpxe;-><init>(Lpxf;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lpxf;->u:Lpxl;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lpxf;->f:Z

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lpxf;->t:I

    .line 42
    .line 43
    new-instance v3, Lpxo;

    .line 44
    .line 45
    invoke-direct {v3}, Lpxo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lpxo;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lpxf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpxf;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lpxv;->c(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lpxf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, p0, Lpxf;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const p1, -0x777778

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x1e

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lpxr;->b:Lpxr;

    .line 111
    .line 112
    iput-object p1, p0, Lpxf;->p:Lpxr;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lpwc;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpvz;

    .line 2
    .line 3
    const-string v1, "Must be type BaseCartesianChart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lpvz;

    .line 10
    .line 11
    iput-object v0, p0, Lpxf;->a:Lpvz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lpwc;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpxf;->u:Lpxl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpwc;->A(Lpxl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lpwc;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxf;->u:Lpxl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpwc;->B(Lpxl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpxf;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget v1, v0, Lpxf;->h:F

    .line 8
    .line 9
    iget v2, v0, Lpxf;->m:F

    .line 10
    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lpxf;->k:F

    .line 16
    .line 17
    cmpl-float v3, v3, v2

    .line 18
    .line 19
    if-gtz v3, :cond_13

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lpxf;->n:F

    .line 22
    .line 23
    cmpg-float v4, v1, v3

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    iget v4, v0, Lpxf;->k:F

    .line 28
    .line 29
    cmpg-float v4, v4, v3

    .line 30
    .line 31
    if-ltz v4, :cond_13

    .line 32
    .line 33
    :cond_1
    iget v4, v0, Lpxf;->k:F

    .line 34
    .line 35
    cmpl-float v4, v1, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_0
    cmpl-float v7, v1, v3

    .line 45
    .line 46
    if-ltz v7, :cond_3

    .line 47
    .line 48
    cmpg-float v7, v1, v2

    .line 49
    .line 50
    if-gtz v7, :cond_3

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v6

    .line 55
    :goto_1
    invoke-static {v1, v3, v2}, Lpxv;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, v0, Lpxf;->k:F

    .line 60
    .line 61
    iget v3, v0, Lpxf;->n:F

    .line 62
    .line 63
    cmpl-float v8, v2, v3

    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    iget v8, v0, Lpxf;->m:F

    .line 68
    .line 69
    cmpg-float v8, v2, v8

    .line 70
    .line 71
    if-gtz v8, :cond_4

    .line 72
    .line 73
    move v14, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v14, v6

    .line 76
    :goto_2
    iget v8, v0, Lpxf;->m:F

    .line 77
    .line 78
    invoke-static {v2, v3, v8}, Lpxv;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-float v3, v2, v1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v8, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    iget v11, v0, Lpxf;->o:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v11, v5, :cond_c

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    if-ne v11, v13, :cond_5

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpxf;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-float v15, v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lpxf;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpxf;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sub-int/2addr v9, v11

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    iget v11, v0, Lpxf;->t:I

    .line 131
    .line 132
    add-int/lit8 v13, v11, -0x1

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    cmpl-float v3, v10, v3

    .line 140
    .line 141
    if-gtz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    int-to-float v3, v9

    .line 147
    iget-boolean v8, v0, Lpxf;->r:Z

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v13, v0, Lpxf;->e:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    move v9, v15

    .line 158
    move v10, v1

    .line 159
    move v11, v3

    .line 160
    move v12, v2

    .line 161
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v5, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v5, v4

    .line 168
    :goto_4
    iget-boolean v4, v0, Lpxf;->d:Z

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget-object v13, v0, Lpxf;->q:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    move v9, v15

    .line 179
    move v10, v1

    .line 180
    move v11, v3

    .line 181
    move v12, v1

    .line 182
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-boolean v1, v0, Lpxf;->d:Z

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget-object v1, v0, Lpxf;->q:Landroid/graphics/Paint;

    .line 194
    .line 195
    move v4, v15

    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    move/from16 v19, v2

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    throw v12

    .line 213
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lpxf;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v15, v10

    .line 218
    invoke-virtual/range {p0 .. p0}, Lpxf;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Lpxf;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int/2addr v10, v11

    .line 227
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 228
    .line 229
    .line 230
    iget v11, v0, Lpxf;->t:I

    .line 231
    .line 232
    add-int/lit8 v13, v11, -0x1

    .line 233
    .line 234
    if-eqz v11, :cond_12

    .line 235
    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    cmpl-float v3, v9, v3

    .line 240
    .line 241
    if-lez v3, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_6
    int-to-float v3, v10

    .line 247
    iget-boolean v8, v0, Lpxf;->r:Z

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object v13, v0, Lpxf;->e:Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    move v9, v1

    .line 258
    move v10, v15

    .line 259
    move v11, v2

    .line 260
    move v12, v3

    .line 261
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move v5, v6

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v5, v4

    .line 268
    :goto_7
    iget-boolean v4, v0, Lpxf;->d:Z

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    iget-object v13, v0, Lpxf;->q:Landroid/graphics/Paint;

    .line 275
    .line 276
    move-object/from16 v8, p1

    .line 277
    .line 278
    move v9, v1

    .line 279
    move v10, v15

    .line 280
    move v11, v1

    .line 281
    move v12, v3

    .line 282
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-boolean v1, v0, Lpxf;->d:Z

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    if-eqz v14, :cond_13

    .line 290
    .line 291
    if-eqz v5, :cond_13

    .line 292
    .line 293
    iget-object v1, v0, Lpxf;->q:Landroid/graphics/Paint;

    .line 294
    .line 295
    move v4, v15

    .line 296
    move-object/from16 v15, p1

    .line 297
    .line 298
    move/from16 v16, v2

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    move/from16 v19, v3

    .line 305
    .line 306
    move-object/from16 v20, v1

    .line 307
    .line 308
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_12
    throw v12

    .line 313
    :cond_13
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    .line 1
    iget v0, p0, Lpxf;->g:F

    .line 2
    .line 3
    iget v1, p0, Lpxf;->i:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lpxf;->h:F

    .line 9
    .line 10
    iget v0, p0, Lpxf;->j:F

    .line 11
    .line 12
    iget v1, p0, Lpxf;->l:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    mul-float/2addr v1, p1

    .line 16
    add-float/2addr v0, v1

    .line 17
    iput v0, p0, Lpxf;->k:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lpxf;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
