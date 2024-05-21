.class public final Lmvk;
.super Lmvt;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field private final h:Lbahs;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lamlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvl;Lamlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmvk;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const v1, 0x3fe374bc    # 1.777f

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lmvk;->f:F

    .line 41
    .line 42
    iput-object p3, p0, Lmvk;->o:Lamlo;

    .line 43
    .line 44
    new-instance p3, Lbahs;

    .line 45
    .line 46
    invoke-direct {p3}, Lbahs;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lmvk;->h:Lbahs;

    .line 50
    .line 51
    iget p2, p2, Lmvl;->e:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f070c64

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_0
    iput p2, p0, Lmvk;->k:I

    .line 70
    .line 71
    sget-object p2, Laihe;->a:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p2, 0xc8

    .line 77
    .line 78
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const p3, 0x7f070c66

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lmvk;->l:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const p3, 0x7f070c65

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lmvk;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 p3, 0xc0

    .line 116
    .line 117
    invoke-static {p2, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lmvk;->m:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x80

    .line 132
    .line 133
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lmvk;->n:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lmvk;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvk;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmvk;->o:Lamlo;

    .line 7
    .line 8
    iget-object v0, v0, Lamlo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbagk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbagk;->aC()Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmvb;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lmvb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmvk;->h:Lbahs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmvj;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmvj;-><init>(Lmvk;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmvk;->h:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbahs;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmvk;->d:I

    .line 2
    .line 3
    iput p2, p0, Lmvk;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmvk;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lmvk;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmvk;->b()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmvk;->c(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lmvk;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmvk;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget v1, p0, Lmvk;->m:I

    .line 12
    .line 13
    iget v2, p0, Lmvk;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-long v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    iget v0, p0, Lmvk;->l:I

    .line 19
    .line 20
    int-to-long v6, v0

    .line 21
    invoke-static/range {v2 .. v7}, Lxtr;->ap(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, La;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 4

    .line 1
    iget v0, p0, Lmvk;->f:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lmvk;->g:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    mul-float/2addr v2, v0

    .line 13
    iget v0, p0, Lmvk;->n:I

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lmvk;->g:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v0, p0, Lmvk;->n:I

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v3

    .line 35
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final c(Landroid/util/Size;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmvk;->k:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmvk;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lmvk;->f:F

    .line 32
    .line 33
    iget-object v0, p0, Lmvk;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lgor;->y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lmvk;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p1, v0

    .line 49
    iget v0, p0, Lmvk;->e:I

    .line 50
    .line 51
    iget-object v1, p0, Lmvk;->o:Lamlo;

    .line 52
    .line 53
    iget v1, v1, Lamlo;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lmvk;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmvk;->j:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmvt;->V()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lmvk;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvk;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
