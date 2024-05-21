.class public final Llxf;
.super Liv;
.source "PG"

# interfaces
.implements Lou;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lhdp;

.field public final c:Z

.field public final d:Lhxy;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhdp;Lhxy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Llxf;->b:Lhdp;

    .line 7
    .line 8
    iput-object p3, p0, Llxf;->d:Lhxy;

    .line 9
    .line 10
    iput-boolean p4, p0, Llxf;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Llxf;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpd;)V
    .locals 2

    .line 1
    new-instance p1, Llki;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llxf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Llki;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llxf;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxf;->d:Lhxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lhxy;->e:Lhyn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lhyn;->b(I)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p1, v2, v2}, Lhxy;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llxf;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Llxf;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Llxf;->d:Lhxy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhxy;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Llxf;->e:Z

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Llxf;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llxf;->d:Lhxy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhxy;->t()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Llxf;->f:I

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Llxf;->d:Lhxy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhxy;->k()Lhyc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lhxy;->i:Lbaht;

    .line 32
    .line 33
    invoke-static {v2}, La;->bQ(Lbaht;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lhxy;->j()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lhxy;->e:Lhyn;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lhyn;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1, v0}, Lhyc;->b(I)Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lhvz;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbage;->n(Lbain;)Lbage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lhxw;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lhxw;-><init>(Lhxy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbage;->xc(Lbagf;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lhxy;->i:Lbaht;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lhxy;->g:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lhxy;->h:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    :cond_3
    :goto_0
    iput p2, p0, Llxf;->f:I

    .line 89
    .line 90
    :cond_4
    return-void
.end method
