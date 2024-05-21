.class public final Lxxi;
.super Lbit;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxxi;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lxxi;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lxxi;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lxxi;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbjw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbjw;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxxi;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p3, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 13
    .line 14
    iget v0, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    cmpl-float p1, p2, v1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    cmpg-float p1, p2, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p3, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 54
    .line 55
    iget v0, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    cmpg-float p1, p2, v1

    .line 61
    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lwvp;

    .line 106
    .line 107
    const/16 p3, 0x8

    .line 108
    .line 109
    invoke-direct {p2, p3}, Lwvp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lwvp;

    .line 133
    .line 134
    const/16 p3, 0x9

    .line 135
    .line 136
    invoke-direct {p2, p3}, Lwvp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    iget-object v2, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v3, p1, :cond_4

    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move p1, v2

    .line 83
    :goto_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    :cond_5
    if-le p2, p1, :cond_6

    .line 87
    .line 88
    return p1

    .line 89
    :cond_6
    if-ge p2, v0, :cond_7

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    return p2
.end method

.method public final l(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxxi;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lxxi;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lxxi;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    iput p1, p0, Lxxi;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lwvp;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p2, p3}, Lwvp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gez p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lwvp;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-direct {p2, p3}, Lwvp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lxxi;->b:I

    .line 79
    .line 80
    if-lez p3, :cond_3

    .line 81
    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    neg-int p4, p1

    .line 88
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :goto_1
    iget p4, p0, Lxxi;->b:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-lez p4, :cond_4

    .line 96
    .line 97
    sub-int/2addr p4, p2

    .line 98
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/2addr p4, p1

    .line 104
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_2
    iget-object p2, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    iget p4, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:F

    .line 112
    .line 113
    mul-float/2addr p1, p4

    .line 114
    float-to-int p1, p1

    .line 115
    add-int/2addr p3, p1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    neg-int p3, p3

    .line 123
    :cond_5
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->n(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lxxi;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
