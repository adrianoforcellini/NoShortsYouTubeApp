.class public final Litx;
.super Lqw;
.source "PG"


# instance fields
.field private final a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litx;->a:Lckp;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method static q(Lpd;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0e39

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lahvd;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static r(Loh;I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Loh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lahvi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lahvi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Litt;

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
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
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lpd;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 6
    .line 7
    invoke-static {p1, v0}, Litx;->r(Loh;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Litx;->q(Lpd;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lahvd;

    .line 28
    .line 29
    iget-object p2, p2, Lahvd;->t:Lahuy;

    .line 30
    .line 31
    instance-of p2, p2, Litg;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lahvd;

    .line 40
    .line 41
    iget-object p1, p1, Lahvd;->t:Lahuy;

    .line 42
    .line 43
    check-cast p1, Litg;

    .line 44
    .line 45
    iget-object p1, p1, Litg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->g:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    :goto_0
    invoke-static {p1}, Litx;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_0
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
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lpd;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lpd;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final g(Lpd;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lpd;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x3f83d70a    # 1.03f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lpd;->a:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Litx;->q(Lpd;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lahvd;

    .line 35
    .line 36
    iget-object p2, p2, Lahvd;->t:Lahuy;

    .line 37
    .line 38
    instance-of p2, p2, Litg;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lahvd;

    .line 47
    .line 48
    iget-object p1, p1, Lahvd;->t:Lahuy;

    .line 49
    .line 50
    check-cast p1, Litg;

    .line 51
    .line 52
    iget-object p1, p1, Litg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Ltmg;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const p2, 0x1c7c0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lyct;->c()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Litx;->a:Lckp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckp;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lpd;Lpd;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Litx;->r(Loh;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v0, v2

    .line 10
    iget-object v3, p0, Litx;->a:Lckp;

    .line 11
    .line 12
    invoke-virtual {v3}, Lckp;->H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v0

    .line 17
    invoke-virtual {p2}, Lpd;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p3}, Lpd;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 38
    .line 39
    invoke-static {v3, p3}, Litx;->r(Loh;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Litx;->a:Lckp;

    .line 47
    .line 48
    sub-int v3, p2, v0

    .line 49
    .line 50
    sub-int v0, p3, v0

    .line 51
    .line 52
    if-ne v3, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ltz v3, :cond_2

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lckp;->H()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lckp;->H()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v0, v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lckp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v0

    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    iget-object v5, v1, Lckp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lity;

    .line 87
    .line 88
    iget-object v5, v1, Lckp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lckp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3}, Lity;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    check-cast v0, Lyjx;

    .line 100
    .line 101
    iget-object v0, v0, Lyjx;->h:Lyjw;

    .line 102
    .line 103
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 104
    .line 105
    new-instance v1, Lyqz;

    .line 106
    .line 107
    invoke-direct {v1, v5, v6, v4, v2}, Lyqz;-><init>(JII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Loh;->l(II)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
