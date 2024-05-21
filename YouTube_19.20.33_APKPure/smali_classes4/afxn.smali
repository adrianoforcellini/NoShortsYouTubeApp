.class public final Lafxn;
.super Lafvb;
.source "PG"

# interfaces
.implements Lafvv;
.implements Lafvw;
.implements Lafuq;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/ViewGroup;

.field public k:Lafxm;

.field public o:Z

.field private final p:F

.field private final q:Lafvx;

.field private final r:Lafvu;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafwe;FFLafvx;Lafvu;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p3

    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 18
    .line 19
    mul-float v1, v6, v0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 30
    .line 31
    mul-float v2, v9, v0

    .line 32
    .line 33
    sget-object v0, Lafvb;->m:[F

    .line 34
    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v11, v11, v0}, Lafwd;->a(FF[F)Lafwd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v10, Lafvx;->a:Lafyi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lafyi;->c()Lbbko;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lafvb;-><init>(FFLafwd;Lafwe;Lbbko;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, v7, Lafxn;->i:Landroid/os/Handler;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    iput-object v3, v7, Lafxn;->j:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v10, v7, Lafxn;->q:Lafvx;

    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    iput-object v0, v7, Lafxn;->r:Lafvu;

    .line 63
    .line 64
    invoke-virtual {p0, v6, v9, v11}, Lafsn;->b(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 76
    .line 77
    iput v0, v7, Lafxn;->p:F

    .line 78
    .line 79
    mul-float v1, v6, v0

    .line 80
    .line 81
    invoke-static {v1}, Lafxn;->s(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v0, v9

    .line 86
    invoke-static {v0}, Lafxn;->s(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v9, Lafxl;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v0, v9

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p2

    .line 96
    invoke-direct/range {v0 .. v6}, Lafxl;-><init>(Lafxn;Landroid/content/Context;Landroid/view/ViewGroup;III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget v0, v10, Lafvx;->k:I

    .line 103
    .line 104
    iput v0, v7, Lafxn;->s:I

    .line 105
    .line 106
    invoke-direct {p0}, Lafxn;->B()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p0}, Lafvx;->a(Lafvv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, p0}, Lafvx;->b(Lafvw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lafxn;->y()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget v0, p0, Lafxn;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lafsn;->a:Lafwe;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lafwe;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lafxn;->s:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lafxn;->D(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lafxn;->C(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lafxn;->q:Lafvx;

    .line 4
    .line 5
    iget v0, p1, Lafvx;->h:F

    .line 6
    .line 7
    iget p1, p1, Lafvx;->i:F

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lafxn;->E(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafsn;->a:Lafwe;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lafwe;->j(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lafnx;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x42600000    # 56.0f

    .line 11
    .line 12
    const/high16 v2, 0x41fc0000    # 31.5f

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Lafxn;->E(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v1}, Lafsn;->k(FFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    neg-float p1, v0

    .line 22
    invoke-virtual {p0, v1, p1, v1}, Lafsn;->k(FFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final E(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lafsn;->b(FFF)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lafxn;->p:F

    .line 7
    .line 8
    mul-float v1, p1, v0

    .line 9
    .line 10
    mul-float/2addr v0, p2

    .line 11
    invoke-virtual {p0, v1, v0}, Lafvb;->w(FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lafxn;->p:F

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {p1}, Lafxn;->s(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Lafxn;->s(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lafjx;

    .line 32
    .line 33
    const/16 p2, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2}, Lafjx;-><init>(Lafvb;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lafxn;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxn;->r:Lafvu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lafvu;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lafxn;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lafux;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lafxn;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lafxn;->E(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final p(Lhap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lhap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lafvb;->q(Lhap;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafxn;->s:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    aget v3, p1, v3

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    aget p1, p1, v4

    .line 38
    .line 39
    invoke-static {v3, p1, v1}, Landroid/opengl/Matrix;->length(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    div-float/2addr v1, p1

    .line 44
    float-to-double v3, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    iget-object v0, p0, Lafsn;->a:Lafwe;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lafwe;->j(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final uF()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafvb;->uF()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafxn;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafxn;->q:Lafvx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lafvx;->g(Lafvv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafxn;->q:Lafvx;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lafvx;->h(Lafvw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lafxc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafxn;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lafxn;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lafxn;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lafxn;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lafxn;->D(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Lafxn;->C(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput p1, p0, Lafxn;->s:I

    .line 17
    .line 18
    invoke-direct {p0}, Lafxn;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
