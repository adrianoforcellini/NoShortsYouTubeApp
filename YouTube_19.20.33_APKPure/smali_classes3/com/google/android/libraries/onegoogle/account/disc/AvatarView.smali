.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbcp;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:I

.field private final o:Ltbi;

.field private p:F

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private final s:Landroid/graphics/RectF;

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e09

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:I

    new-instance v2, Ltbi;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Ltbi;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    new-instance v3, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    new-instance v3, Ltaw;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltaw;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbcp;

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    new-instance v2, Lqmq;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lqmq;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f0807fd

    .line 27
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    .line 10
    .line 11
    invoke-static {p1, p0}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    .line 53
    .line 54
    mul-float/2addr v1, v3

    .line 55
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v5

    .line 72
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbff;->a:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v7, v8

    .line 94
    sub-float/2addr v6, v7

    .line 95
    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    div-float/2addr v9, v8

    .line 106
    add-float/2addr v7, v9

    .line 107
    iget v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    iget v10, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:I

    .line 115
    .line 116
    div-float/2addr v9, v8

    .line 117
    int-to-float v10, v10

    .line 118
    sub-float/2addr v9, v10

    .line 119
    if-ne v3, v4, :cond_1

    .line 120
    .line 121
    add-float/2addr v6, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sub-float v6, v7, v9

    .line 124
    .line 125
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 126
    .line 127
    if-eq v3, v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v4, v5

    .line 139
    :goto_2
    div-float/2addr v1, v8

    .line 140
    invoke-static {v4}, La;->aJ(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float/2addr v3, v8

    .line 154
    add-float/2addr v2, v3

    .line 155
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v8

    .line 163
    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:I

    .line 164
    .line 165
    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    mul-float/2addr v4, v5

    .line 169
    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 170
    .line 171
    add-float/2addr v4, v1

    .line 172
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    sub-float/2addr v2, v3

    .line 175
    invoke-virtual {v5, v6, v2, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 176
    .line 177
    .line 178
    sub-float v3, v6, v1

    .line 179
    .line 180
    sub-float v4, v2, v1

    .line 181
    .line 182
    add-float/2addr v6, v1

    .line 183
    new-instance v5, Landroid/graphics/RectF;

    .line 184
    .line 185
    add-float/2addr v2, v1

    .line 186
    invoke-direct {v5, v3, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 224
    .line 225
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:Landroid/graphics/Path;

    .line 233
    .line 234
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 235
    .line 236
    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private final m(III)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int p3, v0, p3

    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    sub-int/2addr p2, v0

    .line 20
    add-int/2addr p1, p3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltbi;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-int/2addr v0, p2

    .line 33
    float-to-int p2, v1

    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltbi;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    .line 55
    .line 56
    add-int v2, v0, v0

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ltbi;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    .line 82
    .line 83
    int-to-float v4, v1

    .line 84
    mul-float/2addr v3, v4

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v1, v3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    add-int/2addr v0, v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-float v0, v1

    .line 97
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070e0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f070e0c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070e10

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f070e12

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f070e16

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbcp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltbi;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(III)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    .line 3
    .line 4
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b0c6d

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x43b40000    # 360.0f

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ltbi;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ltbi;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:F

    .line 66
    .line 67
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    .line 68
    .line 69
    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->v:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/RectF;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v4, 0x43b40000    # 360.0f

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->w:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->x:I

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(III)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o()V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:Z

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:Ltbi;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ltbi;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-static {p0}, Ltlu;->J(Landroid/widget/ImageView;)Lakwx;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method setBadgeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setCurrRingThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
