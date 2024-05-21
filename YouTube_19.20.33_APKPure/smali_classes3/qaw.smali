.class public final Lqaw;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpxm;
.implements Lqae;
.implements Lpxd;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Lpzy;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private final q:Lpxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqav;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqav;-><init>(Lqaw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqaw;->q:Lpxl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqaw;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqaw;->e:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqaw;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqaw;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Lpxv;->c(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lqaw;->b:F

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, p0, Lqaw;->c:I

    .line 41
    .line 42
    sget-object v5, Lpzy;->a:Lpzy;

    .line 43
    .line 44
    iput-object v5, p0, Lqaw;->h:Lpzy;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, p0, Lqaw;->i:Z

    .line 48
    .line 49
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lqaw;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lqaw;->n:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p0, Lqaw;->o:Ljava/util/List;

    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "#C0C0C0"

    .line 73
    .line 74
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4}, Lpxv;->c(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array v1, v3, [F

    .line 92
    .line 93
    aput p1, v1, v5

    .line 94
    .line 95
    aput p1, v1, v0

    .line 96
    .line 97
    iput-object v1, p0, Lqaw;->g:[F

    .line 98
    .line 99
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lpwc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lpwc;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lpwc;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqaw;->q:Lpxl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpwc;->A(Lpxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpwc;->t(Lqae;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lpwc;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqaw;->q:Lpxl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpwc;->B(Lpxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpwc;->n(Lqae;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lpwc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpwc;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lpwc;->u:Lqaf;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lqaw;->e(Ljava/util/List;Lqaf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqaw;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqaw;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/List;Lqaf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lqaw;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lqaw;->j:F

    .line 8
    .line 9
    iget-object v3, v0, Lqaw;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lqaw;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lqaw;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lqaf;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lqaw;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v4}, Lpxv;->c(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Lpxk;

    .line 50
    .line 51
    sget-object v6, Lpxk;->c:Lpxk;

    .line 52
    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    invoke-static {v0, v4}, Lpxl;->g(Landroid/view/View;[Lpxk;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lqaw;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v4, v0, Lqaw;->g:[F

    .line 64
    .line 65
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 66
    .line 67
    invoke-direct {v6, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lpwn;

    .line 88
    .line 89
    iget-object v6, v4, Lpwn;->a:Lqbn;

    .line 90
    .line 91
    iget-object v7, v4, Lpwn;->d:Lpzw;

    .line 92
    .line 93
    iget-object v8, v4, Lpwn;->c:Lpzw;

    .line 94
    .line 95
    sget-object v9, Lqbk;->a:Lqbk;

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lqbn;->c(Lqbk;)Lqbj;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lqbk;->b:Lqbk;

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v6, v10, v13}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4}, Lpwn;->c()Lqbj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v13, Lqax;->d:Lqbk;

    .line 118
    .line 119
    sget-object v14, Lqbk;->e:Lqbk;

    .line 120
    .line 121
    invoke-virtual {v6, v13, v14}, Lqbn;->d(Lqbk;Lqbk;)Lqbj;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lqax;->e:Lqbk;

    .line 126
    .line 127
    invoke-virtual {v6, v14}, Lqbn;->c(Lqbk;)Lqbj;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v15, v6, Lqbn;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v16, -0x1

    .line 138
    .line 139
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_1

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    add-int/lit8 v12, v16, 0x1

    .line 150
    .line 151
    invoke-interface {v4, v11, v12, v6}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v9, v11, v12, v6}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v2, v18

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-interface {v10, v11, v12, v6}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    check-cast v18, Ljava/lang/Double;

    .line 168
    .line 169
    if-nez v18, :cond_2

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 p1, v1

    .line 196
    .line 197
    move-object/from16 v19, v4

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    invoke-interface {v1, v6, v5}, Lqaf;->f(Lqbn;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v1, 0x1

    .line 206
    if-ne v4, v1, :cond_6

    .line 207
    .line 208
    iget-boolean v1, v6, Lqbn;->c:Z

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    invoke-interface {v7, v5}, Lpzz;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput-boolean v1, v0, Lqaw;->i:Z

    .line 217
    .line 218
    iget-object v1, v0, Lqaw;->h:Lpzy;

    .line 219
    .line 220
    invoke-virtual {v1, v7, v5}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    iput v1, v0, Lqaw;->j:F

    .line 230
    .line 231
    iget-object v1, v0, Lqaw;->n:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v8, v2, v3}, Lpzz;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lqaw;->m:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v13, v11, v12, v6}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lqaw;->o:Ljava/util/List;

    .line 260
    .line 261
    if-nez v14, :cond_4

    .line 262
    .line 263
    iget v2, v0, Lqaw;->b:F

    .line 264
    .line 265
    float-to-int v2, v2

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-interface {v14, v11, v12, v6}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    :goto_3
    move-object/from16 p1, v1

    .line 286
    .line 287
    move-object/from16 v19, v4

    .line 288
    .line 289
    :cond_6
    :goto_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    move-object/from16 v4, v19

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v5, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqaw;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Lqaw;->getPaddingBottom()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v1, v2

    .line 311
    int-to-float v1, v1

    .line 312
    iput v1, v0, Lqaw;->k:F

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput v1, v0, Lqaw;->l:F

    .line 316
    .line 317
    iget v1, v0, Lqaw;->c:I

    .line 318
    .line 319
    add-int/lit8 v2, v1, -0x1

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    if-eq v2, v1, :cond_8

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lqaw;->getPaddingTop()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    iput v1, v0, Lqaw;->l:F

    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lqaw;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    iput v1, v0, Lqaw;->l:F

    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    iget-object v1, v0, Lqaw;->n:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    iget v1, v0, Lqaw;->k:F

    .line 353
    .line 354
    iput v1, v0, Lqaw;->l:F

    .line 355
    .line 356
    iget-object v1, v0, Lqaw;->n:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-float v2, v2

    .line 379
    iget v3, v0, Lqaw;->l:F

    .line 380
    .line 381
    cmpg-float v3, v2, v3

    .line 382
    .line 383
    if-gez v3, :cond_a

    .line 384
    .line 385
    iput v2, v0, Lqaw;->l:F

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    const/4 v1, 0x0

    .line 389
    throw v1

    .line 390
    :cond_c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqaw;->p:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lqaw;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lqaw;->j:F

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lqaw;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lqaw;->j:F

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lqaw;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p0 .. p0}, Lqaw;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v0, Lqaw;->e:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lpxk;

    .line 50
    .line 51
    sget-object v3, Lpxk;->c:Lpxk;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    invoke-static {v0, v1}, Lpxl;->g(Landroid/view/View;[Lpxk;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget v6, v0, Lqaw;->j:F

    .line 62
    .line 63
    iget v5, v0, Lqaw;->k:F

    .line 64
    .line 65
    iget v7, v0, Lqaw;->l:F

    .line 66
    .line 67
    iget-object v8, v0, Lqaw;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move v4, v6

    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v12, v0, Lqaw;->j:F

    .line 77
    .line 78
    iget v11, v0, Lqaw;->k:F

    .line 79
    .line 80
    iget v13, v0, Lqaw;->l:F

    .line 81
    .line 82
    iget-object v14, v0, Lqaw;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v15, v0, Lqaw;->g:[F

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    move v10, v12

    .line 89
    invoke-static/range {v9 .. v15}, Lpxl;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lqaw;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :goto_1
    iget-object v1, v0, Lqaw;->n:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v2, v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Lqaw;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget-object v3, v0, Lqaw;->m:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lqaw;->j:F

    .line 122
    .line 123
    iget-object v3, v0, Lqaw;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    iget-object v4, v0, Lqaw;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    iget-object v5, v0, Lqaw;->f:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 4

    .line 1
    iput p1, p0, Lqaw;->p:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqaw;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpxo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpxo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpxo;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lpxo;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iput v0, p1, Lpxo;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
