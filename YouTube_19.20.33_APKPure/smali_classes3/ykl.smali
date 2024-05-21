.class public final Lykl;
.super Lajge;
.source "PG"


# instance fields
.field a:I

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lykk;

.field private final d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lykk;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lykl;->h:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lykl;->i:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lykl;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-interface {p2}, Lykk;->y()V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b0607

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p3, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lykl;->f:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, p0, Lykl;->c:Lykk;

    .line 32
    .line 33
    const p2, 0x7f0b11f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 41
    .line 42
    iput-object p2, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 43
    .line 44
    const p2, 0x7f0b11f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lykl;->e:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/view/View;Lykk;)Lykl;
    .locals 2

    .line 1
    invoke-interface {p1}, Lykk;->y()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0607

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lykl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lykl;-><init>(Landroid/view/View;Lykk;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lykl;->d()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v1, Lykl;->a:I

    .line 36
    .line 37
    return-object v1
.end method

.method private final h()I
    .locals 2

    .line 1
    iget v0, p0, Lykl;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lykl;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lykl;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lykl;->h:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method private final i(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget v0, p0, Lykl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lykl;->i:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lykl;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0}, Lykl;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float/2addr p1, p2

    .line 46
    sub-float/2addr v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-direct {p0}, Lykl;->h()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p2, p1, p2

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lykl;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    sub-float v0, p2, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v0, p1

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x30

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lykl;->i(FI)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iput p2, p0, Lykl;->i:I

    .line 2
    .line 3
    iget p1, p0, Lykl;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lajge;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lajge;)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lykl;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lykl;->c:Lykk;

    .line 31
    .line 32
    invoke-interface {p1}, Lykk;->k()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lykl;->i(FI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lykl;->c:Lykk;

    .line 53
    .line 54
    invoke-interface {p1}, Lykk;->l()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lykl;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lykl;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 60
    .line 61
    iget-object p2, p0, Lykl;->e:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0}, Lykl;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v1, v3

    .line 78
    sub-int/2addr p2, v1

    .line 79
    int-to-float p2, p2

    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c(FI)V

    .line 83
    .line 84
    .line 85
    move p2, v0

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lykl;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lykl;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lykl;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lykl;->c:Lykk;

    .line 10
    .line 11
    invoke-interface {v1}, Lykk;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lykl;->c:Lykk;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lykk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lykl;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lykl;->j(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lykl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
