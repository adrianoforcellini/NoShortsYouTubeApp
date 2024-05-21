.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lrsp;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lquc;->b:F

    .line 5
    .line 6
    iput-object p4, p0, Lquc;->c:[I

    .line 7
    .line 8
    iput-object p5, p0, Lquc;->d:[F

    .line 9
    .line 10
    iput-object p2, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p3, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput p6, p0, Lquc;->h:I

    .line 15
    .line 16
    iput-object p7, p0, Lquc;->g:Lrsp;

    .line 17
    .line 18
    return-void
.end method

.method static a(FFFF[I[F)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    array-length v1, p5

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move v3, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance p5, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    move v2, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    return-object p5
.end method

.method static b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    add-float/2addr p3, v0

    .line 4
    float-to-double v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v2, p3

    .line 16
    mul-double/2addr v2, v0

    .line 17
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    float-to-double v4, p3

    .line 20
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    add-double/2addr v6, v8

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v8, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    float-to-double v8, v8

    .line 37
    neg-double v4, v4

    .line 38
    add-double/2addr v2, v4

    .line 39
    add-double/2addr v2, p1

    .line 40
    neg-double p1, v2

    .line 41
    div-double/2addr p1, v6

    .line 42
    mul-double/2addr v0, p1

    .line 43
    add-double/2addr v8, v0

    .line 44
    double-to-float v0, v8

    .line 45
    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    float-to-double v0, p0

    .line 50
    neg-double p0, p1

    .line 51
    add-double/2addr v0, p0

    .line 52
    double-to-float p0, v0

    .line 53
    iput p0, p3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    return-object p3
.end method

.method static c(Landroid/graphics/RectF;ILrsp;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lrrn;->a:Lrrn;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    const-string v2, "ElementsLinearGradientWrapper Quadrant has to be in the range 0 to 3"

    .line 20
    .line 21
    invoke-interface {p2, v1, p1, v2, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lquc;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    mul-float/2addr p3, v0

    .line 31
    sub-float/2addr p2, p3

    .line 32
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    sub-float/2addr p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    mul-float/2addr p3, v0

    .line 56
    add-float/2addr p2, p3

    .line 57
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    add-float/2addr p3, v0

    .line 69
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    mul-float/2addr v1, v2

    .line 80
    add-float/2addr v0, v1

    .line 81
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v2, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    mul-float/2addr p1, v2

    .line 92
    add-float/2addr v1, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-eqz p2, :cond_2

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    iget-object p3, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    sub-float/2addr p2, p3

    .line 105
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget-object v0, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    sub-float/2addr p3, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget-object p3, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    add-float/2addr p2, p3

    .line 120
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget-object v0, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    add-float/2addr p3, v0

    .line 127
    :goto_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget-object v1, p0, Lquc;->e:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    add-float/2addr v0, v1

    .line 134
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget-object v1, p0, Lquc;->f:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    add-float/2addr v1, p1

    .line 141
    :goto_2
    move v2, p2

    .line 142
    move v4, p3

    .line 143
    move v3, v0

    .line 144
    move v5, v1

    .line 145
    iget-object v6, p0, Lquc;->c:[I

    .line 146
    .line 147
    iget-object v7, p0, Lquc;->d:[F

    .line 148
    .line 149
    invoke-static/range {v2 .. v7}, Lquc;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget v0, p0, Lquc;->b:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v3, p0, Lquc;->b:F

    .line 167
    .line 168
    float-to-double v4, v2

    .line 169
    const/high16 v2, 0x42b40000    # 90.0f

    .line 170
    .line 171
    add-float/2addr v3, v2

    .line 172
    float-to-double v6, v3

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    float-to-double v8, v1

    .line 182
    mul-double/2addr v6, v8

    .line 183
    div-float/2addr v0, v2

    .line 184
    float-to-int v0, v0

    .line 185
    rem-int/lit8 v1, v0, 0x4

    .line 186
    .line 187
    iget-object v2, p0, Lquc;->g:Lrsp;

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lquc;->c(Landroid/graphics/RectF;ILrsp;)Landroid/graphics/PointF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, p0, Lquc;->b:F

    .line 194
    .line 195
    sub-double/2addr v4, v6

    .line 196
    invoke-static {v1, v4, v5, v2}, Lquc;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    add-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    rem-int/lit8 v0, v0, 0x4

    .line 203
    .line 204
    iget-object v2, p0, Lquc;->g:Lrsp;

    .line 205
    .line 206
    invoke-static {p1, v0, v2}, Lquc;->c(Landroid/graphics/RectF;ILrsp;)Landroid/graphics/PointF;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, p0, Lquc;->b:F

    .line 211
    .line 212
    invoke-static {v0, v4, v5, v2}, Lquc;->b(Landroid/graphics/PointF;DF)Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    if-eqz p3, :cond_4

    .line 219
    .line 220
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget p3, v1, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    sub-float/2addr p3, v2

    .line 227
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-float/2addr p2, p3

    .line 232
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    sub-float/2addr v2, p1

    .line 239
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sub-float/2addr p3, p1

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 248
    .line 249
    :goto_3
    move v2, p2

    .line 250
    move v4, p3

    .line 251
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    iget-object v6, p0, Lquc;->c:[I

    .line 256
    .line 257
    iget-object v7, p0, Lquc;->d:[F

    .line 258
    .line 259
    invoke-static/range {v2 .. v7}, Lquc;->a(FFFF[I[F)Landroid/graphics/LinearGradient;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 264
    .line 265
    return-void
.end method
