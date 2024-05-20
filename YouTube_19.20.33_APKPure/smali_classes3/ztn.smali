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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
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
.end method

.method public final setAlpha(I)V
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
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
    .line 27
    .line 28
.end method
