.class final Lpu;
.super Loz;
.source "PG"


# instance fields
.field final synthetic a:Lpv;


# direct methods
.method public constructor <init>(Lpv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu;->a:Lpv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected final c(Landroid/view/View;Lcbz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu;->a:Lpv;

    .line 2
    .line 3
    iget-object v1, v0, Lpv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lpv;->c(Lon;Landroid/view/View;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Loz;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lpu;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1, v2}, Lcbz;->d(IIILandroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
