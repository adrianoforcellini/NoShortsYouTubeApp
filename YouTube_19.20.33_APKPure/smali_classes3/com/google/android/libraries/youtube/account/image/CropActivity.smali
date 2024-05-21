.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Lvhu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/graphics/Matrix;

.field private final J:Landroid/graphics/PointF;

.field private final K:Landroid/graphics/PointF;

.field private L:D

.field private final M:[F

.field private N:Z

.field private O:Z

.field private P:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/util/Pair;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/os/Handler;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvhu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:D

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 32
    .line 33
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v3, v0

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v3, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-double v2, v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:[F

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v4, v5

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v3, v5

    .line 69
    add-float/2addr v4, v3

    .line 70
    float-to-double v3, v4

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-int v3, v3

    .line 76
    add-int/2addr v2, v0

    .line 77
    add-int/2addr v3, v1

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v4, v1

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-double v6, v1

    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-double v8, v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v10, v1

    .line 48
    div-double/2addr v2, v4

    .line 49
    mul-double/2addr v10, v2

    .line 50
    double-to-int v1, v10

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-double v10, v5

    .line 61
    mul-double/2addr v6, v2

    .line 62
    double-to-int v5, v6

    .line 63
    add-int/2addr v1, v5

    .line 64
    mul-double/2addr v10, v2

    .line 65
    double-to-int v6, v10

    .line 66
    mul-double/2addr v8, v2

    .line 67
    double-to-int v2, v8

    .line 68
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final f()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 29
    .line 30
    int-to-double v5, v5

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-double v7, v7

    .line 36
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v5, v2

    .line 41
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v7, v8, :cond_2

    .line 48
    .line 49
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 50
    .line 51
    int-to-double v7, v7

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v9, v1

    .line 57
    div-double/2addr v7, v9

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 63
    .line 64
    :cond_2
    cmpg-double v1, v5, v2

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-lt v1, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-double v9, v1

    .line 106
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 107
    .line 108
    div-double/2addr v7, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-wide v7, v2

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lt v1, v5, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-double v9, v1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-double v11, v1

    .line 135
    div-double/2addr v9, v11

    .line 136
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 141
    .line 142
    :cond_5
    cmpl-double v1, v7, v2

    .line 143
    .line 144
    if-lez v1, :cond_6

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-ge v1, v2, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    :goto_2
    sub-int/2addr v1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    if-le v1, v2, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move v1, v4

    .line 199
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    :goto_4
    sub-int/2addr v2, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    if-le v2, v3, :cond_a

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v2, v4

    .line 231
    :goto_5
    if-nez v1, :cond_b

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move v4, v1

    .line 237
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 238
    .line 239
    int-to-float v1, v4

    .line 240
    int-to-float v2, v2

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method private final g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Luzp;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    div-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final k(Landroid/graphics/Matrix;D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvhu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrq;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Image file not found"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "output"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 74
    .line 75
    const-string v3, "cropLabel"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v3, "widthRatio"

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 90
    .line 91
    const-string v3, "heightRatio"

    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 98
    .line 99
    const-string v3, "minWidth"

    .line 100
    .line 101
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 106
    .line 107
    const-string v3, "minHeight"

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 114
    .line 115
    const-string v3, "visualCropLabel"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 124
    .line 125
    const-string v4, "visualWidthRatio"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 134
    .line 135
    const-string v4, "visualHeightRatio"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 142
    .line 143
    const-string v3, "visualDoubleCropLabel"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 152
    .line 153
    const-string v4, "visualDoubleWidthRatio"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:I

    .line 160
    .line 161
    const-string v3, "minOutputWidth"

    .line 162
    .line 163
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 168
    .line 169
    const-string v3, "minOutputHeight"

    .line 170
    .line 171
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 176
    .line 177
    const-string v3, "cropInfo"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 186
    .line 187
    if-lez v0, :cond_4

    .line 188
    .line 189
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 190
    .line 191
    if-gtz v0, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 195
    .line 196
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:I

    .line 197
    .line 198
    if-ge v0, v3, :cond_2

    .line 199
    .line 200
    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    .line 201
    .line 202
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-static {v0, v3}, Laigo;->ay(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 225
    .line 226
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gt v3, v0, :cond_3

    .line 235
    .line 236
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 237
    .line 238
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 239
    .line 240
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-le v0, v3, :cond_6

    .line 249
    .line 250
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 251
    .line 252
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Selected image is too small. Must be at least "

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "x"

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    .line 299
    .line 300
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    .line 311
    .line 312
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_7
    const v0, 0x7f0b089d

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/ImageView;

    .line 342
    .line 343
    const v0, 0x7f0b150f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/TextView;

    .line 356
    .line 357
    const v0, 0x7f0b014e

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/LinearLayout;

    .line 370
    .line 371
    const v0, 0x7f0b150e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    const v0, 0x7f0b14ca

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const v0, 0x7f0b057c

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    const v0, 0x7f0b0226

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b057d

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/TextView;

    .line 438
    .line 439
    const v0, 0x7f0b09a2

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    const v0, 0x7f0b0b34

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    const v0, 0x7f0b0b35

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/TextView;

    .line 480
    .line 481
    const v0, 0x7f0b10c5

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/view/View;

    .line 489
    .line 490
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 495
    .line 496
    const/16 v4, 0x400

    .line 497
    .line 498
    invoke-static {v0, v3, v4, v4}, Laigo;->av(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    if-nez v0, :cond_8

    .line 503
    .line 504
    const-string v0, "Bitmap for image file is null"

    .line 505
    .line 506
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:I

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    .line 527
    .line 528
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Ljava/lang/CharSequence;

    .line 544
    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_9

    .line 552
    .line 553
    const v0, 0x7f0b0517

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0b0518

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 594
    .line 595
    .line 596
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lfm;->j(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, p1}, Lfm;->l(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lfm;->z()V

    .line 615
    .line 616
    .line 617
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p6, 0x7f070440

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    const/4 p6, 0x2

    .line 14
    div-int/2addr p1, p6

    .line 15
    new-instance p7, Landroid/graphics/Rect;

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    sub-int/2addr p4, p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 33
    .line 34
    if-lez p3, :cond_3

    .line 35
    .line 36
    int-to-double p3, p3

    .line 37
    int-to-double p8, p1

    .line 38
    div-double/2addr p8, p3

    .line 39
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-le p3, p4, :cond_0

    .line 52
    .line 53
    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lyco;->V(I)Lyaa;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 113
    .line 114
    if-lez p3, :cond_3

    .line 115
    .line 116
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 117
    .line 118
    int-to-double p7, p3

    .line 119
    int-to-double v0, p1

    .line 120
    div-double/2addr v0, p7

    .line 121
    invoke-static {v0, v1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    sub-int/2addr p3, p4

    .line 136
    div-int/2addr p3, p6

    .line 137
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-static {p3}, Lyco;->M(I)Lyaa;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    invoke-static {p5}, Lyco;->M(I)Lyaa;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p3}, Lyco;->M(I)Lyaa;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p0, p4, p3, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-static {p3, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {p3, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz p3, :cond_2

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-lez p3, :cond_2

    .line 193
    .line 194
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {p3, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:I

    .line 207
    .line 208
    int-to-float p4, p3

    .line 209
    const/4 p5, 0x0

    .line 210
    cmpl-float p4, p4, p5

    .line 211
    .line 212
    if-lez p4, :cond_3

    .line 213
    .line 214
    int-to-double p3, p3

    .line 215
    iget p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    .line 216
    .line 217
    int-to-double p7, p5

    .line 218
    div-double/2addr p3, p7

    .line 219
    invoke-static {p3, p4, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    sub-int/2addr p1, p4

    .line 232
    div-int/2addr p1, p6

    .line 233
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    invoke-direct {p0, p4, p5, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-static {p3}, Lyco;->V(I)Lyaa;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    invoke-direct {p0, p4, p3, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Ljava/lang/CharSequence;

    .line 286
    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_3

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object p3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    :cond_3
    const p1, 0x7f0b0518

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 334
    .line 335
    const/4 p4, 0x0

    .line 336
    if-ne p3, p6, :cond_4

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_4
    move p2, p4

    .line 340
    :goto_0
    if-eqz p2, :cond_5

    .line 341
    .line 342
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    const p5, 0x7f07043e

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    goto :goto_1

    .line 354
    :cond_5
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const p5, 0x7f07043f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    :goto_1
    float-to-int p3, p3

    .line 366
    if-eqz p2, :cond_6

    .line 367
    .line 368
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    const p5, 0x7f07043b

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    goto :goto_2

    .line 380
    :cond_6
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const p5, 0x7f07043c

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    :goto_2
    float-to-int p2, p2

    .line 392
    invoke-virtual {p1, p3, p4, p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/widget/ImageView;

    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b051a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    sub-int v4, v0, v3

    .line 57
    .line 58
    int-to-double v4, v4

    .line 59
    int-to-double v6, v3

    .line 60
    div-double/2addr v4, v6

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 66
    .line 67
    if-gt v5, v0, :cond_1

    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 70
    .line 71
    if-gt v6, v1, :cond_1

    .line 72
    .line 73
    const-wide v6, 0x3f947ae140000000L    # 0.019999999552965164

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v3, v3, v6

    .line 79
    .line 80
    if-gtz v3, :cond_3

    .line 81
    .line 82
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 107
    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 110
    .line 111
    div-int/2addr v3, v4

    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 117
    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 120
    .line 121
    div-int/2addr v0, v3

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    .line 127
    .line 128
    mul-int/2addr v1, v0

    .line 129
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    .line 130
    .line 131
    div-int/2addr v1, v3

    .line 132
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    add-int/2addr v5, v1

    .line 139
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-gez v0, :cond_4

    .line 149
    .line 150
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 157
    .line 158
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v0, v3, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    sub-int/2addr v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v0, v1

    .line 183
    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    if-gez v3, :cond_6

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    neg-int v3, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 194
    .line 195
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v3, v4, :cond_7

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    sub-int/2addr v3, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v3, v1

    .line 220
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    .line 229
    .line 230
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 231
    .line 232
    if-gtz v5, :cond_8

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    .line 235
    .line 236
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 237
    .line 238
    if-gtz v6, :cond_9

    .line 239
    .line 240
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    .line 241
    .line 242
    :cond_9
    invoke-static {v3, v4, p1, v5, v6}, Laigo;->aw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-gt p1, v3, :cond_a

    .line 253
    .line 254
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-le p1, v3, :cond_b

    .line 261
    .line 262
    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    .line 263
    .line 264
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    .line 265
    .line 266
    invoke-static {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    :cond_b
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 272
    .line 273
    new-instance v3, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x5a

    .line 285
    .line 286
    invoke-virtual {v0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 287
    .line 288
    .line 289
    new-instance p1, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception p1

    .line 307
    :try_start_1
    const-string v3, "IOException saving cropped file"

    .line 308
    .line 309
    invoke-static {v3, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_4
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 321
    .line 322
    .line 323
    return v2

    .line 324
    :goto_5
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const v1, 0x102002c

    .line 338
    .line 339
    .line 340
    if-ne v0, v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_f
    invoke-super {p0, p1}, Lvhu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    if-eq v1, p2, :cond_7

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:D

    .line 34
    .line 35
    cmpl-double p1, v7, v4

    .line 36
    .line 37
    if-lez p1, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v1, v4

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-float/2addr v3, p2

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, p2

    .line 69
    div-float/2addr v3, p2

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v1, v3

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sub-float/2addr p2, v3

    .line 108
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-ne p1, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    cmpl-double v1, p1, v4

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:D

    .line 123
    .line 124
    div-double/2addr p1, v3

    .line 125
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    cmpg-double v1, p1, v3

    .line 128
    .line 129
    if-gez v1, :cond_3

    .line 130
    .line 131
    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    :cond_3
    cmpl-double v3, p1, v3

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    .line 153
    .line 154
    double-to-float p1, p1

    .line 155
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 160
    .line 161
    .line 162
    if-gez v1, :cond_5

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:Z

    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/PointF;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:I

    .line 200
    .line 201
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    return v2
.end method
