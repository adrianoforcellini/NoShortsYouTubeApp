.class public final Lztn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Luiw;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field private final c:Lztp;

.field private final d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final e:Luil;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lztp;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Luil;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lztn;->c:Lztp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lztn;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lztn;->e:Luil;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lztn;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    const p3, 0x7f060c80

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lztn;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    const p3, 0x7f060c81

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lztn;->g:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object p0, p1, Lztp;->l:Lztn;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lztn;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lztm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lztm;-><init>(Lztn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lztn;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lztn;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lztn;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lztn;->c:Lztp;

    .line 15
    .line 16
    invoke-virtual {v3}, Lztp;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lztn;->a:I

    .line 28
    .line 29
    add-int v5, v4, v4

    .line 30
    .line 31
    sub-int/2addr v3, v5

    .line 32
    int-to-float v4, v4

    .line 33
    iget-object v5, v0, Lztn;->e:Luil;

    .line 34
    .line 35
    iget-object v6, v0, Lztn;->c:Lztp;

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v4, v3

    .line 39
    neg-float v3, v4

    .line 40
    invoke-virtual {v5, v3}, Luil;->e(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v4, v3

    .line 47
    invoke-virtual {v5, v4}, Luil;->e(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, v6, Lztp;->e:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v9, v0, Lztn;->c:Lztp;

    .line 66
    .line 67
    iget-object v10, v0, Lztn;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 68
    .line 69
    invoke-virtual {v9}, Lztp;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    add-long/2addr v13, v9

    .line 82
    div-long/2addr v13, v11

    .line 83
    div-long v9, v7, v11

    .line 84
    .line 85
    div-long v11, v4, v11

    .line 86
    .line 87
    new-instance v15, Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v1, v0, Lztn;->a:I

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    move-wide/from16 v16, v4

    .line 97
    .line 98
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v5, v0, Lztn;->a:I

    .line 101
    .line 102
    sub-int/2addr v4, v5

    .line 103
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v15, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lztn;->e:Luil;

    .line 114
    .line 115
    long-to-int v4, v13

    .line 116
    long-to-int v5, v9

    .line 117
    sub-int/2addr v5, v4

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    long-to-int v11, v11

    .line 128
    sub-int/2addr v11, v4

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v10, v10

    .line 138
    sub-long v12, v16, v7

    .line 139
    .line 140
    sub-int/2addr v11, v5

    .line 141
    move-object v14, v1

    .line 142
    int-to-long v0, v11

    .line 143
    div-long/2addr v12, v0

    .line 144
    long-to-float v0, v12

    .line 145
    const/high16 v1, -0x40000000    # -2.0f

    .line 146
    .line 147
    add-float/2addr v10, v1

    .line 148
    move v11, v9

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_0
    if-ge v11, v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Ljava/nio/ShortBuffer;->get(I)S

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    int-to-float v13, v13

    .line 157
    const v16, 0x46fffe00    # 32767.0f

    .line 158
    .line 159
    .line 160
    div-float v13, v13, v16

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    sub-int v13, v11, v5

    .line 167
    .line 168
    int-to-float v13, v13

    .line 169
    mul-float/2addr v13, v0

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    float-to-long v1, v13

    .line 173
    add-long/2addr v1, v7

    .line 174
    iget v13, v15, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    invoke-virtual {v3, v1, v2}, Luil;->b(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    mul-float/2addr v1, v2

    .line 187
    add-float/2addr v13, v1

    .line 188
    if-ne v11, v9, :cond_1

    .line 189
    .line 190
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    move-object v2, v14

    .line 196
    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v2, v14

    .line 201
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    add-float/2addr v1, v10

    .line 204
    cmpl-float v1, v13, v1

    .line 205
    .line 206
    if-ltz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v10, v10

    .line 218
    mul-float/2addr v12, v10

    .line 219
    const/high16 v10, 0x3f000000    # 0.5f

    .line 220
    .line 221
    mul-float/2addr v12, v10

    .line 222
    add-float/2addr v1, v12

    .line 223
    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    move v10, v13

    .line 227
    const/4 v12, 0x0

    .line 228
    :cond_2
    add-int/lit8 v1, v4, -0x1

    .line 229
    .line 230
    if-ne v11, v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object v2, v14

    .line 249
    new-instance v0, Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    const/high16 v3, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    iget-object v3, v1, Lztn;->f:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
