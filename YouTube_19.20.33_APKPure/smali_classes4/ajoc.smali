.class public final Lajoc;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lajoc;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lajoc;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lajme;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lajoc;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lajoc;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->E:Lajme;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lajme;->m(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object p3, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lajoc;->postInvalidateOnAnimation()V

    .line 47
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
.end method

.method public final d(ZII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lajoc;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Lajoc;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lajoc;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 29
    .line 30
    new-instance p2, Lajob;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, p0, v0, v1, v2}, Lajob;-><init>(Lajoc;Landroid/view/View;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lajoc;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p3

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [F

    .line 58
    .line 59
    fill-array-data p3, :array_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lajoc;->a:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lajoc;->a:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iget-object v1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lajoc;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lajoc;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Lajoc;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    div-int/lit8 v0, v2, 0x2

    .line 57
    .line 58
    div-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lajoc;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int v2, v1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Lajoc;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_0
    iget-object v1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajoc;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Lajoc;->d(ZII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget p3, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 30
    .line 31
    if-ne p3, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lajoc;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lajoc;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lajoc;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-lez v4, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lajoc;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-static {v3, v5}, Lajhj;->d(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    mul-int v5, v4, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Lajoc;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v3, v3

    .line 76
    sub-int/2addr v6, v3

    .line 77
    if-gt v5, v6, :cond_7

    .line 78
    .line 79
    move v3, v1

    .line 80
    :goto_1
    if-ge v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lajoc;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v6, v4, :cond_4

    .line 96
    .line 97
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    cmpl-float v6, v6, v7

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    .line 107
    move v3, v2

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-eqz v3, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lajoc;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 115
    .line 116
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    return-void
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
.end method
