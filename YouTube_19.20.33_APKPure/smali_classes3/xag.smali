.class public final Lxag;
.super Lxuo;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lxuo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxag;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lxag;->a:Z

    .line 33
    .line 34
    const/16 p1, 0x50

    .line 35
    .line 36
    iput p1, p0, Lxag;->c:I

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxuo;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxag;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lxag;->d:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p0, Lxag;->e:I

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, p0, Lxag;->f:I

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p0, Lxag;->g:I

    .line 19
    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v6, p0, Lxag;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxuo;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxag;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lxag;->c:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lxag;->c:I

    .line 21
    .line 22
    const/16 v3, 0x50

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sub-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v2

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    double-to-int v0, v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput v1, p0, Lxag;->d:I

    .line 51
    .line 52
    iput v0, p0, Lxag;->e:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iput p1, p0, Lxag;->f:I

    .line 57
    .line 58
    iput v0, p0, Lxag;->g:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v1, p0, Lxag;->c:I

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v2

    .line 70
    add-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v0, v2

    .line 81
    sub-float/2addr v1, v0

    .line 82
    float-to-double v0, v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_1
    double-to-int v0, v0

    .line 88
    iput v0, p0, Lxag;->d:I

    .line 89
    .line 90
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v1, p0, Lxag;->e:I

    .line 93
    .line 94
    iput v0, p0, Lxag;->f:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iput p1, p0, Lxag;->g:I

    .line 99
    .line 100
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxuo;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxag;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
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