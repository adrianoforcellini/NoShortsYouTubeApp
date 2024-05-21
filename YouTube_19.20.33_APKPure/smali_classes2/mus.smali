.class public final Lmus;
.super Lmvt;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lbahs;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Lamlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamlo;)V
    .locals 1

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
    iput-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmus;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmus;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lmus;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lmus;->h:Lamlo;

    .line 28
    .line 29
    new-instance p1, Lbahs;

    .line 30
    .line 31
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmus;->d:Lbahs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lmus;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmus;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmus;->h:Lamlo;

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
    new-instance v1, Lmuj;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lmuj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmus;->d:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(II)V
    .locals 6

    .line 1
    iput p1, p0, Lmus;->a:I

    .line 2
    .line 3
    iput p2, p0, Lmus;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lmus;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lxyn;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lmus;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xf0

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, p1

    .line 38
    mul-float/2addr v2, v0

    .line 39
    float-to-int v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    iget-object v2, p0, Lmus;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0705c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3fe374bc    # 1.777f

    .line 59
    .line 60
    .line 61
    div-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget-object v4, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmus;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v2, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmus;->f:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v1, p0, Lmus;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lgor;->y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmus;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr p1, v1

    .line 111
    sub-int/2addr p1, v0

    .line 112
    iget-object v0, p0, Lmus;->h:Lamlo;

    .line 113
    .line 114
    iget v0, v0, Lamlo;->b:I

    .line 115
    .line 116
    sub-int/2addr p2, v0

    .line 117
    iget-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p2, v0

    .line 124
    iget-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmus;->f:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lmus;->g:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lmvt;->V()V

    .line 140
    .line 141
    .line 142
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
    sget-object v0, Lmus;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
