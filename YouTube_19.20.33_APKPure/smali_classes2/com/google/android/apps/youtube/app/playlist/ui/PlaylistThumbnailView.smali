.class public Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected d:Lxun;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/Rect;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    sget-object v1, Lahdr;->a:Lahdr;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    const/16 v1, 0x51

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    .line 76
    .line 77
    new-instance v1, Lxun;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lxun;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lxun;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0a001a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    .line 96
    .line 97
    sget-object v2, Llcv;->a:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x5

    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 110
    .line 111
    const p3, 0x7f0707f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    .line 124
    .line 125
    const p3, 0x7f0705c4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->j:F

    .line 133
    .line 134
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 135
    .line 136
    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    .line 137
    .line 138
    invoke-virtual {p3, p4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    const p3, 0x7f0409ba

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->o:I

    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->k:I

    .line 160
    .line 161
    const p3, 0x7f080fbd

    .line 162
    .line 163
    .line 164
    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->l:I

    .line 165
    .line 166
    const p3, 0x7f080fbc

    .line 167
    .line 168
    .line 169
    iput p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->m:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    const p3, 0x7f060c5e

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->n:I

    .line 187
    .line 188
    const/4 p1, 0x4

    .line 189
    const p3, 0x7f060c5f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    iput v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 206
    .line 207
    new-instance p1, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private final h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    if-le v1, v3, :cond_5

    .line 43
    .line 44
    :cond_2
    int-to-float v0, v0

    .line 45
    int-to-float v2, v2

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v0, v2

    .line 49
    div-float/2addr v1, v3

    .line 50
    cmpl-float v4, v0, v1

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    div-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-float/2addr v3, v1

    .line 58
    float-to-int v0, v3

    .line 59
    :goto_0
    move v3, v0

    .line 60
    move v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0705c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    :cond_5
    move v3, v0

    .line 84
    move v4, v1

    .line 85
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 86
    .line 87
    sget-object v0, Lbff;->a:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v2, p3

    .line 94
    move-object v5, p2

    .line 95
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->t:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->j:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i:F

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->l:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->k:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lxun;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 21
    .line 22
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p3
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f060cb3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    add-int p1, p4, p4

    .line 9
    .line 10
    div-int/2addr p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p5

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sub-int p1, p4, p1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    div-int/lit8 v1, p5, 0x2

    .line 25
    .line 26
    invoke-virtual {p3, v0, v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    div-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    move p1, v0

    .line 38
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    add-int v1, p5, p1

    .line 45
    .line 46
    invoke-virtual {p3, p1, v0, v1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->s:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget p3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 60
    .line 61
    if-ne p3, p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/16 p3, 0x11

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/16 p3, 0x31

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x2

    .line 83
    if-le p1, p2, :cond_6

    .line 84
    .line 85
    move p2, v0

    .line 86
    :goto_4
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eq p3, v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    if-eq p3, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v0, p1

    .line 21
    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float p2, v0

    .line 35
    iget v2, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->h:F

    .line 36
    .line 37
    div-float/2addr p2, v2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    move v2, p1

    .line 45
    move p1, p2

    .line 46
    move p2, v10

    .line 47
    :goto_1
    if-lez v0, :cond_9

    .line 48
    .line 49
    if-lez p1, :cond_9

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->q:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, p2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->r:Z

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    add-int v3, v0, v0

    .line 72
    .line 73
    div-int/2addr v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, p1

    .line 76
    :goto_3
    int-to-float v5, p1

    .line 77
    iget v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->u:I

    .line 78
    .line 79
    add-int/lit8 v7, v6, -0x1

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const v6, 0x7f0705c3

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v7, v9, :cond_6

    .line 89
    .line 90
    if-eq v7, v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-eq v7, v4, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 102
    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    invoke-virtual {v4, v8, v8, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const v3, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v5, v3

    .line 118
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-int/2addr v6, v9

    .line 137
    float-to-int v5, v5

    .line 138
    div-int/2addr v5, v9

    .line 139
    sub-int/2addr v6, v5

    .line 140
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3, v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->measure(II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    div-int/2addr v6, v9

    .line 164
    add-int/2addr v4, v6

    .line 165
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    add-int/2addr v4, v5

    .line 174
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v1, v8, v8, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    div-int/2addr v3, v9

    .line 194
    add-int/2addr v1, v3

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    float-to-int v3, v3

    .line 204
    div-int/2addr v3, v9

    .line 205
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    sub-int/2addr v1, v3

    .line 220
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-int v3, v3

    .line 235
    sub-int v3, p1, v3

    .line 236
    .line 237
    invoke-virtual {v1, v8, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-le v1, v9, :cond_9

    .line 266
    .line 267
    :goto_6
    if-ge v8, v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eq v3, v4, :cond_7

    .line 276
    .line 277
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 278
    .line 279
    if-eq v3, v4, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/4 p1, 0x0

    .line 288
    throw p1

    .line 289
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setMeasuredDimension(II)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
