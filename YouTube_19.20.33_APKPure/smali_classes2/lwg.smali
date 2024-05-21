.class public final Llwg;
.super Lltf;
.source "PG"

# interfaces
.implements Llvg;
.implements Lhnl;


# instance fields
.field public final d:Lazfd;

.field public final e:Landroid/app/Activity;

.field public f:Lhnm;

.field public final g:I

.field public h:I

.field public i:Lhnk;

.field public j:Z

.field public k:Ldsv;

.field public final l:Lazqz;

.field private m:Llvf;

.field private n:Llvj;

.field private final o:Laaen;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazfd;Laaen;Lazqz;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    iput-object p5, p0, Llwg;->i:Lhnk;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Llwg;->j:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Llwg;->q:Z

    .line 11
    .line 12
    iput-object p2, p0, Llwg;->d:Lazfd;

    .line 13
    .line 14
    iput-object p1, p0, Llwg;->e:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Llwg;->o:Laaen;

    .line 17
    .line 18
    iput-object p4, p0, Llwg;->l:Lazqz;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f070149

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x7f07014d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    iput p2, p0, Llwg;->g:I

    .line 44
    .line 45
    iput p5, p0, Llwg;->h:I

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    iput p2, p0, Llwg;->p:I

    .line 49
    .line 50
    invoke-virtual {p0}, Llwg;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lhnk;->b:Lhnk;

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Llwg;->i:Lhnk;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object p1, Lhnk;->a:Lhnk;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->n:Llvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Llvj;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llvj;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llwg;->f:Lhnm;

    .line 13
    .line 14
    iget-object v0, v0, Lhnm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llwg;->n:Llvj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    new-instance v0, Llvf;

    .line 2
    .line 3
    iget-object v1, p0, Llwg;->l:Lazqz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llvf;-><init>(Llvg;Lazqz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llwg;->m:Llvf;

    .line 9
    .line 10
    iget-object v1, p0, Llwg;->f:Lhnm;

    .line 11
    .line 12
    iget-object v1, v1, Lhnm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Llvf;->e(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Llki;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lhnk;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->i:Lhnk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->k:Ldsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsv;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwg;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwg;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llwg;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llwg;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajfi;

    .line 14
    .line 15
    iget-object v1, p0, Llwg;->i:Lhnk;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lhnk;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lajfi;->height:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Llwg;->g:I

    .line 37
    .line 38
    iget v2, v0, Lajfi;->height:I

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, v0, Lajfi;->height:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    iget v0, p0, Llwg;->g:I

    .line 47
    .line 48
    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llwg;->k:Ldsv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldsv;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llwg;->k:Ldsv;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Llwg;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Llwg;->d:Lazfd;

    .line 48
    .line 49
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llwg;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 8
    .line 9
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llwg;->i:Lhnk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhnk;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Llwg;->r()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llwg;->w()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lhnk;->d:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Llwg;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    new-instance v0, Lluq;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Lluq;-><init>(Lltf;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llwg;->d:Lazfd;

    .line 60
    .line 61
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v2, Lljn;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Llwg;->w()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v1, 0x7f0b038b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 33
    .line 34
    iget v1, p0, Llwg;->p:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Loh;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    return v2
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Llwg;->l:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45de2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->c(J)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwg;->m:Llvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llwg;->f:Lhnm;

    .line 6
    .line 7
    iget-object v1, v1, Lhnm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Llvf;->f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Llwg;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    new-instance v6, Llvj;

    .line 2
    .line 3
    iget-object v0, p0, Llwg;->d:Lazfd;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    new-instance v3, Llwf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, p0, v0}, Llwf;-><init>(Lltf;I)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Llwg;->h:I

    .line 19
    .line 20
    iget v2, p0, Llwg;->g:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Llvj;-><init>(Landroid/view/View;ILlvi;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Llwg;->n:Llvj;

    .line 28
    .line 29
    iget-object v0, p0, Llwg;->f:Lhnm;

    .line 30
    .line 31
    iget-object v0, v0, Lhnm;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Llwg;->n:Llvj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iput p1, p0, Llwg;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lltf;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lltf;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Llwg;->d:Lazfd;

    .line 13
    .line 14
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lajfi;

    .line 25
    .line 26
    iget-boolean v0, p0, Llwg;->q:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 33
    .line 34
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 45
    .line 46
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "static"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 63
    .line 64
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "static_autohide"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 81
    .line 82
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "prehide"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget v0, p0, Llwg;->p:I

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne v0, v2, :cond_1

    .line 104
    .line 105
    iput v1, p1, Lajfi;->a:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v0, 0x15

    .line 109
    .line 110
    iput v0, p1, Lajfi;->a:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iput v1, p1, Lajfi;->a:I

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Llwg;->l:Lazqz;

    .line 116
    .line 117
    const-wide/32 v2, 0x2b4c8da

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v3, v1}, Laael;->r(JZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Llwg;->f:Lhnm;

    .line 127
    .line 128
    iget-boolean p1, p1, Lhnm;->a:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-direct {p0}, Llwg;->x()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llwg;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 8
    .line 9
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 22
    .line 23
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "autohide"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 40
    .line 41
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "static_autohide"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_0
    return v2
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Llwg;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llwg;->o:Laaen;

    .line 19
    .line 20
    invoke-static {v0}, Lgor;->K(Laaen;)Lakwx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "prehide"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final y(Lhnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwg;->i:Lhnk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llwg;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwg;->q:Z

    .line 2
    .line 3
    return-void
.end method
