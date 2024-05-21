.class public final Lqub;
.super Lqnm;
.source "PG"


# static fields
.field private static final k:Laljg;


# instance fields
.field public h:Lquc;

.field public i:Lrjf;

.field public j:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:F

.field private final n:F

.field private final o:Z

.field private final p:I

.field private final q:Lakwx;

.field private final r:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqub;->k:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLrsp;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Lakwx;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqub;->r:Landroid/graphics/Path;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqub;->o:Z

    .line 12
    .line 13
    iput p3, p0, Lqub;->m:F

    .line 14
    .line 15
    iput p5, p0, Lqub;->n:F

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr p3, p2

    .line 42
    float-to-int p2, p3

    .line 43
    iput p2, p0, Lqub;->p:I

    .line 44
    .line 45
    iput-object p8, p0, Lqub;->q:Lakwx;

    .line 46
    .line 47
    iput-object p1, p0, Lqub;->e:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lqub;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqub;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqub;->o:Z

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, v1

    .line 35
    iget-object v2, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lqub;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqub;->h:Lquc;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget v0, p0, Lqub;->n:F

    .line 123
    .line 124
    cmpl-float v0, v0, v1

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lqub;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lqub;->j:Landroid/graphics/Paint;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v3, p0, Lqub;->n:F

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v2, p0, Lqub;->n:F

    .line 148
    .line 149
    iget-object v3, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqub;->h:Lquc;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, p0, Lqub;->n:F

    .line 170
    .line 171
    iget-object v3, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget v0, p0, Lqub;->m:F

    .line 177
    .line 178
    cmpl-float v0, v0, v1

    .line 179
    .line 180
    if-lez v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v1, p0, Lqub;->n:F

    .line 185
    .line 186
    iget-object v2, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object v0, p0, Lqub;->j:Landroid/graphics/Paint;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v2, p0, Lqub;->r:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lqub;->r:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lqub;->h:Lquc;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v0, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lqub;->r:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget v0, p0, Lqub;->m:F

    .line 229
    .line 230
    cmpl-float v0, v0, v1

    .line 231
    .line 232
    if-lez v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lqub;->r:Landroid/graphics/Path;

    .line 235
    .line 236
    iget-object v1, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lqub;->j:Landroid/graphics/Paint;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v2, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lqub;->h:Lquc;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, Lquc;->a:Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget-object v2, p0, Lqub;->b:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget v0, p0, Lqub;->m:F

    .line 279
    .line 280
    cmpl-float v0, v0, v1

    .line 281
    .line 282
    if-lez v0, :cond_b

    .line 283
    .line 284
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object v1, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lqub;->p:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lqnm;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqub;->h:Lquc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqub;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lqnm;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lquc;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lqub;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lqub;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0}, Lqub;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lqub;->r:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 20
    .line 21
    invoke-interface {v2}, Lrjf;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 30
    .line 31
    invoke-interface {v2}, Lrjf;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 40
    .line 41
    invoke-interface {v2}, Lrjf;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v2, p0, Lqub;->n:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput v2, v0, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput v2, v0, v3

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 56
    .line 57
    invoke-interface {v2}, Lrjf;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 66
    .line 67
    invoke-interface {v2}, Lrjf;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 76
    .line 77
    invoke-interface {v2}, Lrjf;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v2, p0, Lqub;->n:F

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput v2, v0, v3

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 92
    .line 93
    invoke-interface {v2}, Lrjf;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 102
    .line 103
    invoke-interface {v2}, Lrjf;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    :cond_7
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 112
    .line 113
    invoke-interface {v2}, Lrjf;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v2, p0, Lqub;->n:F

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    aput v2, v0, v3

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    aput v2, v0, v3

    .line 126
    .line 127
    :cond_9
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 128
    .line 129
    invoke-interface {v2}, Lrjf;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lqub;->i:Lrjf;

    .line 138
    .line 139
    invoke-interface {v2}, Lrjf;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    :cond_a
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, Lqub;->i:Lrjf;

    .line 148
    .line 149
    invoke-interface {v1}, Lrjf;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lqub;->n:F

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    aput v1, v0, v2

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    aput v1, v0, v2

    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lqub;->r:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v2, p0, Lqub;->c:Landroid/graphics/RectF;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqub;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lrjf;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 14
    .line 15
    invoke-interface {v0}, Lrjf;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 22
    .line 23
    invoke-interface {v0}, Lrjf;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 30
    .line 31
    invoke-interface {v0}, Lrjf;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 38
    .line 39
    invoke-interface {v0}, Lrjf;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 46
    .line 47
    invoke-interface {v0}, Lrjf;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 54
    .line 55
    invoke-interface {v0}, Lrjf;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 62
    .line 63
    invoke-interface {v0}, Lrjf;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 72
    .line 73
    invoke-interface {v0}, Lrjf;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 80
    .line 81
    invoke-interface {v0}, Lrjf;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 88
    .line 89
    invoke-interface {v0}, Lrjf;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 96
    .line 97
    invoke-interface {v0}, Lrjf;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 104
    .line 105
    invoke-interface {v0}, Lrjf;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 113
    .line 114
    invoke-interface {v0}, Lrjf;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 121
    .line 122
    invoke-interface {v0}, Lrjf;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lqub;->i:Lrjf;

    .line 129
    .line 130
    invoke-interface {v0}, Lrjf;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return v2

    .line 138
    :cond_5
    move v1, v2

    .line 139
    :cond_6
    :goto_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqub;->q:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lakxc;

    .line 8
    .line 9
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrso;

    .line 12
    .line 13
    iget-boolean v0, v0, Lrso;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqub;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lqub;->k:Laljg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lalje;

    .line 37
    .line 38
    const/16 v3, 0x14f

    .line 39
    .line 40
    const-string v4, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    .line 41
    .line 42
    const-string v5, "maybeReplaceHardwareBitmap"

    .line 43
    .line 44
    const-string v6, "BorderImageProcessorDrawable.java"

    .line 45
    .line 46
    invoke-interface {v1, v4, v5, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lalje;

    .line 51
    .line 52
    const-string v3, "draw: replacing the hardware bitmap"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lqub;->e:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lalje;

    .line 72
    .line 73
    const/16 v3, 0x153

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lalje;

    .line 80
    .line 81
    const-string v3, "draw: copy succeeded"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lqub;->e:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lalje;

    .line 94
    .line 95
    const/16 v1, 0x156

    .line 96
    .line 97
    invoke-interface {v0, v4, v5, v1, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lalje;

    .line 102
    .line 103
    const-string v1, "draw: copy failed"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lqub;->q:Lakwx;

    .line 109
    .line 110
    check-cast v0, Lakxc;

    .line 111
    .line 112
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrso;

    .line 115
    .line 116
    iget-boolean v0, v0, Lrso;->a:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lqub;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Lqub;->d:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v3, p0, Lqub;->m:F

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "BorderImageProcessorDrawable context, scaleType: "

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " borderWidthPx: "

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lqub;->l:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " color: "

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v3, p0, Lqub;->n:F

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " radiusPx: "

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean v3, p0, Lqub;->o:Z

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " circular: "

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " isHardwareAccelerated: "

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lqnm;->g:Lrsp;

    .line 258
    .line 259
    const-string v3, "BorderImageProcessor context at crash: "

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v3, Lrrn;->a:Lrrn;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v4, v2

    .line 271
    .line 272
    const-string v2, "BorderImageProcessorDrawable failed to draw. %s"

    .line 273
    .line 274
    const/16 v5, 0x1c

    .line 275
    .line 276
    invoke-interface {v1, v5, v3, v2, v4}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_2
    invoke-direct {p0, p1}, Lqub;->e(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lqub;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lqnm;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
