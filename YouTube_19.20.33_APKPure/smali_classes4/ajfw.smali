.class public final Lajfw;
.super Lbit;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lbit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lajfw;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lajfw;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lajfw;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lajnj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lajnn;

    .line 16
    .line 17
    iget-object p1, p1, Lajnn;->v:Lajnj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajnt;->e(Lajnj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lajnt;->a()Lajnt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lajnn;

    .line 30
    .line 31
    iget-object p1, p1, Lajnn;->v:Lajnj;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lajnt;->f(Lajnj;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 6

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lajfw;->c:I

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    cmpl-float v0, p2, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    .line 20
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v4, :cond_2

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    cmpg-float v0, p2, p3

    .line 31
    .line 32
    if-ltz v0, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-lez v0, :cond_8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    if-lez v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    cmpg-float v0, p2, p3

    .line 44
    .line 45
    if-gez v0, :cond_8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lajfw;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v3, :cond_8

    .line 72
    .line 73
    :cond_5
    :goto_0
    cmpg-float p2, p2, p3

    .line 74
    .line 75
    if-ltz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, Lajfw;->b:I

    .line 82
    .line 83
    if-ge p2, p3, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/2addr p3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_1
    iget p2, p0, Lajfw;->b:I

    .line 89
    .line 90
    sub-int p3, p2, v1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    :goto_2
    iget p3, p0, Lajfw;->b:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_3
    iget-object p2, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Lbiu;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, p3, v0}, Lbiu;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    iget-object p2, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 111
    .line 112
    new-instance p3, Lajfy;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1, v2}, Lajfy;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_9
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object p2, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lajnj;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lajnj;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lajfw;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lajfw;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    iget p1, p0, Lajfw;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lajfw;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    add-int/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lajfw;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lajfw;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iget p1, p0, Lajfw;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p0, Lajfw;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iget v1, p0, Lajfw;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 9
    .line 10
    mul-float/2addr p3, p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-float p4, p4

    .line 16
    iget-object v0, p0, Lajfw;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 19
    .line 20
    mul-float/2addr p4, v0

    .line 21
    iget v0, p0, Lajfw;->b:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float v0, p2, p3

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    cmpl-float v0, p2, p4

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr p4, p3

    .line 50
    div-float/2addr p2, p4

    .line 51
    sub-float/2addr v1, p2

    .line 52
    invoke-static {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
