.class public Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private final e:Lyea;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 13
    .line 14
    new-instance p1, Lyea;

    .line 15
    .line 16
    invoke-direct {p1}, Lyea;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance p1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->i:Landroid/text/TextPaint;

    .line 48
    .line 49
    return-void
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

.method private final g(Landroid/graphics/Paint$Style;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3d800000    # 0.0625f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method protected final c(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBaseline()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, p1, v1}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float v1, v0, v0

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v2

    .line 84
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :goto_0
    sget-object p1, Laepg;->b:Laepg;

    .line 95
    .line 96
    sget-object p2, Laepf;->M:Laepf;

    .line 97
    .line 98
    const-string v0, "RoundedCornersEditText: Text or layout is null"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 6
    .line 7
    iget v1, v0, Lyea;->d:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lyea;->d:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

    .line 13
    .line 14
    return-void
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

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyea;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyea;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->i:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->i:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyea;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Landroid/graphics/Paint$Style;I)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Landroid/graphics/Paint$Style;I)V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 129
    .line 130
    iget-object v1, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lyea;->a:Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lyea;->a:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextAlignment()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lyea;->a:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v2, v0, Lyea;->c:I

    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    if-eq v1, v2, :cond_8

    .line 227
    .line 228
    iput v1, v0, Lyea;->c:I

    .line 229
    .line 230
    iget-object v1, v0, Lyea;->f:Lyco;

    .line 231
    .line 232
    iget-object v1, v0, Lyea;->e:Lbbin;

    .line 233
    .line 234
    iput v4, v1, Lbbin;->a:I

    .line 235
    .line 236
    iget-object v2, v1, Lbbin;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/util/PriorityQueue;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move v6, v4

    .line 256
    :goto_0
    if-ge v6, v2, :cond_5

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v7, v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8, v7}, Landroid/text/Editable;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ne v7, v3, :cond_3

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    add-float/2addr v7, v8

    .line 293
    invoke-static {p0}, Lyea;->a(Landroid/widget/EditText;)F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-float/2addr v7, v8

    .line 298
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    add-float/2addr v8, v9

    .line 312
    invoke-static {p0}, Lyea;->a(Landroid/widget/EditText;)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-float/2addr v8, v9

    .line 317
    invoke-virtual {v1, v7, v8}, Lbbin;->q(FF)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v1, v7, v7}, Lbbin;->q(FF)V

    .line 323
    .line 324
    .line 325
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const v2, 0x3f19999a    # 0.6f

    .line 333
    .line 334
    .line 335
    mul-float/2addr v1, v2

    .line 336
    iget-object v2, v0, Lyea;->f:Lyco;

    .line 337
    .line 338
    iget-object v2, v0, Lyea;->e:Lbbin;

    .line 339
    .line 340
    :cond_6
    :goto_3
    iget-object v5, v2, Lbbin;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/util/PriorityQueue;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_8

    .line 349
    .line 350
    iget-object v5, v2, Lbbin;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Ljava/util/PriorityQueue;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lydz;

    .line 359
    .line 360
    iget v6, v5, Lydz;->a:I

    .line 361
    .line 362
    add-int/lit8 v6, v6, -0x1

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lbbin;->p(I)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_7

    .line 373
    .line 374
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lydz;

    .line 379
    .line 380
    invoke-static {v2, v5, v6, v1}, Lyco;->y(Lbbin;Lydz;Lydz;F)V

    .line 381
    .line 382
    .line 383
    :cond_7
    iget v6, v5, Lydz;->a:I

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lbbin;->p(I)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_6

    .line 396
    .line 397
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lydz;

    .line 402
    .line 403
    invoke-static {v2, v5, v6, v1}, Lyco;->y(Lbbin;Lydz;Lydz;F)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    move v1, v4

    .line 408
    move v2, v1

    .line 409
    move v5, v2

    .line 410
    :goto_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v1, v6, :cond_e

    .line 415
    .line 416
    add-int/lit8 v6, v1, 0x1

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eq v7, v8, :cond_c

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v8, v7}, Landroid/text/Editable;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-ne v7, v3, :cond_a

    .line 445
    .line 446
    if-lez v2, :cond_9

    .line 447
    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    invoke-virtual {v0, p0, v5, v1}, Lyea;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    move v2, v4

    .line 460
    :cond_9
    move v5, v6

    .line 461
    goto :goto_5

    .line 462
    :cond_a
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    if-ne v1, v7, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, p0, v5, v1}, Lyea;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v7, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_c
    if-lez v2, :cond_d

    .line 484
    .line 485
    add-int/lit8 v1, v1, -0x1

    .line 486
    .line 487
    invoke-virtual {v0, p0, v5, v1}, Lyea;->c(Landroid/widget/EditText;II)Landroid/graphics/Path;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 492
    .line 493
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    move v2, v4

    .line 497
    :cond_d
    :goto_5
    move v1, v6

    .line 498
    goto :goto_4

    .line 499
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    .line 501
    .line 502
    return-void
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

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const p2, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    float-to-int p1, p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e:Lyea;

    .line 6
    .line 7
    iget-object v0, v0, Lyea;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p2

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    return-void
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
