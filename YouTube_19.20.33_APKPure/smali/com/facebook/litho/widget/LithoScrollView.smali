.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"

# interfaces
.implements Lfdn;


# instance fields
.field public final g:Lfeq;

.field public h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public i:Z

.field public j:Lkvq;

.field public k:Lfvn;

.field public l:Lbcpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lfeq;

    invoke-direct {p2, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfeq;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfeq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lfvn;

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
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkvq;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfeq;

    .line 14
    .line 15
    iget-object v0, v0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lfpz;->a()Lfqa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfeq;

    .line 32
    .line 33
    iget-object v3, v3, Lfeq;->v:Lfbr;

    .line 34
    .line 35
    invoke-static {v3}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Root component: "

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-interface {v1, v4, v2, p1, v3}, Lfqa;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfeg;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lfeg;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkvq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfeq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfeq;->D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lbcpx;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lbcpx;->a:I

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvq;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lkvq;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lkvq;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final w()Lfvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lfvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Lfvn;

    .line 2
    .line 3
    return-void
.end method
