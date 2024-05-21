.class final Loa;
.super Lob;
.source "PG"


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob;-><init>(Lon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    invoke-static {p1}, Lon;->bA(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Loo;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    invoke-static {p1}, Lon;->bn(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Loo;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Loo;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    invoke-static {p1}, Lon;->bo(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Loo;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Loo;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loo;

    .line 6
    .line 7
    invoke-static {p1}, Lon;->bD(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Loo;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    iget v0, v0, Lon;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    iget v1, v0, Lon;->G:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lon;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    iget v0, v0, Lon;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    iget v0, v0, Lon;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    iget v1, v0, Lon;->G:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lon;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Loa;->a:Lon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lon;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Loa;->a:Lon;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lon;->bt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loa;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Loa;->a:Lon;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lon;->bt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loa;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->a:Lon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lon;->aQ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
