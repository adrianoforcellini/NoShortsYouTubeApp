.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Lvbm;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Point;

.field public b:Ljfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvbm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method protected c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method protected i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lvbm;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v4, p0, Lvbm;->g:F

    .line 31
    .line 32
    div-float/2addr v0, v4

    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v0, v4

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lvbm;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lvbm;->n()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 65
    .line 66
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-le p2, p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 71
    .line 72
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 75
    .line 76
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    iget v0, p0, Lvbm;->g:F

    .line 80
    .line 81
    mul-float/2addr p2, v0

    .line 82
    add-float/2addr p2, v4

    .line 83
    float-to-int p2, p2

    .line 84
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Ljfp;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v0, v2

    .line 107
    :goto_2
    invoke-static {v0}, La;->aB(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_3
    invoke-static {v1}, La;->aB(Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ljfp;->a:Landroid/content/Context;

    .line 131
    .line 132
    const-string v4, "window"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/WindowManager;

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 145
    .line 146
    .line 147
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    int-to-float v4, p1

    .line 152
    int-to-float v5, v2

    .line 153
    div-float/2addr v0, v1

    .line 154
    div-float v1, v4, v5

    .line 155
    .line 156
    cmpl-float v1, v0, v1

    .line 157
    .line 158
    if-ltz v1, :cond_6

    .line 159
    .line 160
    mul-float/2addr v5, v0

    .line 161
    float-to-int p1, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    div-float/2addr v4, v0

    .line 164
    float-to-int v2, v4

    .line 165
    :goto_4
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 170
    .line 171
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 172
    .line 173
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    .line 178
    .line 179
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-super {p0, p1, p2}, Lvbm;->onMeasure(II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method protected final vp()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method protected final vq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
