.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:I

.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lagip;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    const v3, 0x7feeeeee

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const v3, 0xffffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x42200000    # 40.0f

    .line 35
    .line 36
    invoke-static {v0, v3}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {v0, v4}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    move p1, v2

    .line 61
    move v2, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    move v0, p1

    .line 65
    move v3, v0

    .line 66
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    new-array p2, v1, [F

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    .line 81
    .line 82
    new-array p2, v1, [F

    .line 83
    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    .line 85
    .line 86
    new-array p2, v1, [F

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->i:[F

    .line 89
    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->d:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    .line 103
    .line 104
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->e:I

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->f:I

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b(F)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method


# virtual methods
.method public final b(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->d:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->i:[F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->g:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->h:[F

    .line 18
    .line 19
    aget v6, v5, v3

    .line 20
    .line 21
    sub-float/2addr v6, v4

    .line 22
    mul-float/2addr v6, p1

    .line 23
    add-float/2addr v4, v6

    .line 24
    aput v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, v2, v3

    .line 28
    .line 29
    aget v6, v5, v3

    .line 30
    .line 31
    sub-float/2addr v6, v4

    .line 32
    mul-float/2addr v6, p1

    .line 33
    add-float/2addr v4, v6

    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    aget v4, v5, v3

    .line 40
    .line 41
    sub-float/2addr v4, v2

    .line 42
    mul-float/2addr v4, p1

    .line 43
    add-float/2addr v2, v4

    .line 44
    aput v2, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->j:I

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->f:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, p1

    .line 59
    float-to-int p1, v1

    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->k:I

    .line 62
    .line 63
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->j:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->k:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
