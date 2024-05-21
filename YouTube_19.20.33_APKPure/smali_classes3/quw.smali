.class public final Lquw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p4

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p3

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p2, p1

    .line 19
    float-to-double p1, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    double-to-int p1, p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p2, 0xa

    .line 31
    .line 32
    if-le p1, p2, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILfoe;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget p2, p1, Lon;->G:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lon;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    iget-object p1, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lon;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final g(ILfoe;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget p2, p1, Lon;->F:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lon;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget-object p1, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lon;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p2, p1

    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->ax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lon;
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lfmn;
    .locals 3

    .line 1
    new-instance v0, Lquv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lquw;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lquv;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquw;->a:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->L(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lfmm;)V
    .locals 0

    .line 1
    return-void
.end method
