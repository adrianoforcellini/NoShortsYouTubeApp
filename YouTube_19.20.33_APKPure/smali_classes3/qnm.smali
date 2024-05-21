.class public Lqnm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final h:Laljg;


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Lrsp;

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/elements/base/ElementsDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnm;->h:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;)V
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    invoke-direct {p0, p1, p2, p3, v0}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Lakwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Lakwx;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqnm;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqnm;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqnm;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqnm;->f:Z

    iput-boolean v1, p0, Lqnm;->j:Z

    iput-boolean v1, p0, Lqnm;->k:Z

    invoke-virtual {p4}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrso;

    iget-boolean p4, p4, Lrso;->c:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lqnm;->k:Z

    iput-object p1, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lqnm;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lqnm;->g:Lrsp;

    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqnm;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqnm;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Lqnm;->j:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lqnm;->j:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v0, v4

    .line 32
    .line 33
    if-lez v5, :cond_8

    .line 34
    .line 35
    cmpg-float v5, v1, v4

    .line 36
    .line 37
    if-lez v5, :cond_8

    .line 38
    .line 39
    cmpg-float v5, v2, v4

    .line 40
    .line 41
    if-lez v5, :cond_8

    .line 42
    .line 43
    cmpg-float v5, v3, v4

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Lqnm;->d:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    cmpl-float v5, v0, v2

    .line 56
    .line 57
    if-gtz v5, :cond_2

    .line 58
    .line 59
    cmpl-float v5, v1, v3

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v6, Lqnl;->a:[I

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v5, v6, v5

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    iget-object v1, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v2, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v2, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 114
    .line 115
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 121
    .line 122
    iget-object v1, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v2, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    mul-float v5, v0, v3

    .line 132
    .line 133
    mul-float v6, v2, v1

    .line 134
    .line 135
    cmpl-float v5, v5, v6

    .line 136
    .line 137
    const/high16 v6, 0x3f000000    # 0.5f

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    div-float/2addr v3, v1

    .line 142
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    mul-float v5, v0, v3

    .line 146
    .line 147
    sub-float/2addr v2, v5

    .line 148
    mul-float/2addr v2, v6

    .line 149
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    add-float/2addr v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    div-float/2addr v2, v0

    .line 155
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v1, v2

    .line 162
    sub-float/2addr v3, v1

    .line 163
    mul-float/2addr v3, v6

    .line 164
    add-float v1, v7, v3

    .line 165
    .line 166
    move v3, v2

    .line 167
    move v8, v5

    .line 168
    move v5, v1

    .line 169
    move v1, v8

    .line 170
    :goto_2
    iget-object v2, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    iget-object v2, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    iget-object v3, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float/2addr v2, v3

    .line 220
    iget-object v3, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v5, p0, Lqnm;->i:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    invoke-virtual {v1, v2, v3, v5, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-boolean p1, p0, Lqnm;->j:Z

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 264
    .line 265
    const/high16 v0, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqnm;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lqnm;->g:Lrsp;

    .line 18
    .line 19
    sget-object v0, Lrrn;->a:Lrrn;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-interface {p1, v3, v0, v2, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    sget-object v0, Lqnm;->h:Laljg;

    .line 48
    .line 49
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lalje;

    .line 54
    .line 55
    const/16 v3, 0x82

    .line 56
    .line 57
    const-string v4, "com/google/android/libraries/elements/base/ElementsDrawable"

    .line 58
    .line 59
    const-string v5, "maybeReplaceHardwareBitmap"

    .line 60
    .line 61
    const-string v6, "ElementsDrawable.java"

    .line 62
    .line 63
    invoke-interface {v2, v4, v5, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lalje;

    .line 68
    .line 69
    const-string v3, "draw: replacing the hardware bitmap"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lalje;

    .line 89
    .line 90
    const/16 v2, 0x85

    .line 91
    .line 92
    invoke-interface {v0, v4, v5, v2, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lalje;

    .line 97
    .line 98
    const-string v2, "draw: copy succeeded"

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lalje;

    .line 111
    .line 112
    const/16 v1, 0x89

    .line 113
    .line 114
    invoke-interface {v0, v4, v5, v1, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lalje;

    .line 119
    .line 120
    const-string v1, "draw: copy failed"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    iget-object v1, p0, Lqnm;->e:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lqnm;->a:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lqnm;->c:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v1, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

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

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x3

    .line 24
    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqnm;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnm;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqnm;->a(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqnm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqnm;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lqnm;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqnm;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqnm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqnm;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqnm;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqnm;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqnm;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lqnm;->a(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqnm;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnm;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqnm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
