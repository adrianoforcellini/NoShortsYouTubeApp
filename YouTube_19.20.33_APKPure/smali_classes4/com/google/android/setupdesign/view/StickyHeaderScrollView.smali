.class public Lcom/google/android/setupdesign/view/StickyHeaderScrollView;
.super Lcom/google/android/setupdesign/view/BottomScrollView;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/BottomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c:I

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v3, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/setupdesign/view/BottomScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "sticky"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->a:Landroid/view/View;

    .line 15
    .line 16
    const-string p1, "stickyContainer"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->b:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/setupdesign/view/BottomScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/StickyHeaderScrollView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
