.class public Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private final j:I

.field private final k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    sget-object v0, Lhku;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, -0x33ffdbae    # -3.3591624E7f

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-array p1, p2, [I

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 102
    .line 103
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->k:[I

    .line 23
    .line 24
    aget v5, v4, v1

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    aput v0, v3, v1

    .line 28
    .line 29
    aget v0, v3, v2

    .line 30
    .line 31
    aget v4, v4, v2

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    aput v0, v3, v2

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    aget v1, v0, v1

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 48
    .line 49
    sub-int v6, v1, v5

    .line 50
    .line 51
    aget v7, v0, v2

    .line 52
    .line 53
    sub-int/2addr v7, v5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 60
    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    iget v2, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->j:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    invoke-direct {v4, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 69
    .line 70
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->i:Landroid/graphics/Canvas;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    sub-int/2addr v7, v8

    .line 85
    sub-int/2addr v6, v7

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v8, v9

    .line 95
    sub-int/2addr v7, v8

    .line 96
    div-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    sub-int/2addr v3, v7

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int v12, v3, v7

    .line 104
    .line 105
    div-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    sub-int/2addr v5, v6

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int v13, v5, v6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    div-int/lit8 v14, v6, 0x2

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v9, v6

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v10, v6

    .line 138
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v6, v4

    .line 143
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    div-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    div-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    iget-object v8, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->f:Landroid/graphics/Paint;

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    int-to-float v7, v7

    .line 162
    int-to-float v9, v14

    .line 163
    invoke-virtual {v4, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->g:Landroid/graphics/Paint;

    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    int-to-float v7, v3

    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    invoke-virtual {v8, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    move v4, v12

    .line 176
    move v6, v13

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v8, p1

    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 186
    .line 187
    int-to-float v9, v3

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v14, p1

    .line 192
    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 208
    .line 209
    int-to-float v10, v5

    .line 210
    move/from16 v16, v9

    .line 211
    .line 212
    move/from16 v17, v10

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 232
    .line 233
    int-to-float v12, v6

    .line 234
    move v15, v12

    .line 235
    move/from16 v17, v2

    .line 236
    .line 237
    move/from16 v18, v7

    .line 238
    .line 239
    move-object/from16 v19, v11

    .line 240
    .line 241
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->e:Landroid/graphics/Paint;

    .line 250
    .line 251
    int-to-float v9, v4

    .line 252
    move v15, v10

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    move/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->d:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 277
    .line 278
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getMeasuredHeight()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    sub-int/2addr v4, v5

    .line 287
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    if-eq v5, v6, :cond_6

    .line 296
    .line 297
    if-lt v3, v4, :cond_5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v1, v3

    .line 312
    :goto_3
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    invoke-static {v2, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x800

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
