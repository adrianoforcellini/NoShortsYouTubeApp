.class Lmaa;
.super Llyl;
.source "PG"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llyl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3ee66666    # 0.45f

    .line 5
    .line 6
    .line 7
    const p2, 0x3f70a3d7    # 0.94f

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3e800000    # 0.25f

    .line 11
    .line 12
    const v1, 0x3eeb851f    # 0.46f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmaa;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/View;Lcbz;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Loz;->i(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int v2, v1, v1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Loz;->j(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int v0, p1, p1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    int-to-double v2, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v0, v2

    .line 21
    invoke-virtual {p0, v0}, Loz;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    neg-int p1, p1

    .line 29
    iget-object v2, p0, Lmaa;->a:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1, v0, v2}, Lcbz;->d(IIILandroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
