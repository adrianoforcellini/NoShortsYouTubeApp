.class public Lpyz;
.super Lpyx;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lqey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyz;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lqey;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqey;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpyz;->c:Lqey;

    .line 18
    .line 19
    return-void
.end method

.method private static final m(IF)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v3, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    cmpl-float p0, p1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p0, p1, v0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-lez p0, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p0, p1, v3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v2

    .line 39
    .line 40
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p0, p1, v0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    if-lez p0, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method private static final n(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method protected g(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    iget v10, v1, Lpyw;->g:F

    .line 9
    .line 10
    iget v5, v1, Lpyw;->e:F

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-static {v4, v10}, Lpyz;->m(IF)Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v4, v10}, Lpyz;->n(IF)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 26
    .line 27
    iget v7, v6, Lpyq;->b:I

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    iget v6, v6, Lpyq;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v7, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v7, v4, :cond_1

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    iget-object v6, v0, Lpyz;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v4, v6

    .line 67
    iget-object v6, v0, Lpyz;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v4, v6

    .line 84
    iget-object v6, v0, Lpyz;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    int-to-float v2, v4

    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v4, v6

    .line 103
    iget-object v6, v0, Lpyz;->b:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    int-to-float v2, v4

    .line 117
    move v4, v5

    .line 118
    move v5, v2

    .line 119
    :goto_3
    iget-object v2, v1, Lpys;->b:Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, Lpyz;->c:Lqey;

    .line 124
    .line 125
    iget-object v6, v0, Lpyz;->b:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v3, v0, Lpyx;->a:Lpyq;

    .line 128
    .line 129
    iget-boolean v3, v3, Lpyq;->f:Z

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    move-object v3, p1

    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v11}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    throw v1
.end method

.method protected h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v1, Lpyw;->e:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v5, v5

    .line 18
    iget v6, v1, Lpyw;->g:F

    .line 19
    .line 20
    iget-object v1, v1, Lpys;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v7, v0, Lpyx;->a:Lpyq;

    .line 23
    .line 24
    iget-object v7, v7, Lpyq;->g:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4, v1, v7}, Lpyz;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqbf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v12, v1, Lqbf;->g:I

    .line 31
    .line 32
    iget v1, v1, Lqbf;->h:I

    .line 33
    .line 34
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 35
    .line 36
    iget v13, v6, Lpyq;->b:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v6, v6, Lpyq;->c:I

    .line 44
    .line 45
    sub-int/2addr v6, v13

    .line 46
    if-lez v13, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :cond_0
    move v14, v6

    .line 50
    move v15, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v7

    .line 53
    move v14, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v14, v7

    .line 56
    :goto_0
    move v15, v14

    .line 57
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v6, v4, :cond_6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    if-lez v13, :cond_3

    .line 70
    .line 71
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v4, v13

    .line 74
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float v9, v6

    .line 77
    int-to-float v7, v4

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move v8, v5

    .line 81
    move v10, v5

    .line 82
    move-object/from16 v11, p6

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/2addr v2, v13

    .line 90
    add-int/2addr v2, v15

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v2, v14

    .line 93
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    int-to-float v9, v1

    .line 96
    int-to-float v7, v2

    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move v8, v5

    .line 100
    move v10, v5

    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-lez v13, :cond_5

    .line 108
    .line 109
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v1, v13

    .line 112
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    int-to-float v10, v4

    .line 115
    int-to-float v8, v1

    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move v7, v5

    .line 119
    move v9, v5

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v1, v13

    .line 128
    sub-int/2addr v1, v15

    .line 129
    sub-int/2addr v1, v12

    .line 130
    sub-int/2addr v1, v14

    .line 131
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v10, v2

    .line 134
    int-to-float v8, v1

    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    move v7, v5

    .line 138
    move v9, v5

    .line 139
    move-object/from16 v11, p6

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    if-lez v13, :cond_7

    .line 146
    .line 147
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    sub-int/2addr v4, v13

    .line 150
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v9, v6

    .line 153
    int-to-float v7, v4

    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    move v8, v5

    .line 157
    move v10, v5

    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    sub-int/2addr v2, v13

    .line 166
    sub-int/2addr v2, v15

    .line 167
    sub-int/2addr v2, v1

    .line 168
    sub-int/2addr v2, v14

    .line 169
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v9, v1

    .line 172
    int-to-float v7, v2

    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move v8, v5

    .line 176
    move v10, v5

    .line 177
    move-object/from16 v11, p6

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-lez v13, :cond_9

    .line 184
    .line 185
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    add-int/2addr v1, v13

    .line 188
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    int-to-float v10, v4

    .line 191
    int-to-float v8, v1

    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    move v7, v5

    .line 195
    move v9, v5

    .line 196
    move-object/from16 v11, p6

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    add-int/2addr v1, v13

    .line 204
    add-int/2addr v1, v15

    .line 205
    add-int/2addr v1, v12

    .line 206
    add-int/2addr v1, v14

    .line 207
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    int-to-float v10, v2

    .line 210
    int-to-float v8, v1

    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    move v7, v5

    .line 214
    move v9, v5

    .line 215
    move-object/from16 v11, p6

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    throw v1
.end method

.method protected final j(Lpyw;Lpzz;ILandroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpys;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lpzz;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lpys;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p1, Lpyw;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, p3, v0, p4}, Lpyz;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqbf;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p4, Lqbf;->e:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    new-instance p3, Lpzr;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p4, Lqbf;->d:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 46
    .line 47
    new-instance p2, Lpxp;

    .line 48
    .line 49
    iget p3, p4, Lqbf;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 52
    .line 53
    iget v0, v0, Lpyq;->c:I

    .line 54
    .line 55
    add-int/2addr p3, v0

    .line 56
    iget p4, p4, Lqbf;->g:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lpxp;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lpys;->c:Lpxp;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget p3, p4, Lqbf;->b:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    add-float/2addr p2, p3

    .line 68
    new-instance p3, Lpzr;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p4, Lqbf;->a:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    add-float/2addr p2, v1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, v0, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 86
    .line 87
    new-instance p2, Lpxp;

    .line 88
    .line 89
    iget p3, p4, Lqbf;->h:I

    .line 90
    .line 91
    iget p4, p4, Lqbf;->g:I

    .line 92
    .line 93
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 94
    .line 95
    iget v0, v0, Lpyq;->c:I

    .line 96
    .line 97
    add-int/2addr p4, v0

    .line 98
    invoke-direct {p2, p3, p4}, Lpxp;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lpys;->c:Lpxp;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p3, Lpxp;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4, p4}, Lpxp;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lpys;->c:Lpxp;

    .line 111
    .line 112
    new-instance p3, Lpzr;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p3, p2, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 122
    .line 123
    return-void
.end method

.method protected final l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lqbf;
    .locals 6

    .line 1
    iget-object v0, p0, Lpyz;->c:Lqey;

    .line 2
    .line 3
    invoke-static {p3}, Lqbh;->a(Ljava/lang/CharSequence;)Lqbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lpyz;->m(IF)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2, p1}, Lpyz;->n(IF)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v2, p4

    .line 16
    move v5, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lqey;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
