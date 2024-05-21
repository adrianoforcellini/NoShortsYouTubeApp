.class public final Lfok;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "PG"

# interfaces
.implements Lfdn;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lfeq;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Lok;

.field private p:Lfvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfok;->m:Z

    .line 6
    .line 7
    iput-object p2, p0, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lhzm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhzm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Loj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfok;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfeq;

    .line 25
    .line 26
    new-instance p2, Lfbr;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfok;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Lfbr;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lfeq;-><init>(Lfbr;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfok;->k:Lfeq;

    .line 39
    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lfeq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lfok;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfok;->k:Lfeq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lfeq;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lfeq;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->p:Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lfvn;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->k:Lfeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfeq;->P()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfok;->k:Lfeq;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfok;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfok;->k:Lfeq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfeq;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfok;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lfok;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lfok;->k:Lfeq;

    .line 24
    .line 25
    invoke-virtual {p3}, Lfeq;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/2addr p4, p1

    .line 30
    iget-object p5, p0, Lfok;->k:Lfeq;

    .line 31
    .line 32
    invoke-virtual {p5}, Lfeq;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/2addr p5, p2

    .line 37
    invoke-virtual {p3, p1, p2, p4, p5}, Lfeq;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lfok;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->k:Lfeq;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lfok;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfok;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfok;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lfvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->p:Lfvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfok;->p:Lfvn;

    .line 2
    .line 3
    return-void
.end method
