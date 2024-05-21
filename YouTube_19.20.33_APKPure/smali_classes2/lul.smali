.class public final Llul;
.super Lltf;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Llum;

.field public final g:Lajfn;

.field public final h:Lhnq;

.field public final i:Laaei;

.field private final j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field private final k:Lhtw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lazfd;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lbbko;Llum;Laaei;Lhtw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llul;->h:Lhnq;

    .line 5
    .line 6
    iput-object p3, p0, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 7
    .line 8
    iput-object p6, p0, Llul;->g:Lajfn;

    .line 9
    .line 10
    iput-object p4, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p7, p0, Llul;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 13
    .line 14
    iput-object p9, p0, Llul;->f:Llum;

    .line 15
    .line 16
    invoke-interface {p8}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxun;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Lxun;)V

    .line 23
    .line 24
    .line 25
    iput-object p10, p0, Llul;->i:Laaei;

    .line 26
    .line 27
    iput-object p11, p0, Llul;->k:Lhtw;

    .line 28
    .line 29
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiia;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->k:Lhtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->j:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llul;->h:Lhnq;

    .line 10
    .line 11
    invoke-interface {v0}, Lhnq;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Llul;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llul;->g:Lajfn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajfn;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llul;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawu;

    .line 14
    .line 15
    iget-object v1, v0, Lawu;->a:Laws;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawu;->b(Laws;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lajnj;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lajnj;

    .line 38
    .line 39
    return-void
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->h:Lhnq;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lltf;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajfi;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lajfi;->a:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxya;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llul;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Llul;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llul;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lxya;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final o()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llul;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llul;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lltf;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llul;->f:Llum;

    .line 21
    .line 22
    invoke-interface {v0}, Llum;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lltf;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    :goto_0
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method
