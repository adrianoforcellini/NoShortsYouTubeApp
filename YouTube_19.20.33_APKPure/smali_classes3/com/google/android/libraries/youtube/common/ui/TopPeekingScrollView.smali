.class public Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.super Lxvg;
.source "PG"


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field private o:F

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lxvd;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->i:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lxvg;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "TopPeekingScrollView can host only one direct child"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lxvg;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lxvg;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxvg;->e(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lxvg;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->o:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int p2, p4, p2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p4, v1

    .line 43
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lxvg;->b(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lxvg;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p4

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->n:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Lxvg;->g:Z

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-super/range {p0 .. p1}, Lxvg;->e(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v2, v7, :cond_5

    .line 82
    .line 83
    iget-boolean v2, v0, Lxvg;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-boolean v6, v0, Lxvg;->h:Z

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lxvg;->performClick()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x3

    .line 96
    if-eq v2, v7, :cond_6

    .line 97
    .line 98
    if-eq v2, v4, :cond_4

    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    :goto_0
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, v0, Lxvg;->a:[F

    .line 104
    .line 105
    aget v2, v2, v7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Lxvg;->d(Landroid/view/MotionEvent;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lxvg;->a:[F

    .line 111
    .line 112
    aget v3, v3, v7

    .line 113
    .line 114
    sub-float/2addr v2, v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v3, v2

    .line 124
    invoke-virtual {v0, v3}, Lxvg;->a(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v6, v0, Lxvg;->h:Z

    .line 128
    .line 129
    :cond_5
    :goto_1
    move v2, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iput-boolean v6, v0, Lxvg;->g:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lxvg;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    iget v3, v0, Lxvg;->c:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    const/16 v8, 0x3e8

    .line 147
    .line 148
    invoke-virtual {v2, v8, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget v3, v0, Lxvg;->d:I

    .line 158
    .line 159
    int-to-float v8, v3

    .line 160
    cmpl-float v8, v2, v8

    .line 161
    .line 162
    if-gtz v8, :cond_7

    .line 163
    .line 164
    neg-int v3, v3

    .line 165
    int-to-float v3, v3

    .line 166
    cmpg-float v3, v2, v3

    .line 167
    .line 168
    if-gez v3, :cond_8

    .line 169
    .line 170
    :cond_7
    neg-float v2, v2

    .line 171
    iput v2, v0, Lxvg;->e:F

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollX()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollY()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v8, v0, Lxvg;->j:Landroid/widget/Scroller;

    .line 182
    .line 183
    iget-object v3, v0, Lxvg;->b:[I

    .line 184
    .line 185
    aget v15, v3, v6

    .line 186
    .line 187
    aget v16, v3, v7

    .line 188
    .line 189
    float-to-int v12, v2

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lxvg;->invalidate()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v2, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lxvg;->f:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    :cond_9
    iput-boolean v6, v0, Lxvg;->h:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    if-eqz v2, :cond_11

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v1, v7, :cond_11

    .line 218
    .line 219
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    if-ne v1, v7, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollY()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget v3, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 231
    .line 232
    if-lt v1, v3, :cond_c

    .line 233
    .line 234
    :cond_b
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    if-ne v1, v4, :cond_11

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lxvg;->getScrollY()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_11

    .line 245
    .line 246
    :cond_c
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->j:Landroid/widget/Scroller;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->j:Landroid/widget/Scroller;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->q:I

    .line 260
    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    if-ne v1, v7, :cond_e

    .line 264
    .line 265
    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->p:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lxvg;->c(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-virtual {v0, v6}, Lxvg;->c(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    throw v5

    .line 276
    :cond_10
    throw v5

    .line 277
    :cond_11
    :goto_3
    return v2
.end method
