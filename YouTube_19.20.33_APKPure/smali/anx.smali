.class public final Lanx;
.super Lafo;
.source "PG"


# instance fields
.field public final a:Laoc;

.field b:Lajl;

.field public c:Ldgx;

.field private final d:Lanz;

.field private e:Lano;

.field private f:Lano;


# direct methods
.method public constructor <init>(Lahf;Ljava/util/Set;Lakk;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lanx;->q(Ljava/util/Set;)Lanz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lafo;-><init>(Lakg;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lanx;->q(Ljava/util/Set;)Lanz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanx;->d:Lanz;

    .line 13
    .line 14
    new-instance v0, Laoc;

    .line 15
    .line 16
    new-instance v1, Lrvt;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Laoc;-><init>(Lahf;Ljava/util/Set;Lakk;Lrvt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lanx;->a:Laoc;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Lafo;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lanx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lanx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lanx;->l()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lafo;

    .line 31
    .line 32
    iget-object v1, v1, Lafo;->i:Lakg;

    .line 33
    .line 34
    invoke-interface {v1}, Lakg;->g()Laki;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lafo;->i:Lakg;

    .line 43
    .line 44
    invoke-interface {p0}, Lakg;->g()Laki;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private static q(Ljava/util/Set;)Lanz;
    .locals 5

    .line 1
    new-instance v0, Lany;

    .line 2
    .line 3
    invoke-static {}, Laiy;->c()Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lany;-><init>(Laiy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lany;->a:Laiy;

    .line 11
    .line 12
    sget-object v1, Laik;->z:Lahr;

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lafo;

    .line 43
    .line 44
    iget-object v3, v2, Lafo;->i:Lakg;

    .line 45
    .line 46
    sget-object v4, Lakg;->v:Lahr;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lakg;->o(Lahr;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lafo;->i:Lakg;

    .line 55
    .line 56
    invoke-interface {v2}, Lakg;->g()Laki;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "StreamSharing"

    .line 65
    .line 66
    const-string v3, "A child does not have capture type."

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lanz;->a:Lahr;

    .line 73
    .line 74
    invoke-interface {v0, p0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lain;->E:Lahr;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lanz;

    .line 88
    .line 89
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lanz;-><init>(Lajc;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 2
    .line 3
    iget-object v0, v0, Laoc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafo;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lakg;Lajw;)Lajq;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Lacm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lafo;->A()Lahf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lano;

    .line 16
    .line 17
    iget-object v11, v6, Lafo;->l:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, v6, Lafo;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, Lajw;->b:Landroid/util/Size;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v5, v3, v3, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    move-object v13, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v13, v2

    .line 42
    :goto_0
    invoke-interface {v0}, Lahf;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v6, v0}, Lafo;->v(Lahf;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const/4 v15, -0x1

    .line 51
    invoke-virtual {v6, v0}, Lafo;->O(Lahf;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/4 v8, 0x3

    .line 56
    const/16 v9, 0x22

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-direct/range {v7 .. v16}, Lano;-><init>(IILajw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v6, Lanx;->e:Lano;

    .line 65
    .line 66
    iput-object v1, v6, Lanx;->f:Lano;

    .line 67
    .line 68
    iget-object v1, v4, Lajw;->c:Ladi;

    .line 69
    .line 70
    new-instance v2, Ldgx;

    .line 71
    .line 72
    invoke-static {v1}, Lanb;->a(Ladi;)Land;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v0, v1}, Ldgx;-><init>(Lahf;Land;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v6, Lanx;->c:Ldgx;

    .line 80
    .line 81
    iget-object v0, v6, Lafo;->k:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v1, v6, Lanx;->a:Laoc;

    .line 84
    .line 85
    iget-object v2, v6, Lanx;->f:Lano;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lafo;->x()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Laoc;->f:Lahf;

    .line 97
    .line 98
    invoke-interface {v8}, Lahf;->c()Lacv;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8, v5}, Lacv;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v8, v2, Lano;->b:Landroid/graphics/Matrix;

    .line 107
    .line 108
    sget-object v9, Lald;->a:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    new-array v10, v9, [F

    .line 112
    .line 113
    fill-array-data v10, :array_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 117
    .line 118
    .line 119
    aget v8, v10, v3

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    aget v12, v10, v11

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    aget v14, v10, v13

    .line 126
    .line 127
    const/4 v15, 0x3

    .line 128
    aget v10, v10, v15

    .line 129
    .line 130
    mul-float v16, v8, v14

    .line 131
    .line 132
    mul-float v17, v12, v10

    .line 133
    .line 134
    mul-float v18, v8, v10

    .line 135
    .line 136
    mul-float v19, v12, v14

    .line 137
    .line 138
    mul-float/2addr v8, v8

    .line 139
    mul-float/2addr v12, v12

    .line 140
    mul-float/2addr v14, v14

    .line 141
    mul-float/2addr v10, v10

    .line 142
    add-float/2addr v14, v10

    .line 143
    float-to-double v9, v14

    .line 144
    add-float/2addr v8, v12

    .line 145
    float-to-double v13, v8

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    mul-double/2addr v13, v8

    .line 155
    sub-float v8, v18, v19

    .line 156
    .line 157
    float-to-double v8, v8

    .line 158
    div-double/2addr v8, v13

    .line 159
    add-float v10, v16, v17

    .line 160
    .line 161
    float-to-double v11, v10

    .line 162
    div-double/2addr v11, v13

    .line 163
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    double-to-float v8, v8

    .line 172
    const/4 v9, 0x0

    .line 173
    cmpl-float v8, v8, v9

    .line 174
    .line 175
    if-lez v8, :cond_1

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v8, v3

    .line 180
    :goto_1
    iget-object v9, v1, Laoc;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_e

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lafo;

    .line 197
    .line 198
    iget-object v11, v1, Laoc;->i:Lanw;

    .line 199
    .line 200
    iget-object v12, v1, Laoc;->h:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lakg;

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v13, v2, Lano;->d:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget-object v14, v2, Lano;->b:Landroid/graphics/Matrix;

    .line 214
    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    new-array v15, v15, [F

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 220
    .line 221
    .line 222
    aget v14, v15, v3

    .line 223
    .line 224
    const/16 v18, 0x3

    .line 225
    .line 226
    aget v15, v15, v18

    .line 227
    .line 228
    float-to-double v3, v15

    .line 229
    float-to-double v14, v14

    .line 230
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double/2addr v3, v14

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    long-to-int v3, v3

    .line 245
    invoke-static {v3}, Lald;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Lald;->l(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-static {v13}, Lanw;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    const/4 v3, 0x0

    .line 262
    :goto_3
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {v13}, Lald;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v11, v12}, Lanw;->e(Lakg;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/util/Size;

    .line 287
    .line 288
    invoke-static {v12, v4}, Lanw;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12}, Lald;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12, v4}, Lanw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_3

    .line 301
    .line 302
    :goto_4
    move-object v4, v12

    .line 303
    goto :goto_6

    .line 304
    :cond_4
    invoke-static {v13}, Lald;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v11, v12}, Lanw;->e(Lakg;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_6

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Landroid/util/Size;

    .line 327
    .line 328
    invoke-static {v4}, Lanw;->d(Landroid/util/Size;)Landroid/util/Rational;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v11, v15, v14}, Lanw;->i(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_5

    .line 337
    .line 338
    invoke-static {v14, v4}, Lanw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_5

    .line 343
    .line 344
    move-object v12, v14

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_8

    .line 355
    .line 356
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Landroid/util/Size;

    .line 361
    .line 362
    invoke-static {v12, v4}, Lanw;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object v12, v4

    .line 370
    :goto_5
    invoke-static {v4, v12}, Lanw;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    :goto_6
    new-instance v11, Landroid/util/Pair;

    .line 376
    .line 377
    invoke-direct {v11, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Landroid/graphics/Rect;

    .line 383
    .line 384
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v11, Landroid/util/Size;

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    invoke-static {v11}, Lald;->h(Landroid/util/Size;)Landroid/util/Size;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v4}, Lanw;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_a
    new-instance v3, Landroid/util/Pair;

    .line 399
    .line 400
    invoke-direct {v3, v4, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    check-cast v22, Landroid/graphics/Rect;

    .line 408
    .line 409
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Landroid/util/Size;

    .line 412
    .line 413
    iget-object v4, v10, Lafo;->i:Lakg;

    .line 414
    .line 415
    check-cast v4, Lain;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-interface {v4, v11}, Lain;->y(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v12, v1, Laoc;->f:Lahf;

    .line 423
    .line 424
    invoke-interface {v12}, Lahf;->c()Lacv;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v12, v4}, Lacv;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iget-object v12, v1, Laoc;->c:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Laoa;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v12, v12, Laoa;->a:Laof;

    .line 444
    .line 445
    iput v4, v12, Laof;->a:I

    .line 446
    .line 447
    iget v12, v2, Lano;->i:I

    .line 448
    .line 449
    add-int/2addr v12, v4

    .line 450
    sub-int/2addr v12, v5

    .line 451
    instance-of v4, v10, Laev;

    .line 452
    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    const/16 v20, 0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_b
    instance-of v4, v10, Laed;

    .line 459
    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    const/16 v20, 0x4

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    const/16 v20, 0x2

    .line 466
    .line 467
    :goto_7
    instance-of v4, v10, Laed;

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    if-eq v13, v4, :cond_d

    .line 471
    .line 472
    const/16 v4, 0x22

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    const/16 v4, 0x100

    .line 476
    .line 477
    :goto_8
    move/from16 v21, v4

    .line 478
    .line 479
    invoke-static {v12}, Lald;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v3, v4}, Lald;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    iget-object v3, v1, Laoc;->f:Lahf;

    .line 488
    .line 489
    invoke-virtual {v10, v3}, Lafo;->O(Lahf;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    xor-int v25, v3, v8

    .line 494
    .line 495
    move/from16 v24, v4

    .line 496
    .line 497
    invoke-static/range {v20 .. v25}, Lanr;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lanr;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move v3, v11

    .line 507
    move/from16 v15, v18

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_e
    iget-object v0, v6, Lanx;->c:Ldgx;

    .line 512
    .line 513
    iget-object v1, v6, Lanx;->f:Lano;

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Lanq;->a(Lano;Ljava/util/List;)Lanq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ldgx;->i(Lanq;)Lihw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lafo;

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v3}, Lihw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lano;

    .line 572
    .line 573
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    iget-object v0, v6, Lanx;->a:Laoc;

    .line 578
    .line 579
    iget-object v2, v0, Laoc;->b:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Laoc;->b:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Laoc;->b:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lafo;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lano;

    .line 622
    .line 623
    iget-object v3, v1, Lano;->d:Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lafo;->k(Landroid/graphics/Rect;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lano;->b:Landroid/graphics/Matrix;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lafo;->j(Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Lano;->g:Lajw;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lafo;->L(Lajw;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lafo;->H()V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_10
    move-object/from16 v4, p3

    .line 643
    .line 644
    iget-object v0, v4, Lajw;->b:Landroid/util/Size;

    .line 645
    .line 646
    move-object/from16 v3, p2

    .line 647
    .line 648
    invoke-static {v3, v0}, Lajl;->b(Lakg;Landroid/util/Size;)Lajl;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v0, v4, Lajw;->b:Landroid/util/Size;

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lanx;->l()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lafo;

    .line 673
    .line 674
    iget-object v2, v2, Lafo;->i:Lakg;

    .line 675
    .line 676
    invoke-static {v2, v0}, Lajl;->b(Lakg;Landroid/util/Size;)Lajl;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lajl;->a()Lajq;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lajq;->d()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v7, v5}, Lajl;->d(Ljava/util/Collection;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v2, Lajq;->e:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :cond_11
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_12

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lud;

    .line 708
    .line 709
    iget-object v9, v7, Lajl;->b:Laho;

    .line 710
    .line 711
    invoke-virtual {v9, v8}, Laho;->o(Lud;)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v7, Lajl;->f:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-nez v9, :cond_11

    .line 721
    .line 722
    iget-object v9, v7, Lajl;->f:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_12
    iget-object v5, v2, Lajq;->d:Ljava/util/List;

    .line 729
    .line 730
    invoke-virtual {v7, v5}, Lajl;->e(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v2, Lajq;->c:Ljava/util/List;

    .line 734
    .line 735
    invoke-virtual {v7, v5}, Lajl;->c(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lajq;->b()Laht;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v7, v2}, Lajl;->h(Laht;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_13
    iget-object v0, v6, Lanx;->e:Lano;

    .line 747
    .line 748
    invoke-virtual {v0}, Lano;->b()Lahy;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, v4, Lajw;->c:Ladi;

    .line 753
    .line 754
    invoke-virtual {v7, v0, v1}, Lajl;->m(Lahy;Ladi;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v6, Lanx;->a:Laoc;

    .line 758
    .line 759
    iget-object v0, v0, Laoc;->j:Lud;

    .line 760
    .line 761
    invoke-virtual {v7, v0}, Lajl;->u(Lud;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v4, Lajw;->e:Laht;

    .line 765
    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Lajl;->h(Laht;)V

    .line 769
    .line 770
    .line 771
    :cond_14
    new-instance v8, Ladw;

    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    move-object v0, v8

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    move-object/from16 v2, p1

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    move-object/from16 v4, p3

    .line 782
    .line 783
    invoke-direct/range {v0 .. v5}, Ladw;-><init>(Lanx;Ljava/lang/String;Lakg;Lajw;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v8}, Lajl;->g(Lajm;)V

    .line 787
    .line 788
    .line 789
    iput-object v7, v6, Lanx;->b:Lajl;

    .line 790
    .line 791
    invoke-virtual {v7}, Lajl;->a()Lajq;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    nop

    .line 797
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ab()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 2
    .line 3
    iget-object v0, v0, Laoc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lafo;->ad()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Laht;)Lajw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanx;->b:Lajl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajl;->h(Laht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanx;->b:Lajl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lafo;->K(Lajq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajw;->b()Lapt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lapt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapt;->d()Lajw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Laht;)Lakf;
    .locals 1

    .line 1
    new-instance v0, Lany;

    .line 2
    .line 3
    invoke-static {p1}, Laiy;->d(Laht;)Laiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lany;-><init>(Laiy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(ZLakk;)Lakg;
    .locals 2

    .line 1
    iget-object v0, p0, Lanx;->d:Lanz;

    .line 2
    .line 3
    invoke-static {v0}, Lxm;->e(Lakg;)Laki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lakk;->a(Laki;I)Laht;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lanx;->d:Lanz;

    .line 15
    .line 16
    iget-object p1, p1, Lanz;->b:Lajc;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lum;->b(Laht;Laht;)Laht;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lanx;->c(Laht;)Lakf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lany;

    .line 31
    .line 32
    invoke-virtual {p1}, Lany;->a()Lanz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected final e(Lahd;Lakf;)Lakg;
    .locals 13

    .line 1
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 6
    .line 7
    iget-object v1, v0, Laoc;->i:Lanw;

    .line 8
    .line 9
    iget-object v2, v1, Lanw;->d:Lahd;

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lahd;->m(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lanw;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lakg;

    .line 34
    .line 35
    invoke-interface {v5}, Lakg;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    instance-of v6, v5, Lain;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    check-cast v5, Lain;

    .line 46
    .line 47
    invoke-interface {v5}, Lain;->I()Lant;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lain;->I:Lahr;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {p1, v4, v5}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, [Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lanw;->c:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lakg;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lanw;->e(Lakg;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/util/Size;

    .line 158
    .line 159
    iget-object v8, v1, Lanw;->b:Landroid/util/Rational;

    .line 160
    .line 161
    invoke-static {v6, v8}, Lakm;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v4, v1, Lanw;->a:Landroid/util/Rational;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2, v7}, Lanw;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v4, v1, Lanw;->b:Landroid/util/Rational;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2, v7}, Lanw;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v7}, Lanw;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v2, v6}, Lanw;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lain;->K:Lahr;

    .line 210
    .line 211
    invoke-interface {p1, v1, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lakg;->r:Lahr;

    .line 215
    .line 216
    iget-object v2, v0, Laoc;->g:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move v3, v7

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lakg;

    .line 234
    .line 235
    invoke-interface {v4}, Lakg;->t()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p1, v1, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Laoc;->g:Ljava/util/Set;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lakg;

    .line 273
    .line 274
    invoke-interface {v3}, Lakg;->d()Ladi;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ladi;

    .line 295
    .line 296
    iget v3, v1, Ladi;->i:I

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget v1, v1, Ladi;->j:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move v4, v6

    .line 309
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v4, v8, :cond_13

    .line 314
    .line 315
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ladi;

    .line 320
    .line 321
    iget v9, v8, Ladi;->i:I

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_f

    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_d

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_d

    .line 364
    .line 365
    :goto_6
    move-object v3, v9

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_e

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_f

    .line 388
    .line 389
    move-object v3, v5

    .line 390
    :cond_f
    :goto_7
    iget v8, v8, Ladi;->j:I

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_10

    .line 401
    .line 402
    move-object v1, v8

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_11

    .line 415
    .line 416
    move-object v1, v5

    .line 417
    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    .line 418
    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    new-instance v5, Ladi;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-direct {v5, v2, v1}, Ladi;-><init>(II)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_9
    if-eqz v5, :cond_18

    .line 439
    .line 440
    sget-object v1, Laik;->A:Lahr;

    .line 441
    .line 442
    invoke-interface {p1, v1, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Laoc;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lafo;

    .line 462
    .line 463
    iget-object v2, v1, Lafo;->i:Lakg;

    .line 464
    .line 465
    invoke-interface {v2}, Lakg;->c()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    sget-object v2, Lakg;->x:Lahr;

    .line 472
    .line 473
    iget-object v3, v1, Lafo;->i:Lakg;

    .line 474
    .line 475
    invoke-interface {v3}, Lakg;->c()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {p1, v2, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    iget-object v2, v1, Lafo;->i:Lakg;

    .line 487
    .line 488
    invoke-interface {v2}, Lakg;->b()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    sget-object v2, Lakg;->w:Lahr;

    .line 495
    .line 496
    iget-object v1, v1, Lafo;->i:Lakg;

    .line 497
    .line 498
    invoke-interface {v1}, Lakg;->b()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {p1, v2, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    invoke-interface {p2}, Lakf;->d()Lakg;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 518
    .line 519
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 2
    .line 3
    iget-object v1, v0, Laoc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lafo;

    .line 20
    .line 21
    iget-object v3, v0, Laoc;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laoa;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Laoc;->e:Lakk;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lafo;->d(ZLakk;)Lakg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v4}, Lafo;->E(Lahf;Lakg;Lakg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanx;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 5
    .line 6
    iget-object v1, v0, Laoc;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lafo;

    .line 23
    .line 24
    iget-object v3, v0, Laoc;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laoa;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lafo;->J(Lahf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lanx;->a:Laoc;

    .line 2
    .line 3
    iget-object v0, v0, Laoc;->a:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final o(Lajw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lanx;->a(Ljava/lang/String;Lakg;Lajw;)Lajq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lafo;->K(Lajq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafo;->F()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanx;->e:Lano;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lano;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lanx;->e:Lano;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lanx;->f:Lano;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lano;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lanx;->f:Lano;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lanx;->c:Ldgx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ldgx;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanx;->c:Ldgx;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
