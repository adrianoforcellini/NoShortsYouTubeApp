.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;
.super Litn;
.source "PG"


# instance fields
.field private A:J

.field private B:I

.field public a:Lyiw;

.field public b:Litt;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ltvn;

.field public final f:I

.field public g:Z

.field public h:Ltmg;

.field public i:Lrvt;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/widget/TextView;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/HashMap;

.field private final s:Ljava/util/HashMap;

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Litn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Ltvn;

    .line 26
    .line 27
    invoke-direct {p2}, Ltvn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->e:Ltvn;

    .line 31
    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f060c51

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 54
    .line 55
    const v1, 0x7f060c52

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    .line 63
    .line 64
    const v1, 0x7f060c45

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x7f060c38

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, 0x7f060c53

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v5, 0x7f060c43

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v6, 0x7f060c44

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v7, 0x7f060c46

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const v8, 0x7f060c47

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v9, 0x7f060c68

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v10, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v0, 0x7f080b4b

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    div-int/2addr v1, v2

    .line 224
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 225
    .line 226
    const v1, 0x7f071553

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    .line 234
    .line 235
    new-instance p2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 250
    .line 251
    const v1, 0x7f080b4c

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m(Landroid/content/Context;I)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Liti;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {p2, p0, v1}, Liti;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Litj;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p2, p0, v0}, Litj;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(JIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method private static l(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static m(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v4, v2, v3

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    neg-float v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float v3, v0, v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Ltmg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x1c7c0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyct;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    move-wide v3, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 62
    .line 63
    iget-boolean v1, v1, Litt;->f:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 70
    .line 71
    const-wide/16 v7, -0x4b

    .line 72
    .line 73
    add-long/2addr v7, v1

    .line 74
    invoke-static/range {v3 .. v8}, Lxtr;->ap(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 79
    .line 80
    invoke-interface {v3}, Lyiw;->c()Lyip;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1, v2}, Lyip;->k(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Litt;->c(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Litt;->b(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 103
    .line 104
    invoke-direct {p0, v3, v4, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(JIZ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lrvt;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrvt;->N()V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 117
    .line 118
    iget-object v1, v1, Litt;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q(JIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 8
    .line 9
    iget-wide v0, p3, Litt;->g:J

    .line 10
    .line 11
    const-wide/16 v2, -0x4b

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 21
    .line 22
    invoke-interface {p3}, Lyiw;->c()Lyip;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lxo;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {p4, p0, p1, p2, v2}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0, v1, p4}, Lyip;->vb(JLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Litt;->b(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 43
    .line 44
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0, v1}, Lyip;->k(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 55
    .line 56
    invoke-interface {p3}, Lyiw;->c()Lyip;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lxo;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p4, p0, p1, p2, v0}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1, p2, p4}, Lyip;->vb(JLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Litt;->c(J)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 77
    .line 78
    invoke-interface {p3}, Lyiw;->c()Lyip;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p1, p2}, Lyip;->k(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method private static final r(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public final b(F)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float v0, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-long v0, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyiv;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->y:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRight(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLeft(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLeft(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setRight(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l(Landroid/view/MotionEvent;I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    cmpl-float v6, v4, v5

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    sub-float v6, v4, v5

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v6, v7

    .line 66
    sub-float/2addr v3, v6

    .line 67
    sub-float/2addr v4, v6

    .line 68
    add-float/2addr v5, v6

    .line 69
    add-float/2addr v0, v6

    .line 70
    :cond_2
    cmpl-float v3, p1, v3

    .line 71
    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    cmpg-float v3, p1, v4

    .line 75
    .line 76
    if-gtz v3, :cond_3

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v3, p1, v5

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-gtz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 46
    .line 47
    add-int p4, p1, p3

    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    iput p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 51
    .line 52
    sub-int p3, p2, p3

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p5, v0

    .line 72
    iget-object v0, p3, Litt;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object p1, p3, Litt;->e:Landroid/graphics/Rect;

    .line 77
    .line 78
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget-object p1, p3, Litt;->e:Landroid/graphics/Rect;

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget-object p1, p3, Litt;->e:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 91
    .line 92
    sub-float/2addr p1, p2

    .line 93
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    sub-float/2addr p1, p2

    .line 97
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->u:F

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    long-to-float p2, p2

    .line 104
    const/high16 p3, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr p1, p3

    .line 107
    div-float/2addr p1, p2

    .line 108
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 111
    .line 112
    iget-object p2, p1, Litt;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-wide p3, p1, Litt;->h:J

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    cmp-long p1, p3, v0

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    cmp-long p1, p3, v0

    .line 127
    .line 128
    if-lez p1, :cond_1

    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    invoke-virtual {p1, p3, p4}, Litt;->b(J)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 142
    .line 143
    iget-wide p3, p3, Litt;->g:J

    .line 144
    .line 145
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a(J)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 150
    .line 151
    add-int/2addr p3, p4

    .line 152
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 157
    .line 158
    iget-wide p3, p3, Litt;->h:J

    .line 159
    .line 160
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a(J)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 165
    .line 166
    mul-int/lit8 p4, p4, 0x3

    .line 167
    .line 168
    add-int/2addr p3, p4

    .line 169
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 178
    .line 179
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr p3, p4

    .line 182
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 183
    .line 184
    add-int/2addr p4, p4

    .line 185
    add-int/2addr p4, p3

    .line 186
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 192
    .line 193
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    sub-int/2addr p3, p4

    .line 196
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 197
    .line 198
    add-int/2addr p4, p4

    .line 199
    add-int/2addr p4, p3

    .line 200
    invoke-virtual {p5, p3, p1, p4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 206
    .line 207
    iget-object p4, p4, Litt;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 215
    .line 216
    iget p5, p4, Litt;->b:I

    .line 217
    .line 218
    iget p4, p4, Litt;->c:I

    .line 219
    .line 220
    invoke-static {p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q:I

    .line 225
    .line 226
    if-eq v0, v1, :cond_2

    .line 227
    .line 228
    if-eqz p4, :cond_2

    .line 229
    .line 230
    move p5, p4

    .line 231
    :cond_2
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-eqz p4, :cond_3

    .line 246
    .line 247
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    check-cast p4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 261
    .line 262
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p:I

    .line 266
    .line 267
    if-eq p5, p4, :cond_4

    .line 268
    .line 269
    invoke-static {p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->r(I)I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->s:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    check-cast p4, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    :cond_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getPaddingTop()I

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    add-int/2addr p4, p4

    .line 309
    sub-int/2addr p3, p4

    .line 310
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineHeight()I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    sub-int/2addr p3, p4

    .line 317
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 318
    .line 319
    const/4 p5, 0x0

    .line 320
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 324
    .line 325
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 326
    .line 327
    div-int/lit8 p3, p3, 0x2

    .line 328
    .line 329
    add-int/2addr v0, v0

    .line 330
    invoke-virtual {p4, v0, p3, v0, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 334
    .line 335
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 p4, 0x1

    .line 343
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 351
    .line 352
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    invoke-virtual {p3, v1, p1, v0, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 364
    .line 365
    iget-object p3, p3, Litt;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-array v0, p4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object p3, v0, p5

    .line 370
    .line 371
    const p3, 0x7f1400a4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 388
    .line 389
    iget-object p3, p3, Litt;->a:Ljava/lang/String;

    .line 390
    .line 391
    new-array v0, p4, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object p3, v0, p5

    .line 394
    .line 395
    const p3, 0x7f1400ff

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->getHitRect(Landroid/graphics/Rect;)V

    .line 408
    .line 409
    .line 410
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 p2, 0x1d

    .line 413
    .line 414
    if-lt p1, p2, :cond_6

    .line 415
    .line 416
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 417
    .line 418
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 426
    .line 427
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k:Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Ltmg;

    .line 437
    .line 438
    if-eqz p1, :cond_7

    .line 439
    .line 440
    const p2, 0x1c7c0

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p4}, Lyct;->i(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lyct;->a()V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Litn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->l(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_d

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_e

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    invoke-static {v1}, La;->aJ(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 56
    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-static {p1}, La;->aJ(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 62
    .line 63
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lyip;->i()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->p(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 74
    .line 75
    iget-boolean v0, p1, Litt;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    iget-wide v0, p1, Litt;->g:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 82
    .line 83
    iget-wide v0, p1, Litt;->h:J

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Litt;->c(J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Litt;->b(J)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_5
    invoke-static {v1}, La;->aJ(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->k()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 118
    .line 119
    add-int/lit8 v7, v6, -0x1

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    if-eq v7, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->x:F

    .line 130
    .line 131
    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v4, p1

    .line 135
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 136
    .line 137
    add-float/2addr v4, v5

    .line 138
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    float-to-int v4, v1

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setRight(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 153
    .line 154
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 157
    .line 158
    mul-int/2addr v0, v3

    .line 159
    int-to-float v0, v0

    .line 160
    sub-float v0, v1, v0

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->w:F

    .line 168
    .line 169
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->f:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    sub-float v3, v1, v3

    .line 173
    .line 174
    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->t:F

    .line 175
    .line 176
    sub-float/2addr v3, v4

    .line 177
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->m:Landroid/widget/TextView;

    .line 186
    .line 187
    float-to-int v3, p1

    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLeft(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->j:Landroid/graphics/Rect;

    .line 192
    .line 193
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    sub-float v0, p1, v0

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b(F)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Litt;

    .line 205
    .line 206
    iget-boolean v0, v0, Litt;->f:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 211
    .line 212
    add-int/lit8 v3, v0, -0x1

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    if-eq v3, v2, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->A:J

    .line 222
    .line 223
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 224
    .line 225
    const-wide/16 v8, -0x4b

    .line 226
    .line 227
    add-long/2addr v4, v8

    .line 228
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 233
    .line 234
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v3, v4}, Lyip;->k(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iput-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->z:J

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 245
    .line 246
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v4, v5}, Lyip;->k(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    throw v8

    .line 255
    :cond_b
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->B:I

    .line 256
    .line 257
    invoke-direct {p0, v4, v5, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->q(JIZ)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    float-to-int p1, p1

    .line 263
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 264
    .line 265
    sub-int v3, p1, v3

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLeft(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Landroid/widget/ImageView;

    .line 271
    .line 272
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 273
    .line 274
    add-int/2addr p1, v3

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRight(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 279
    .line 280
    float-to-int v0, v1

    .line 281
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 282
    .line 283
    sub-int v1, v0, v1

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Landroid/widget/ImageView;

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->n:I

    .line 291
    .line 292
    add-int/2addr v0, v1

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRight(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    throw v8

    .line 298
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->v:I

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne v0, p1, :cond_e

    .line 309
    .line 310
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->o()V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_2
    return v2
.end method
