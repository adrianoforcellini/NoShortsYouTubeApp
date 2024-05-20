.class public Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;
.super Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;
.source "PG"


# instance fields
.field public a:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3fe00000    # 1.75f

    .line 14
    .line 15
    :goto_0
    const v3, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v3

    .line 19
    mul-float/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 23
    .line 24
    int-to-float v4, p1

    .line 25
    iget v5, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    sub-float/2addr v1, v4

    .line 32
    float-to-int v1, v1

    .line 33
    if-ne v5, v2, :cond_1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    neg-int p1, v1

    .line 38
    :goto_1
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f060b21

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->i:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->e:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->f:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->d:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->g:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

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
.end method
