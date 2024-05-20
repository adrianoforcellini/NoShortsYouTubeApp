.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Loh;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lhzl;

.field public final e:Lhzj;

.field public final f:Lor;

.field public final g:F

.field public final h:Lhzs;

.field public i:Landroid/view/View;

.field public j:J

.field public k:Z

.field public l:Landroid/view/View;

.field public m:F

.field public n:I

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public final r:Liv;

.field public s:Liu;

.field private t:F

.field private u:Landroid/view/View;

.field private v:Z

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Loh;Lhzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhzt;->b:Loh;

    .line 8
    .line 9
    iput-object p3, p0, Lhzt;->e:Lhzj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p1, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lhzt;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f070585

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lhzt;->g:F

    .line 43
    .line 44
    new-instance v0, Lhzn;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lhzn;-><init>(Lhzt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Loh;->z(Lgl;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lhzo;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lhzo;-><init>(Lhzt;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhzt;->f:Lor;

    .line 58
    .line 59
    new-instance v0, Lhzp;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lhzp;-><init>(Lhzt;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lhzt;->r:Liv;

    .line 65
    .line 66
    new-instance v0, Lhzs;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lhzs;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lhzt;->h:Lhzs;

    .line 76
    .line 77
    new-instance p1, Lhzl;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lhzl;-><init>(Loh;Lhzj;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhzt;->d:Lhzl;

    .line 83
    .line 84
    new-instance p2, Lrvt;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lhzl;->d:Lrvt;

    .line 90
    .line 91
    invoke-virtual {p1}, Lhzl;->p()V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhzt;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lhzm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lhzm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Loj;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhzt;->v:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static final l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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


# virtual methods
.method public final a(ILandroid/view/View;F)F
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p1, v0}, Liaa;->m(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lhzt;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lhzt;->x:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lhzt;->w:F

    .line 28
    .line 29
    cmpg-float p2, p1, v0

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget p2, p0, Lhzt;->x:F

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    sub-float/2addr v1, p1

    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, p3

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0
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
.end method

.method public final b(Lon;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 4
    .line 5
    iget v1, v0, Lhzl;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhzl;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lhzl;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhzl;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lon;->U(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhzt;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzt;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lhzt;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lon;->ax()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lon;->U(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, p0, Lhzt;->x:F

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput v1, p0, Lhzt;->w:F

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lhzt;->p:Z

    .line 52
    .line 53
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lhzt;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v2, Lhyv;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v4}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lhzt;->i:Landroid/view/View;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lhzt;->j:J

    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzt;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Loj;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhzt;->v:Z

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzt;->s:Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Liu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lhzt;->f:Lor;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhzt;->s:Liu;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzt;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lhzt;->t:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhzt;->u:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Lhzt;->t:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhzt;->u:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhzt;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 5
    .line 6
    iget-object v1, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhzl;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "StickyHeaders"

    .line 29
    .line 30
    const-string v1, "A LinearLayoutManager is required for sticky headers to work"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move v0, v9

    .line 36
    :goto_0
    iget-object v1, p0, Lhzt;->d:Lhzl;

    .line 37
    .line 38
    iget v4, v1, Lhzl;->c:I

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    const/16 v11, 0x14

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iput v0, v1, Lhzl;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lhzl;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v1, Lhzl;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v12

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ltz v5, :cond_4

    .line 67
    .line 68
    iget-object v6, v1, Lhzl;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lhzk;

    .line 75
    .line 76
    iget v6, v6, Lhzk;->b:I

    .line 77
    .line 78
    if-le v6, v0, :cond_3

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v12

    .line 86
    :cond_3
    :goto_1
    iget v0, v1, Lhzl;->b:I

    .line 87
    .line 88
    if-eq v5, v0, :cond_4

    .line 89
    .line 90
    iput v5, v1, Lhzl;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne v4, v12, :cond_c

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lhzt;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhzt;->s:Liu;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v1, Lhoe;

    .line 105
    .line 106
    invoke-direct {v1, p0, v11}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lhzl;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, La;->bx(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 129
    .line 130
    const-wide v4, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v1, v2, v4

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lhzl;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lhzl;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lhzk;

    .line 152
    .line 153
    iget-wide v0, v0, Lhzk;->c:J

    .line 154
    .line 155
    cmp-long v0, v2, v0

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhzl;->l()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v0}, Lon;->U(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lhzt;->e:Lhzj;

    .line 172
    .line 173
    iget-object v2, p0, Lhzt;->i:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lhzj;->b(Landroid/view/View;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, Lhzt;->d()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {v0}, Liaa;->o(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-wide v0, p0, Lhzt;->j:J

    .line 193
    .line 194
    iget-object v2, p0, Lhzt;->d:Lhzl;

    .line 195
    .line 196
    invoke-virtual {v2}, Lhzl;->o()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    cmp-long v0, v0, v2

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 205
    .line 206
    iget v1, v0, Lhzl;->b:I

    .line 207
    .line 208
    if-ne v1, v12, :cond_9

    .line 209
    .line 210
    move v5, v12

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v0, v0, Lhzl;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lhzk;

    .line 219
    .line 220
    iget v0, v0, Lhzk;->b:I

    .line 221
    .line 222
    move v5, v0

    .line 223
    :goto_3
    iget-object v4, p0, Lhzt;->i:Landroid/view/View;

    .line 224
    .line 225
    iget-boolean v0, p0, Lhzt;->k:Z

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lhzt;->k:Z

    .line 231
    .line 232
    iget-object v0, p0, Lhzt;->c:Landroid/view/ViewGroup;

    .line 233
    .line 234
    new-instance v1, Larj;

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    move-object v2, v1

    .line 238
    move-object v3, p0

    .line 239
    move-object v6, v8

    .line 240
    invoke-direct/range {v2 .. v7}, Larj;-><init>(Lhzt;Landroid/view/View;ILon;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_4
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 247
    .line 248
    invoke-virtual {v0}, Lhzl;->m()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v10}, Liaa;->m(II)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-static {v0}, Lhzt;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-direct {p0}, Lhzt;->k()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual {p0}, Lhzt;->e()V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_5
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 278
    .line 279
    invoke-virtual {v0}, Lhzl;->m()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Liaa;->n(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0, v8}, Lhzt;->b(Lon;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v2, p0, Lhzt;->i:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v3, p0, Lhzt;->i:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-int/2addr v0, v3

    .line 308
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 318
    .line 319
    iget-object v2, p0, Lhzt;->d:Lhzl;

    .line 320
    .line 321
    invoke-virtual {v2}, Lhzl;->r()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    iget-object v3, v2, Lhzl;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int/2addr v3, v12

    .line 334
    iget-object v4, v2, Lhzl;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lhzk;

    .line 341
    .line 342
    iget v5, v2, Lhzl;->b:I

    .line 343
    .line 344
    if-ne v5, v3, :cond_f

    .line 345
    .line 346
    iget v3, v4, Lhzk;->a:I

    .line 347
    .line 348
    invoke-static {v3}, Liaa;->o(I)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    iget v2, v2, Lhzl;->c:I

    .line 356
    .line 357
    iget v3, v4, Lhzk;->b:I

    .line 358
    .line 359
    if-lt v2, v3, :cond_10

    .line 360
    .line 361
    iget v2, v4, Lhzk;->a:I

    .line 362
    .line 363
    invoke-static {v2}, Liaa;->n(I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    iget-object v2, p0, Lhzt;->i:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    neg-int v2, v2

    .line 376
    int-to-float v2, v2

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    :goto_6
    move v2, v1

    .line 379
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iget-object v0, p0, Lhzt;->d:Lhzl;

    .line 383
    .line 384
    invoke-virtual {v0}, Lhzl;->m()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0, v11}, Liaa;->m(II)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_11

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    invoke-virtual {p0, v8}, Lhzt;->b(Lon;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-static {v0, v3}, Liaa;->m(II)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    iget-object v3, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 409
    .line 410
    new-instance v4, Lro;

    .line 411
    .line 412
    const/16 v5, 0x11

    .line 413
    .line 414
    invoke-direct {v4, p0, v2, v0, v5}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    :cond_12
    iget v3, p0, Lhzt;->g:F

    .line 421
    .line 422
    invoke-virtual {p0, v0, v2, v3}, Lhzt;->a(ILandroid/view/View;F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/16 v4, 0x10

    .line 427
    .line 428
    invoke-static {v0, v4}, Liaa;->m(II)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    invoke-virtual {p0}, Lhzt;->g()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, p0, Lhzt;->t:F

    .line 442
    .line 443
    iput-object v2, p0, Lhzt;->u:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    iget v4, p0, Lhzt;->t:F

    .line 449
    .line 450
    cmpl-float v4, v4, v1

    .line 451
    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    cmpl-float v5, v3, v1

    .line 455
    .line 456
    if-lez v5, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    if-lez v4, :cond_14

    .line 463
    .line 464
    cmpl-float v4, v3, v1

    .line 465
    .line 466
    if-nez v4, :cond_14

    .line 467
    .line 468
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_9
    invoke-static {v0}, Lhzt;->l(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    cmpl-float v0, v3, v1

    .line 478
    .line 479
    if-lez v0, :cond_15

    .line 480
    .line 481
    invoke-direct {p0}, Lhzt;->k()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_15
    invoke-virtual {p0}, Lhzt;->e()V

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_a
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzt;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lon;->ax()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
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
.end method
