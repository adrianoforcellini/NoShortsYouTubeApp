.class public Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;
.super Laws;
.source "PG"

# interfaces
.implements Laabb;


# instance fields
.field private final a:I

.field private final b:Lzzv;

.field private final c:Laaaq;

.field private d:Laaap;

.field private final e:Lbbjk;

.field private final f:Lbbjh;

.field private final g:Lbagk;

.field private final h:Lbbjk;

.field private i:Z

.field private j:Landroid/view/View;

.field private final k:Labha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labha;Lzzv;Laaaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lzzv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Labha;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Laaaq;

    .line 9
    .line 10
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbbjk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbbjh;

    .line 26
    .line 27
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbbjk;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Laaaj;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p3}, Laaaj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbagk;->w(Lbain;)Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmsd;

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-direct {p2, p3}, Lmsd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbagk;->j(Lbago;)Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lbagk;

    .line 70
    .line 71
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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


# virtual methods
.method public final a()Laaaz;
    .locals 1

    .line 1
    sget-object v0, Laaaz;->b:Laaaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbbjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbbjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Labha;

    .line 2
    .line 3
    iget-object p1, p1, Labha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-ne p4, p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p3, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p3, p6

    .line 20
    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Laaap;

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iget-object p4, p4, Laaap;->r:Laaas;

    .line 25
    .line 26
    sget-object v0, Laaas;->c:Laaas;

    .line 27
    .line 28
    if-eq p4, v0, :cond_4

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lzzv;

    .line 31
    .line 32
    invoke-interface {p4}, Lzzv;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Lzwk;->st()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Lzwk;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne p5, p1, :cond_3

    .line 54
    .line 55
    move p2, p6

    .line 56
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 57
    .line 58
    :cond_4
    :goto_2
    return p2
.end method

.method public final sF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    cmpl-float p3, p5, p3

    .line 13
    .line 14
    if-gtz p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    cmpg-float p1, p1, p3

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbbjk;

    .line 30
    .line 31
    sget-object p3, Laaba;->c:Laaba;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbbjh;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    return p2
.end method

.method public final u(Laaap;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Laaap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lbbjk;

    .line 9
    .line 10
    sget-object v2, Laaba;->a:Laaba;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbbjh;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final vG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Laaap;

    .line 7
    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbbjk;

    .line 19
    .line 20
    neg-int p3, p5

    .line 21
    iget p4, p1, Laaap;->q:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Laaap;->q:I

    .line 31
    .line 32
    sub-int/2addr p1, p4

    .line 33
    neg-int p1, p1

    .line 34
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aget p3, p6, p2

    .line 47
    .line 48
    add-int/2addr p3, p1

    .line 49
    aput p3, p6, p2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final vH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gez p7, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lbbjh;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lbbjk;

    .line 19
    .line 20
    neg-int p3, p7

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget p1, p9, p2

    .line 29
    .line 30
    add-int/2addr p1, p7

    .line 31
    aput p1, p9, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Laaap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Laaap;->q:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Laaaq;

    .line 41
    .line 42
    invoke-interface {p2}, Laaaq;->c()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-le p1, p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez p7, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
