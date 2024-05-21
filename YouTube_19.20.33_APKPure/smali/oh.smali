.class public abstract Loh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Loi;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loi;

    .line 5
    .line 6
    invoke-direct {v0}, Loi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh;->b:Loi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loh;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Loh;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Lgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loi;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract a()I
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lpd;
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loi;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loi;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loi;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loi;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Loi;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Lpd;I)V
.end method

.method public rH(Loh;Lpd;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public final rI(Landroid/view/ViewGroup;I)Lpd;
    .locals 4

    .line 1
    invoke-static {}, Lbbs;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RV onCreateViewHolder type=0x%X"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Loh;->g(Landroid/view/ViewGroup;I)Lpd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput p2, p1, Lpd;->f:I

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final rJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rK(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Loi;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rL(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Loi;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rM(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Loi;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Lpd;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh;->r(Lpd;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Loh;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public x(Lpd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loi;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
