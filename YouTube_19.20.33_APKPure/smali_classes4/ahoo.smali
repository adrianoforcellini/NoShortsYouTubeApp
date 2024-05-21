.class public final Lahoo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiit;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laiit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laiit;

    iput-object p1, v0, Laiit;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/PopupWindow;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0, p1}, Laiit;->addView(Landroid/view/View;)V

    invoke-static {p2}, La;->ba(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    invoke-static {p2}, La;->ba(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [I

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 9
    invoke-static {v2}, Lahoo;->j(Landroid/view/View;)I

    move-result v2

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-static {p3}, Lahoo;->j(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    aget p1, p1, v5

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v4

    .line 12
    aget p1, p1, v5

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, La;->ba(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-static {p2, p3}, Lahoo;->c(ILandroid/view/View;)I

    move-result p1

    new-array v1, v1, [I

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-static {v2}, Lahoo;->k(Landroid/view/View;)I

    move-result v2

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-static {p3}, Lahoo;->k(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    aget p1, v1, v6

    if-lt v2, p1, :cond_7

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v4

    aget p1, v1, v6

    sub-int/2addr v3, p1

    if-ge v2, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    const/4 p2, 0x4

    goto :goto_1

    :cond_6
    move p2, p1

    .line 18
    :cond_7
    :goto_1
    move-object p1, v0

    check-cast p1, Laiit;

    iput-object p3, v0, Laiit;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Laiit;->b()V

    iput p2, v0, Laiit;->d:I

    iput p4, v0, Laiit;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lahoo;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iget-object p1, p0, Lahoo;->a:Ljava/lang/Object;

    check-cast p1, Laiit;

    .line 21
    invoke-virtual {p1, p5}, Laiit;->a(I)V

    return-void
.end method

.method public constructor <init>(Lbakv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x6

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    return v1

    .line 36
    :cond_5
    return v0
.end method

.method private static j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Lbakv;
    .locals 2

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbakv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lrsr;

    .line 16
    .line 17
    const-string v1, "ElementCallback was already consumed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    iget-object v0, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiit;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    iget-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const v3, 0x1030002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v4, v0, Laiit;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iget-boolean v3, v0, Laiit;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laiit;->a:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v0, v0, Laiit;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiit;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laiit;

    .line 11
    .line 12
    invoke-virtual {v0}, Laiit;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiit;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahoo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiit;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laiit;->b:Z

    .line 7
    .line 8
    return-void
.end method
