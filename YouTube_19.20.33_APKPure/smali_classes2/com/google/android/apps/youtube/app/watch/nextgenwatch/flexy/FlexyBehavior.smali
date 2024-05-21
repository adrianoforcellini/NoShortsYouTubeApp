.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
.super Laws;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:I

.field private final d:Lmtt;

.field private final e:Lmtp;

.field private final f:Lmtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtt;Lmtz;Lnfe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lmtt;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 13
    .line 14
    new-instance p3, Lmtp;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lmtp;

    .line 20
    .line 21
    iget-boolean p2, p4, Lnfe;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llvm;->y(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    .line 39
    .line 40
    return-void
.end method

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtz;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtz;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtz;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    or-int p1, v0, v1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method private final y()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

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

.method private final z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

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


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p5, p1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, p2

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->x(Z)V

    .line 11
    .line 12
    .line 13
    return p2
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-static {p4}, Llvm;->z(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 8
    .line 9
    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->e:Lmtp;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    and-int/lit8 p3, p5, 0x2

    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 32
    .line 33
    invoke-virtual {p4}, Lmtz;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    if-ne p3, p2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_1
    return p1
.end method

.method public final sF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final sG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->c:I

    .line 2
    .line 3
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p1, p1

    .line 8
    cmpg-float p1, p2, p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    cmpl-float p1, p5, p1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->d:Lmtt;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-interface {p1, p2, p2}, Lmtt;->b(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final vG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    move p4, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p4, p2

    .line 8
    :goto_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p7, v0

    .line 25
    invoke-static {p2, p7}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aput p2, p6, p3

    .line 34
    .line 35
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    sub-int/2addr p6, p2

    .line 42
    invoke-virtual {p5, p6}, Lmtz;->I(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->x(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final vH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-gez p7, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->u()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p2, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->f:Lmtz;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->w()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p4, p2

    .line 38
    invoke-virtual {p3, p4}, Lmtz;->I(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x1

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    aget p1, p9, p3

    .line 56
    .line 57
    add-int/2addr p1, p7

    .line 58
    aput p1, p9, p3

    .line 59
    .line 60
    :cond_1
    return-void
.end method
