.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
.super Laws;
.source "PG"

# interfaces
.implements Lmwz;


# instance fields
.field public final a:Lbbjk;

.field public b:I

.field private final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private final d:Lmws;

.field private final e:I

.field private final f:Lbbjh;

.field private final g:Lbbjh;

.field private final h:Lbbjh;

.field private final i:Lbagk;

.field private final j:Lbagk;

.field private final k:Lbagk;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lmws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmws;

    .line 7
    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbbjh;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbbjh;

    .line 24
    .line 25
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbbjk;

    .line 30
    .line 31
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbbjh;

    .line 36
    .line 37
    new-instance v0, Lmvm;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lmsr;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmsr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lbagk;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbagk;

    .line 73
    .line 74
    new-instance p3, Lmsr;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-direct {p3, v0}, Lmsr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lmam;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-direct {p3, p0, v0}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lbagk;

    .line 105
    .line 106
    invoke-static {p1}, Llvm;->y(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    .line 111
    .line 112
    return-void
.end method

.method private static u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Laws;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Laws;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 14
    .line 15
    iput p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-ne p5, p1, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p3

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmws;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmws;->d()Lmwe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lmxc;

    .line 38
    .line 39
    iget-object p1, p1, Lmxc;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    div-int/lit8 p1, p1, 0x5

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, p3

    .line 50
    :goto_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return p3

    .line 62
    :cond_3
    :goto_2
    return p2
.end method

.method public final sF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbbjh;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbbjh;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbbjh;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Laws;->sF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final sG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v2 .. v8}, Laws;->sG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float p2, p5, p2

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lbbjh;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final vG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p5

    .line 3
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmws;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmws;->d()Lmwe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbbjk;

    .line 26
    .line 27
    neg-int v5, v1

    .line 28
    check-cast v2, Lmxc;

    .line 29
    .line 30
    iget-object v6, v2, Lmxc;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lmxc;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    if-nez p7, :cond_1

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 53
    .line 54
    :cond_1
    aget v2, p6, v3

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    aput v2, p6, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-gez v1, :cond_3

    .line 61
    .line 62
    iget v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 68
    .line 69
    aget v2, p6, v3

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    aput v2, p6, v3

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aget v4, p6, v4

    .line 82
    .line 83
    sub-int v5, p4, v4

    .line 84
    .line 85
    aget v3, p6, v3

    .line 86
    .line 87
    sub-int v6, v1, v3

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v7, p6

    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v8}, Laws;->vG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final vH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 9
    .line 10
    aget v2, p9, v11

    .line 11
    .line 12
    sub-int v7, p6, v2

    .line 13
    .line 14
    aget v2, p9, v12

    .line 15
    .line 16
    sub-int v8, p7, v2

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v10}, Laws;->vH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    aget v1, p9, v12

    .line 34
    .line 35
    sub-int v1, p7, v1

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lbbjh;

    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->u(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lbbjh;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbbjk;

    .line 75
    .line 76
    neg-int v3, v1

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget v2, p9, v12

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    aput v2, p9, v12

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iput-boolean v11, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    .line 99
    .line 100
    :cond_3
    return-void
.end method
