.class public final Lqxw;
.super Lqxo;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lrsp;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqxw;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lqxw;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqxw;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p4, p0, Lqxw;->d:Lrsp;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static g(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
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
.end method

.method public static h(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
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
.end method

.method private final i(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    move v11, v7

    .line 80
    :goto_1
    if-gt v11, v8, :cond_18

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v5

    .line 93
    if-ne v11, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getSpacingAdd()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    new-instance v15, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    add-int/lit8 v5, v19, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v13, v13

    .line 123
    sub-float/2addr v13, v0

    .line 124
    invoke-direct {v15, v12, v5, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v0, v5

    .line 134
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    div-float/2addr v12, v5

    .line 139
    iget v5, v1, Lqxw;->a:F

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    new-array v14, v13, [F

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    aput v0, v14, v13

    .line 146
    .line 147
    aput v12, v14, v18

    .line 148
    .line 149
    aput v5, v14, v17

    .line 150
    .line 151
    invoke-static/range {v18 .. v18}, La;->aB(Z)V

    .line 152
    .line 153
    .line 154
    aget v0, v14, v13

    .line 155
    .line 156
    move/from16 v5, v18

    .line 157
    .line 158
    :goto_3
    const/4 v12, 0x3

    .line 159
    if-ge v5, v12, :cond_6

    .line 160
    .line 161
    aget v12, v14, v5

    .line 162
    .line 163
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-ne v11, v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    iput v5, v15, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iput v5, v15, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    :cond_8
    :goto_4
    if-eq v11, v8, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    :cond_a
    const/4 v14, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    const-class v12, Lfpp;

    .line 197
    .line 198
    invoke-interface {v4, v5, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, [Lfpp;

    .line 203
    .line 204
    array-length v12, v5

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_5
    if-ge v13, v12, :cond_a

    .line 207
    .line 208
    aget-object v14, v5, v13

    .line 209
    .line 210
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-lt v3, v14, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ge v3, v5, :cond_d

    .line 225
    .line 226
    if-nez v14, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v9, v5, v15}, Lqmj;->t(ZFLandroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    if-lez v14, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v9, v5, v15}, Lqmj;->t(ZFLandroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_7
    new-instance v5, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lqxw;->b:Landroid/graphics/RectF;

    .line 251
    .line 252
    if-nez v12, :cond_11

    .line 253
    .line 254
    if-ne v11, v7, :cond_f

    .line 255
    .line 256
    move v12, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v12, 0x0

    .line 259
    :goto_8
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    if-ne v11, v8, :cond_10

    .line 265
    .line 266
    move v13, v0

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move v13, v12

    .line 269
    :goto_9
    iput v13, v5, Landroid/graphics/RectF;->right:F

    .line 270
    .line 271
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    iput v13, v5, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    move-object v5, v12

    .line 285
    :cond_12
    :goto_a
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    sub-float/2addr v12, v13

    .line 290
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    sub-float/2addr v13, v14

    .line 295
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    add-float/2addr v14, v2

    .line 300
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    add-float/2addr v2, v5

    .line 305
    invoke-virtual {v15, v12, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    if-ne v11, v7, :cond_13

    .line 309
    .line 310
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    new-array v5, v2, [F

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    aput v0, v5, v2

    .line 318
    .line 319
    aput v0, v5, v18

    .line 320
    .line 321
    aput v0, v5, v17

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    aput v0, v5, v2

    .line 325
    .line 326
    aput v0, v5, v16

    .line 327
    .line 328
    const/4 v2, 0x5

    .line 329
    aput v0, v5, v2

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    aput v0, v5, v2

    .line 333
    .line 334
    const/4 v2, 0x7

    .line 335
    aput v0, v5, v2

    .line 336
    .line 337
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 338
    .line 339
    invoke-virtual {v10, v15, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_13
    if-ne v11, v7, :cond_15

    .line 344
    .line 345
    if-eqz v9, :cond_14

    .line 346
    .line 347
    invoke-static {v0}, Lqxw;->h(F)[F

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_b

    .line 352
    :cond_14
    invoke-static {v0}, Lqxw;->g(F)[F

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_b
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 357
    .line 358
    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_15
    if-ne v11, v8, :cond_17

    .line 363
    .line 364
    if-eqz v9, :cond_16

    .line 365
    .line 366
    invoke-static {v0}, Lqxw;->g(F)[F

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_c

    .line 371
    :cond_16
    invoke-static {v0}, Lqxw;->h(F)[F

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_c
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 376
    .line 377
    invoke-virtual {v10, v15, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_17
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 382
    .line 383
    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    :goto_d
    move/from16 v27, v3

    .line 387
    .line 388
    move/from16 v28, v6

    .line 389
    .line 390
    move/from16 v19, v7

    .line 391
    .line 392
    move/from16 v29, v8

    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    iget-object v0, v1, Lqxw;->d:Lrsp;

    .line 400
    .line 401
    sget-object v23, Lrrn;->a:Lrrn;

    .line 402
    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move/from16 v27, v3

    .line 448
    .line 449
    const-class v3, Ljava/lang/Object;

    .line 450
    .line 451
    move/from16 v28, v6

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-interface {v4, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    array-length v1, v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v19, v7

    .line 468
    .line 469
    const-class v7, Landroid/text/style/ImageSpan;

    .line 470
    .line 471
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 476
    .line 477
    array-length v3, v3

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    move/from16 v29, v8

    .line 487
    .line 488
    const-class v8, Lqxo;

    .line 489
    .line 490
    invoke-interface {v4, v6, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, [Lqxo;

    .line 495
    .line 496
    array-length v7, v7

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/16 v8, 0xb

    .line 502
    .line 503
    new-array v8, v8, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v2, v8, v6

    .line 506
    .line 507
    aput-object v5, v8, v18

    .line 508
    .line 509
    aput-object v12, v8, v17

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    aput-object v13, v8, v2

    .line 513
    .line 514
    aput-object v14, v8, v16

    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    aput-object v15, v8, v2

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    aput-object v20, v8, v2

    .line 521
    .line 522
    const/4 v2, 0x7

    .line 523
    aput-object v21, v8, v2

    .line 524
    .line 525
    const/16 v2, 0x8

    .line 526
    .line 527
    aput-object v1, v8, v2

    .line 528
    .line 529
    const/16 v1, 0x9

    .line 530
    .line 531
    aput-object v3, v8, v1

    .line 532
    .line 533
    const/16 v1, 0xa

    .line 534
    .line 535
    aput-object v7, v8, v1

    .line 536
    .line 537
    const-string v25, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 538
    .line 539
    const/16 v22, 0x1c

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    move-object/from16 v26, v8

    .line 544
    .line 545
    invoke-interface/range {v21 .. v26}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move/from16 v7, v19

    .line 555
    .line 556
    move/from16 v3, v27

    .line 557
    .line 558
    move/from16 v6, v28

    .line 559
    .line 560
    move/from16 v8, v29

    .line 561
    .line 562
    const/4 v5, -0x1

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_18
    return-object v10
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
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

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqxw;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqxw;->i(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqxw;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
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
