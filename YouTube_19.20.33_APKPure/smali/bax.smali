.class public Lbax;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public b:F

.field final c:Landroid/graphics/Rect;

.field private d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/BitmapShader;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lbax;->d:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Lbax;->e:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbax;->h:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbax;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    iput p1, p0, Lbax;->d:I

    .line 53
    .line 54
    :cond_0
    iput-object p2, p0, Lbax;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lbax;->d:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lbax;->l:I

    .line 65
    .line 66
    iget p1, p0, Lbax;->d:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lbax;->m:I

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lbax;->m:I

    .line 88
    .line 89
    iput p1, p0, Lbax;->l:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbax;->m:I

    .line 2
    .line 3
    iget v1, p0, Lbax;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lbax;->b:F

    .line 13
    .line 14
    return-void
.end method

.method private static f(F)Z
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbax;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbax;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbax;->l:I

    .line 11
    .line 12
    iget v2, p0, Lbax;->m:I

    .line 13
    .line 14
    iget v4, p0, Lbax;->e:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Lbax;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move v5, v6

    .line 28
    invoke-virtual/range {v3 .. v8}, Lbax;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v0

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v0

    .line 65
    div-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v0, v2

    .line 80
    iput v0, p0, Lbax;->b:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v3, p0, Lbax;->e:I

    .line 84
    .line 85
    iget v4, p0, Lbax;->l:I

    .line 86
    .line 87
    iget v5, p0, Lbax;->m:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lbax;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lbax;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v2, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lbax;->h:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget-object v2, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbax;->h:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v2, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v3, p0, Lbax;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v2, v3

    .line 137
    iget-object v3, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v4, p0, Lbax;->a:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float/2addr v3, v4

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    iget-object v2, p0, Lbax;->h:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v2, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    :cond_1
    iput-boolean v1, p0, Lbax;->j:Z

    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbax;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbax;->j:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lbax;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lbax;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbax;->k:Z

    .line 12
    .line 13
    invoke-static {v1}, Lbax;->f(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lbax;->g:Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :goto_0
    iput v1, p0, Lbax;->b:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbax;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbax;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbax;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbax;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lbax;->b:F

    .line 29
    .line 30
    iget-object v2, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbax;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lbax;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lbax;->e:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lbax;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbax;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lbax;->b:F

    .line 34
    .line 35
    invoke-static {v0}, Lbax;->f(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbax;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbax;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbax;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbax;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbax;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
