.class public final Laeir;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Laejk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laeir;->l:Laejk;

    .line 6
    .line 7
    iput-object p1, p0, Laeir;->j:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Laeir;->k:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private static p(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeir;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeir;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeir;->l:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laejk;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeir;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laeir;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Laeir;->p(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Laeir;->j:Landroid/view/View;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object p3, p0, Laeir;->k:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p3}, Laeir;->p(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p0, Laeir;->i:Landroid/view/View;

    .line 42
    .line 43
    sub-int/2addr p2, p1

    .line 44
    invoke-virtual {p0}, Laeir;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    sub-int/2addr p3, p1

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p4, p1, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeir;->o()Z

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
    invoke-virtual {p0}, Laeir;->performClick()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeir;->o()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
